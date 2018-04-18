.class public final Lkik/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/c/c;


# static fields
.field private static final e:Lorg/slf4j/b;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/hardware/Camera$AutoFocusCallback;

.field private E:Z

.field private final F:Landroid/hardware/Camera$AutoFocusCallback;

.field private final G:Landroid/hardware/Camera$ShutterCallback;

.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/hardware/Camera;

.field private d:Lkik/android/c/a;

.field private g:Landroid/os/CountDownTimer;

.field private h:I

.field private i:Landroid/media/MediaRecorder;

.field private final j:Landroid/view/View;

.field private final k:Lkik/android/widget/c;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lkik/android/chat/presentation/n;

.field private s:Landroid/hardware/Camera$Size;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-string v0, "CameraFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->e:Lorg/slf4j/b;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "off"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "on"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/c;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lkik/android/c/d;->h:I

    .line 81
    iput-boolean v1, p0, Lkik/android/c/d;->l:Z

    .line 82
    iput-boolean v1, p0, Lkik/android/c/d;->m:Z

    .line 83
    iput v0, p0, Lkik/android/c/d;->n:I

    .line 84
    iput v0, p0, Lkik/android/c/d;->o:I

    .line 85
    iput v0, p0, Lkik/android/c/d;->p:I

    .line 86
    iput v0, p0, Lkik/android/c/d;->q:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    .line 99
    iput v1, p0, Lkik/android/c/d;->y:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 110
    iput-boolean v1, p0, Lkik/android/c/d;->E:Z

    .line 112
    invoke-static {p0}, Lkik/android/c/e;->a(Lkik/android/c/d;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$AutoFocusCallback;

    .line 126
    iput-object p2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    .line 127
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 128
    new-instance v1, Lkik/android/c/d$2;

    move-object v0, p1

    check-cast v0, Landroid/view/TextureView;

    new-instance v2, Lkik/android/c/d$1;

    invoke-direct {v2, p0}, Lkik/android/c/d$1;-><init>(Lkik/android/c/d;)V

    invoke-direct {v1, p0, v0, v2}, Lkik/android/c/d$2;-><init>(Lkik/android/c/d;Landroid/view/TextureView;Lkik/android/c/b$c;)V

    iput-object v1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    .line 167
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->E()V

    .line 169
    iput-object p1, p0, Lkik/android/c/d;->j:Landroid/view/View;

    .line 170
    iput-object p3, p0, Lkik/android/c/d;->k:Lkik/android/widget/c;

    .line 171
    iput-object p4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    .line 172
    iput-object p5, p0, Lkik/android/c/d;->G:Landroid/hardware/Camera$ShutterCallback;

    .line 174
    iput-object p6, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    .line 175
    return-void

    .line 148
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lkik/android/c/d$4;

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lkik/android/c/d$3;

    invoke-direct {v3, p0}, Lkik/android/c/d$3;-><init>(Lkik/android/c/d;)V

    invoke-direct {v1, p0, v0, v2, v3}, Lkik/android/c/d$4;-><init>(Lkik/android/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V

    iput-object v1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    goto :goto_0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 329
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 313
    :try_start_0
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 319
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 320
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    .line 323
    :cond_1
    sget-object v0, Lkik/android/c/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 405
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 408
    :cond_0
    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    .line 565
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Lkik/android/util/j;->a()I

    move-result v0

    .line 572
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v0, v1}, Lkik/android/util/j;->a(II)I

    move-result v0

    .line 573
    iget v1, p0, Lkik/android/c/d;->n:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lkik/android/c/d;->k:Lkik/android/widget/c;

    invoke-interface {v1}, Lkik/android/widget/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    :cond_2
    iput v0, p0, Lkik/android/c/d;->n:I

    .line 578
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 582
    :cond_3
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget v1, p0, Lkik/android/c/d;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 583
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 585
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 587
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 591
    if-nez v2, :cond_4

    .line 592
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 595
    :cond_4
    if-eqz v2, :cond_5

    .line 596
    invoke-static {v2}, Lkik/android/util/j;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_9

    .line 599
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 600
    iput-object v2, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    .line 608
    :cond_5
    :goto_1
    iget-object v2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Lkik/android/util/j;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 609
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 612
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v1, v0, v4, v5}, Lkik/android/util/j;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_6

    .line 617
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 625
    :cond_6
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    .line 626
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 627
    iget v4, p0, Lkik/android/c/d;->n:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_7

    .line 628
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    .line 629
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 632
    :cond_7
    iget-object v2, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 633
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 634
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 635
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 636
    iget-object v2, p0, Lkik/android/c/d;->k:Lkik/android/widget/c;

    invoke-interface {v2, v1, v0}, Lkik/android/widget/c;->a(II)V

    .line 638
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/j;->b(Ljava/util/List;)[I

    move-result-object v0

    .line 639
    if-eqz v0, :cond_8

    .line 640
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 643
    :cond_8
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 603
    :cond_9
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 604
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v4, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v0, v0

    div-double v0, v4, v0

    goto :goto_1
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1232
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 1233
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1234
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1237
    :try_start_0
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1238
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 4148
    iget v2, p0, Lkik/android/c/d;->o:I

    if-ne v2, v5, :cond_0

    .line 4149
    iput v0, p0, Lkik/android/c/d;->o:I

    .line 1233
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1241
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 4155
    iget v2, p0, Lkik/android/c/d;->p:I

    if-ne v2, v5, :cond_0

    .line 4156
    iput v0, p0, Lkik/android/c/d;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    .line 1249
    :cond_2
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1057
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1059
    invoke-static {v0, p1}, Lkik/android/util/j;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/c/d;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lkik/android/c/d;->h:I

    return p1
.end method

.method private a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 189
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 218
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 200
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 201
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 204
    :cond_2
    iput-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 206
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    .line 207
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->h()V

    .line 1412
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 1416
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 1418
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 1421
    if-eqz v1, :cond_4

    .line 1425
    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1426
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1431
    :cond_3
    :goto_1
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    goto :goto_0

    .line 1428
    :cond_5
    :try_start_1
    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1429
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/AsyncEmitter;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 5662
    invoke-static {p0, p1}, Lkik/android/c/m;->a(Lkik/android/c/d;Lrx/AsyncEmitter;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v2

    .line 5668
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    .line 5671
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5678
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 5681
    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5682
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 5699
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 5684
    :cond_1
    const-string v0, "continuous-picture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6226
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6227
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 6228
    if-eqz v1, :cond_3

    .line 6232
    const-string v3, "auto"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6233
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6235
    :cond_2
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5699
    :cond_3
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_1

    .line 5702
    :cond_4
    invoke-interface {p1, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/AsyncEmitter;ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 0
    .line 10663
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p2, p3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 10664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 10665
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/AsyncEmitter;[B)V
    .locals 21

    .prologue
    .line 0
    .line 8708
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 8710
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->A()V

    .line 8713
    :cond_0
    const/4 v11, 0x0

    .line 8714
    const/4 v9, 0x0

    .line 8716
    if-eqz p2, :cond_8

    .line 8717
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    sget-object v2, Lkik/android/util/j;->a:[I

    array-length v2, v2

    if-ge v10, v2, :cond_7

    .line 8718
    sget-object v2, Lkik/android/util/j;->a:[I

    aget v2, v2, v10

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkik/android/util/j;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8720
    if-eqz v2, :cond_a

    .line 8724
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v5

    .line 9344
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 9345
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 9347
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 9348
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    .line 9350
    int-to-double v14, v8

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 9351
    int-to-double v0, v7

    move-wide/from16 v16, v0

    int-to-double v0, v6

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 9354
    if-eqz v5, :cond_5

    .line 9355
    sub-int v3, v6, v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v4, v0

    .line 9356
    sub-int v3, v12, v13

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    .line 9363
    :goto_1
    if-gez v4, :cond_1

    .line 9364
    const/4 v4, 0x0

    .line 9366
    :cond_1
    if-gez v3, :cond_2

    .line 9367
    const/4 v3, 0x0

    .line 9371
    :cond_2
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 9372
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 9375
    int-to-double v14, v14

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 9377
    int-to-double v0, v13

    move-wide/from16 v16, v0

    int-to-double v12, v12

    div-double v12, v16, v12

    .line 9382
    if-eqz v5, :cond_6

    .line 9383
    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    double-to-int v6, v12

    .line 9384
    int-to-double v12, v8

    mul-double/2addr v12, v14

    double-to-int v5, v12

    .line 9386
    sub-int v4, v8, v4

    .line 9387
    sub-int v3, v7, v3

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    .line 9397
    :goto_2
    new-instance v12, Lkik/android/video/a;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v12, v13, v7, v3}, Lkik/android/video/a;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 8725
    invoke-virtual {v12}, Lkik/android/video/a;->a()Landroid/graphics/Point;

    move-result-object v6

    .line 8727
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 9985
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/c/d;->t:I

    .line 9987
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 9988
    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9991
    invoke-virtual/range {p0 .. p0}, Lkik/android/c/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9992
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9993
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8730
    :cond_3
    :try_start_0
    invoke-virtual {v12}, Lkik/android/video/a;->b()Landroid/graphics/Point;

    move-result-object v4

    .line 8731
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8743
    :goto_3
    if-nez v2, :cond_9

    .line 8744
    if-eqz v9, :cond_4

    .line 8745
    invoke-static {v9}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 10000
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v2}, Lkik/android/chat/presentation/n;->g()V

    .line 8748
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->y()V

    .line 8749
    :goto_4
    return-void

    .line 9359
    :cond_5
    sub-int v3, v6, v3

    int-to-double v14, v3

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    .line 9360
    sub-int v3, v12, v13

    int-to-double v14, v3

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    goto/16 :goto_1

    .line 9390
    :cond_6
    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v6, v14

    .line 9391
    int-to-double v14, v8

    mul-double/2addr v12, v14

    double-to-int v5, v12

    .line 9393
    sub-int v4, v7, v4

    .line 9394
    sub-int v3, v8, v3

    goto :goto_2

    .line 8734
    :catch_0
    move-exception v2

    .line 8717
    :goto_5
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move-object v9, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v11

    goto :goto_3

    .line 8741
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Null data returned from onPictureTaken"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v2, v11

    goto :goto_3

    .line 8752
    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v2, v9

    goto :goto_5
.end method

.method static synthetic a(Lkik/android/c/d;ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 5113
    if-eqz p1, :cond_0

    .line 5114
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 5116
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 5117
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_1

    .line 5118
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lkik/android/c/d;->l:Z

    return v0
.end method

.method static synthetic b(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lkik/android/c/d;->C()V

    return-void
.end method

.method static synthetic b(Lkik/android/c/d;I)V
    .locals 2

    .prologue
    .line 6856
    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/16 v0, 0x321

    if-ne p1, v0, :cond_1

    .line 6857
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Recorder failed with errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/String;)V

    .line 6858
    invoke-virtual {p0}, Lkik/android/c/d;->b()V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/c/d;Lrx/AsyncEmitter;)V
    .locals 4

    .prologue
    .line 0
    .line 7707
    invoke-static {p0, p1}, Lkik/android/c/k;->a(Lkik/android/c/d;Lrx/AsyncEmitter;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    .line 7755
    invoke-static {}, Lkik/android/c/l;->b()Lrx/AsyncEmitter$a;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/AsyncEmitter;->a(Lrx/AsyncEmitter$a;)V

    .line 7952
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 7954
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->d()V

    .line 7957
    :cond_0
    :goto_0
    return-void

    .line 7960
    :cond_1
    iget-object v1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v1}, Lkik/android/chat/presentation/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8035
    iget v1, p0, Lkik/android/c/d;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/c/d;->x:I

    .line 8040
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v1}, Lkik/android/c/d;->e(I)I

    move-result v1

    iput v1, p0, Lkik/android/c/d;->t:I

    .line 8041
    iget v1, p0, Lkik/android/c/d;->q:I

    iget v2, p0, Lkik/android/c/d;->v:I

    invoke-static {v1, v2}, Lkik/android/c/d;->a(II)I

    move-result v1

    iput v1, p0, Lkik/android/c/d;->u:I

    .line 8043
    iget-object v1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v1}, Lkik/android/chat/presentation/n;->f()V

    .line 7962
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lkik/android/c/d;->G:Landroid/hardware/Camera$ShutterCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 302
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lkik/android/c/d;->z()V

    return-void
.end method

.method static synthetic d(Lkik/android/c/d;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lkik/android/c/d;->h:I

    return v0
.end method

.method private static d(I)Landroid/media/CamcorderProfile;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 766
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 771
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 1048
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1049
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1051
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/j;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/c/d;)Lkik/android/chat/presentation/n;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    return-object v0
.end method

.method static synthetic f(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 0
    .line 5560
    invoke-direct {p0}, Lkik/android/c/d;->z()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/c/d;)Lrx/c;
    .locals 2

    .prologue
    .line 0
    .line 6704
    invoke-static {p0}, Lkik/android/c/j;->a(Lkik/android/c/d;)Lrx/b/b;

    move-result-object v0

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->BUFFER:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic w()V
    .locals 0

    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/util/j;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lkik/android/c/d;->a(Landroid/hardware/Camera;)V

    .line 183
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 258
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    .line 260
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->h()V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->i()V

    .line 269
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 270
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->b()V

    .line 275
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/c/d;->n:I

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera is Null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Throwable;)Lrx/c;

    move-result-object v0

    .line 661
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkik/android/c/g;->a(Lkik/android/c/d;)Lrx/b/b;

    move-result-object v0

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->BUFFER:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/c/h;->a(Lkik/android/c/d;)Lrx/b/f;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 478
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 481
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 2306
    new-instance v0, Landroid/graphics/Rect;

    sub-float v1, p1, v4

    float-to-int v1, v1

    sub-float v2, p2, v4

    float-to-int v2, v2

    add-float v3, p1, v4

    float-to-int v3, v3

    add-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2313
    iget v1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0x7d0

    iget-object v2, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x3e8

    .line 2314
    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v2, v2, 0x7d0

    iget-object v3, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x3e8

    .line 2315
    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v3, v3, 0x7d0

    iget-object v4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    .line 2316
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit16 v0, v0, -0x3e8

    .line 2321
    new-instance v4, Landroid/graphics/Rect;

    .line 2322
    invoke-static {v1}, Lkik/android/util/bz;->a(I)I

    move-result v1

    .line 2323
    invoke-static {v2}, Lkik/android/util/bz;->a(I)I

    move-result v2

    .line 2324
    invoke-static {v3}, Lkik/android/util/bz;->a(I)I

    move-result v3

    .line 2325
    invoke-static {v0}, Lkik/android/util/bz;->a(I)I

    move-result v0

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 490
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 491
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 493
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    .line 494
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 497
    :cond_2
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 499
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :cond_3
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1065
    iget v0, p0, Lkik/android/c/d;->v:I

    .line 1067
    iget v1, p0, Lkik/android/c/d;->v:I

    invoke-static {p1, v1}, Lkik/android/util/j;->b(II)I

    move-result v1

    .line 1068
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iput v1, p0, Lkik/android/c/d;->v:I

    .line 1073
    iget v1, p0, Lkik/android/c/d;->v:I

    sub-int/2addr v0, v1

    .line 1075
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->v:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lkik/android/c/d;->v:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    .line 1076
    :cond_2
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    .line 2649
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz v0, :cond_0

    .line 2650
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xea600

    const/4 v0, 0x1

    .line 777
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 877
    :goto_0
    return-void

    .line 781
    :cond_0
    iget v1, p0, Lkik/android/c/d;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/c/d;->x:I

    .line 784
    :try_start_0
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v1}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 785
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 786
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 787
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    .line 789
    :goto_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 792
    :cond_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 794
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 795
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 796
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 797
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 798
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 799
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 804
    iget v0, p0, Lkik/android/c/d;->v:I

    iput v0, p0, Lkik/android/c/d;->w:I

    .line 805
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/c/d;->e(I)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->t:I

    .line 808
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v3, p0, Lkik/android/c/d;->v:I

    invoke-static {v0, v3}, Lkik/android/c/d;->a(II)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->u:I

    .line 810
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v3, p0, Lkik/android/c/d;->u:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 812
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 814
    iget v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    if-ge v6, v0, :cond_2

    .line 815
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const v2, 0xea600

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 819
    :cond_2
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    instance-of v0, v0, Lkik/android/c/n;

    if-eqz v0, :cond_3

    .line 820
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    check-cast v0, Lkik/android/c/n;

    invoke-virtual {v0}, Lkik/android/c/n;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 823
    :cond_3
    iget-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_6

    .line 824
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 834
    :cond_4
    :goto_2
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 837
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 839
    new-instance v0, Lkik/android/c/d$5;

    invoke-direct {v0, p0}, Lkik/android/c/d$5;-><init>(Lkik/android/c/d;)V

    iput-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    .line 855
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-static {p0}, Lkik/android/c/i;->a(Lkik/android/c/d;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 862
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 864
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 865
    iget-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/c/d;->l:Z

    .line 867
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 871
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->g()V

    goto/16 :goto_0

    .line 787
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 826
    :cond_6
    if-eqz v1, :cond_4

    const/16 v0, 0x10

    :try_start_1
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 873
    :catch_1
    move-exception v0

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong preparing video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)V
    .locals 7

    .prologue
    .line 1113
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1114
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1115
    invoke-interface {p3, v1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 1117
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    invoke-static {p1}, Lkik/android/util/bx;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1118
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 1120
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/n;->a(Z)V

    .line 1121
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/n;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    .line 1331
    return-void
.end method

.method public final a(Lkik/core/interfaces/ad;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1087
    if-eqz p2, :cond_2

    .line 3127
    iget v0, p0, Lkik/android/c/d;->u:I

    iget v1, p0, Lkik/android/c/d;->t:I

    if-eq v0, v1, :cond_3

    .line 3128
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3129
    iget v0, p0, Lkik/android/c/d;->u:I

    iget v1, p0, Lkik/android/c/d;->t:I

    sub-int/2addr v0, v1

    .line 3132
    invoke-virtual {p0}, Lkik/android/c/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3133
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 3135
    :cond_0
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1092
    :goto_0
    if-eqz v5, :cond_1

    .line 1094
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 1102
    :cond_1
    :goto_1
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, v2, v3}, Lcom/kik/util/bl;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;[BLkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1103
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v7}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 1105
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0, v8}, Lkik/android/chat/presentation/n;->a(Z)V

    .line 1107
    :cond_2
    return-void

    .line 1098
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1285
    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v1, v0, :cond_0

    .line 1300
    :goto_0
    return v0

    .line 1288
    :cond_0
    if-ltz p1, :cond_1

    .line 1289
    iput p1, p0, Lkik/android/c/d;->q:I

    .line 1300
    :goto_1
    iget v0, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1292
    :cond_1
    iget v1, p0, Lkik/android/c/d;->p:I

    if-eq v1, v0, :cond_2

    .line 1293
    iget v0, p0, Lkik/android/c/d;->p:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_1

    .line 1296
    :cond_2
    iget v0, p0, Lkik/android/c/d;->o:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1163
    invoke-direct {p0}, Lkik/android/c/d;->B()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1164
    iget-object v2, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lkik/android/c/d;->A:I

    .line 1166
    iget v2, p0, Lkik/android/c/d;->A:I

    if-lez v2, :cond_1

    iget v2, p0, Lkik/android/c/d;->A:I

    if-ne v2, v0, :cond_0

    const-string v2, "off"

    iget-object v3, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1167
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkik/android/c/d;->B:Z

    .line 1168
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    if-eqz v0, :cond_3

    .line 1169
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1171
    iput-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1178
    :goto_1
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1184
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 1167
    goto :goto_0

    .line 1174
    :cond_2
    iput v1, p0, Lkik/android/c/d;->y:I

    .line 1175
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    goto :goto_1

    .line 1184
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 882
    iput-boolean v2, p0, Lkik/android/c/d;->l:Z

    .line 887
    iget-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 888
    iget-object v0, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 900
    :goto_0
    iget-boolean v0, p0, Lkik/android/c/d;->m:Z

    if-eqz v0, :cond_0

    .line 901
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 902
    iput-boolean v2, p0, Lkik/android/c/d;->m:Z

    .line 904
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->k()V

    .line 910
    :cond_0
    const-string v0, "on"

    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    const-string v0, "off"

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 915
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 917
    :try_start_1
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    :try_start_2
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 928
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 932
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 933
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 934
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 938
    :cond_2
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 947
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->o()V

    .line 948
    :goto_1
    return-void

    .line 893
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_videoTimer was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 896
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 922
    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 927
    :try_start_5
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 928
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 943
    :catch_2
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->g()V

    goto :goto_1

    .line 927
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 928
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 929
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1030
    iget v0, p0, Lkik/android/c/d;->x:I

    return v0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 437
    :goto_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_1
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 446
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid zoom value: %d. Maximum is: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Lkik/android/c/d;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lkik/android/c/d;->E:Z

    if-nez v1, :cond_4

    .line 451
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lkik/android/c/d;->E:Z

    goto :goto_0

    .line 461
    :cond_4
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 462
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lkik/android/c/d;->A:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1006
    iget v0, p0, Lkik/android/c/d;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1018
    invoke-virtual {p0}, Lkik/android/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 3218
    if-eqz v0, :cond_1

    .line 3221
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3222
    const-string v0, "On"

    .line 3225
    :goto_0
    return-object v0

    .line 3224
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3225
    const-string v0, "Auto"

    goto :goto_0

    .line 3227
    :cond_1
    const-string v0, "Off"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1207
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1192
    :cond_0
    const/4 v0, 0x0

    .line 1201
    :goto_0
    return-object v0

    .line 1195
    :cond_1
    iget v0, p0, Lkik/android/c/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1197
    iget v0, p0, Lkik/android/c/d;->A:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1198
    :goto_1
    iget-object v1, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1199
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    goto :goto_0

    .line 1197
    :cond_2
    iget v0, p0, Lkik/android/c/d;->y:I

    iget v1, p0, Lkik/android/c/d;->A:I

    rem-int/2addr v0, v1

    goto :goto_1
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 969
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/android/c/d;->p:I

    if-ltz v0, :cond_0

    .line 970
    iget v0, p0, Lkik/android/c/d;->p:I

    iput v0, p0, Lkik/android/c/d;->q:I

    .line 976
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->z()V

    .line 977
    invoke-direct {p0}, Lkik/android/c/d;->x()V

    .line 979
    iget v0, p0, Lkik/android/c/d;->q:I

    return v0

    .line 973
    :cond_0
    iget v0, p0, Lkik/android/c/d;->o:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1260
    iget-boolean v0, p0, Lkik/android/c/d;->l:Z

    if-eqz v0, :cond_0

    .line 1261
    invoke-direct {p0}, Lkik/android/c/d;->C()V

    .line 1263
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1268
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    .line 1270
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1272
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    :goto_0
    return-void

    .line 1275
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    goto :goto_0

    .line 1279
    :cond_0
    invoke-direct {p0}, Lkik/android/c/d;->x()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1254
    .line 4240
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4242
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lkik/android/c/d;->a(Landroid/hardware/Camera;)V

    .line 4243
    :goto_0
    return-void

    .line 4246
    :cond_0
    invoke-direct {p0}, Lkik/android/c/d;->x()V

    .line 4247
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-virtual {p0, v0}, Lkik/android/c/d;->b(I)I

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 511
    const-string v0, "on"

    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 512
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 514
    :goto_0
    if-eqz v0, :cond_0

    .line 515
    const-string v0, "torch"

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void

    .line 512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lkik/android/c/d;->h:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lkik/android/c/d;->w:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 560
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lkik/android/c/f;->a(Lkik/android/c/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 561
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 472
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
