.class Lio/card/payment/CardScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String;

.field private static manualFallbackForError:Z

.field private static processingInProgress:Z


# instance fields
.field private captureStart:J

.field private detectedBitmap:Landroid/graphics/Bitmap;

.field private frameCount:I

.field private isSurfaceValid:Z

.field private mAutoFocusCompletedAt:J

.field private mAutoFocusStartedAt:J

.field private mCamera:Landroid/hardware/Camera;

.field private mFirstPreviewFrame:Z

.field private mFrameOrientation:I

.field private mPreviewBuffer:[B

.field final mPreviewHeight:I

.field final mPreviewWidth:I

.field protected mScanActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mScanExpiry:Z

.field private mSuppressScan:Z

.field private numAutoRefocus:I

.field private numFramesSkipped:I

.field private numManualRefocus:I

.field private numManualTorchChange:I

.field protected useCamera:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-class v0, Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    .line 38
    const-class v0, Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    .line 78
    sput-boolean v2, Lio/card/payment/CardScanner;->manualFallbackForError:Z

    .line 119
    :try_start_0
    const-string v0, "cardioDecider"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "    nUseNeon(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "    nUseTegra():"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "    nUseX86():  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Lio/card/payment/CardScanner;->usesSupportedProcessorArch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "opencv_core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 128
    const-string v0, "opencv_imgproc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "cardioRecognizer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_1
    sput-boolean v2, Lio/card/payment/CardScanner;->processingInProgress:Z

    return-void

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "cardioRecognizer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v3, "card.io"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sput-boolean v1, Lio/card/payment/CardScanner;->manualFallbackForError:Z

    goto :goto_1

    .line 137
    :cond_3
    :try_start_2
    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    const-string v0, "cardioRecognizer_tegra2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "card.io"

    const-string v3, "unsupported processor - card.io scanning requires ARMv7 or x86 architecture"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x1

    sput-boolean v0, Lio/card/payment/CardScanner;->manualFallbackForError:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method constructor <init>(Lio/card/payment/CardIOActivity;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v1, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    .line 86
    const/16 v2, 0x280

    iput v2, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    .line 87
    const/16 v2, 0x1e0

    iput v2, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    .line 89
    iput v0, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 91
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 93
    iput-wide v4, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    .line 94
    iput-wide v4, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    .line 98
    const/4 v2, 0x0

    iput-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    .line 102
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    .line 104
    iput-boolean v1, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    .line 433
    iput v1, p0, Lio/card/payment/CardScanner;->frameCount:I

    .line 161
    invoke-virtual {p1}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    const-string v3, "io.card.payment.suppressScan"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    .line 164
    const-string v3, "io.card.payment.requireExpiry"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "io.card.payment.scanExpiry"

    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mScanExpiry:Z

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    .line 168
    iput p2, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 169
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardScanner;->nSetup(ZF)V

    .line 170
    return-void

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method private connectToCamera(II)Landroid/hardware/Camera;
    .locals 8

    .prologue
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_1

    move v0, p2

    .line 183
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 186
    :try_start_1
    const-string v1, "card.io"

    const-string v4, "Wasn\'t able to connect to camera service. Waiting and trying again..."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 200
    :cond_1
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "camera connect timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catch_1
    move-exception v1

    .line 190
    const-string v4, "card.io"

    const-string v5, "Interrupted while waiting for camera"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 192
    :catch_2
    move-exception v0

    .line 193
    const-string v1, "card.io"

    const-string v4, "Unexpected exception. Please report it to support@card.io"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private makePreviewGo(Landroid/view/SurfaceHolder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    sget-boolean v2, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 355
    :cond_0
    sget-boolean v2, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 356
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "surfaceFrame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iput-boolean v1, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 359
    iget-boolean v2, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v2, :cond_2

    .line 361
    :try_start_0
    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :try_start_1
    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 368
    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    const-string v2, "card.io"

    const-string v3, "can\'t set preview display"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 371
    :catch_1
    move-exception v1

    .line 372
    const-string v2, "card.io"

    const-string v3, "startPreview failed on camera. Error: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private native nCleanup()V
.end method

.method private native nGetGuideFrame(IIILandroid/graphics/Rect;)V
.end method

.method private native nGetNumFramesScanned()I
.end method

.method private native nResetAnalytics()V
.end method

.method private native nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V
.end method

.method private native nSetup(ZF)V
.end method

.method public static native nUseNeon()Z
.end method

.method public static native nUseTegra()Z
.end method

.method public static native nUseX86()Z
.end method

.method static processorSupported()Z
    .locals 1

    .prologue
    .line 157
    sget-boolean v0, Lio/card/payment/CardScanner;->manualFallbackForError:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->usesSupportedProcessorArch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static usesSupportedProcessorArch()Z
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public endScanning()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->pauseScanning()V

    .line 343
    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nCleanup()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    .line 346
    return-void
.end method

.method getGuideFrame(II)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    invoke-virtual {p0, v0, p1, p2}, Lio/card/payment/CardScanner;->getGuideFrame(III)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getGuideFrame(III)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {}, Lio/card/payment/CardScanner;->processorSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 493
    invoke-direct {p0, p1, p2, p3, v0}, Lio/card/payment/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    .line 495
    :cond_0
    return-object v0
.end method

.method isAutoFocusing()Z
    .locals 4

    .prologue
    .line 546
    iget-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    iget-wide v2, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFlashOn()Z
    .locals 2

    .prologue
    .line 587
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 591
    :goto_0
    return v0

    .line 590
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    .line 540
    return-void
.end method

.method onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, p1}, Lio/card/payment/CardIOActivity;->onEdgeUpdate(Lio/card/payment/DetectionInfo;)V

    .line 487
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 438
    if-nez p1, :cond_1

    .line 439
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "frame is null! skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    sget-boolean v0, Lio/card/payment/CardScanner;->processingInProgress:Z

    if-eqz v0, :cond_2

    .line 444
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "processing in progress.... dropping frame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget v0, p0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    .line 447
    if-eqz p2, :cond_0

    .line 448
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 452
    :cond_2
    sput-boolean v8, Lio/card/payment/CardScanner;->processingInProgress:Z

    .line 455
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    if-eqz v0, :cond_3

    .line 457
    iput-boolean v9, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 458
    iput v8, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 459
    iget-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, v8}, Lio/card/payment/CardIOActivity;->onFirstFrame(I)V

    .line 462
    :cond_3
    new-instance v5, Lio/card/payment/DetectionInfo;

    invoke-direct {v5}, Lio/card/payment/DetectionInfo;-><init>()V

    .line 465
    const/16 v2, 0x280

    const/16 v3, 0x1e0

    iget v4, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    iget-object v6, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    iget-boolean v7, p0, Lio/card/payment/CardScanner;->mScanExpiry:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V

    .line 467
    iget v0, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    move v0, v8

    .line 469
    :goto_1
    if-nez v0, :cond_7

    .line 470
    invoke-virtual {p0, v9}, Lio/card/payment/CardScanner;->triggerAutoFocus(Z)V

    .line 477
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 478
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 480
    :cond_5
    sput-boolean v9, Lio/card/payment/CardScanner;->processingInProgress:Z

    goto :goto_0

    :cond_6
    move v0, v9

    .line 467
    goto :goto_1

    .line 471
    :cond_7
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->predicted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detected card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->creditCard()Lio/card/payment/CreditCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    iget-object v1, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v5}, Lio/card/payment/CardIOActivity;->onCardDetected(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    goto :goto_2
.end method

.method public pauseScanning()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    .line 323
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 326
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 331
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 332
    iput-object v3, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    .line 334
    iput-object v3, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    .line 337
    :cond_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "card.io"

    const-string v2, "can\'t stop preview display"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method prepareScanner()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x280

    const/16 v7, 0x1e0

    const/4 v6, 0x0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 207
    iput-wide v2, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    .line 208
    iput-wide v2, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    .line 210
    iput v6, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    .line 211
    iput v6, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I

    .line 212
    iput v6, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    .line 214
    iput v6, p0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    .line 216
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 217
    const/16 v0, 0x32

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardScanner;->connectToCamera(II)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    .line 218
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 219
    const-string v0, "card.io"

    const-string v1, "prepare scanner couldn\'t connect to camera!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 227
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 233
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v8, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v7, :cond_2

    .line 238
    :goto_1
    if-nez v0, :cond_3

    .line 239
    const-string v0, "card.io"

    const-string v1, "Didn\'t find a supported 640x480 resolution, so forcing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 244
    iput v8, v0, Landroid/hardware/Camera$Size;->width:I

    .line 245
    iput v7, v0, Landroid/hardware/Camera$Size;->height:I

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, v8, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 253
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 259
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 260
    const/16 v0, 0x1ac

    const/16 v1, 0x10e

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 254
    :cond_5
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_6

    .line 255
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "useCamera is false!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we already have a camera instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method resumeScanning(Landroid/view/SurfaceHolder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeScanning("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 270
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->prepareScanner()V

    .line 273
    :cond_0
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 316
    :goto_0
    return v0

    .line 279
    :cond_1
    sget-boolean v1, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 281
    :cond_2
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    if-nez v1, :cond_3

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- mCamera:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 290
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 293
    const v2, 0x4b000

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    .line 296
    new-array v1, v1, [B

    iput-object v1, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    .line 297
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 300
    :cond_3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 301
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 302
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v1, :cond_4

    .line 303
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 306
    :cond_4
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    if-eqz v1, :cond_5

    .line 307
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->makePreviewGo(Landroid/view/SurfaceHolder;)Z

    .line 311
    :cond_5
    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->captureStart:J

    .line 314
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nResetAnalytics()V

    .line 316
    const/4 v0, 0x1

    goto :goto_0
.end method

.method setDeviceOrientation(I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 508
    return-void
.end method

.method public setFlashOn(Z)Z
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 605
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 606
    if-eqz p1, :cond_0

    const-string v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 609
    iget v0, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    .line 611
    const/4 v0, 0x1

    .line 616
    :goto_1
    return v0

    .line 606
    :cond_0
    const-string v0, "off"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    sget-object v1, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not set flash mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    const-string v3, "Preview.surfaceChanged(holder?:%b, f:%d, w:%d, h:%d )"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    .line 407
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 406
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    return-void

    :cond_0
    move v0, v2

    .line 406
    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    .line 390
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->makePreviewGo(Landroid/view/SurfaceHolder;)Z

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_1
    const-string v0, "card.io"

    const-string v1, "CardScanner.surfaceCreated() - camera is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    .line 424
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "card.io"

    const-string v2, "error stopping camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method triggerAutoFocus(Z)V
    .locals 4

    .prologue
    .line 565
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->isAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    .line 568
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 569
    if-eqz p1, :cond_1

    .line 570
    iget v0, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget v0, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    sget-object v1, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not trigger auto focus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
