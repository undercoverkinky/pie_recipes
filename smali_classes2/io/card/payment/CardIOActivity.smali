.class public final Lio/card/payment/CardIOActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final EXTRA_CAPTURED_CARD_IMAGE:Ljava/lang/String; = "io.card.payment.capturedCardImage"

.field public static final EXTRA_GUIDE_COLOR:Ljava/lang/String; = "io.card.payment.guideColor"

.field public static final EXTRA_HIDE_CARDIO_LOGO:Ljava/lang/String; = "io.card.payment.hideLogo"

.field public static final EXTRA_KEEP_APPLICATION_THEME:Ljava/lang/String; = "io.card.payment.keepApplicationTheme"

.field public static final EXTRA_LANGUAGE_OR_LOCALE:Ljava/lang/String; = "io.card.payment.languageOrLocale"

.field public static final EXTRA_NO_CAMERA:Ljava/lang/String; = "io.card.payment.noCamera"

.field public static final EXTRA_REQUIRE_CVV:Ljava/lang/String; = "io.card.payment.requireCVV"

.field public static final EXTRA_REQUIRE_EXPIRY:Ljava/lang/String; = "io.card.payment.requireExpiry"

.field public static final EXTRA_REQUIRE_POSTAL_CODE:Ljava/lang/String; = "io.card.payment.requirePostalCode"

.field public static final EXTRA_RETURN_CARD_IMAGE:Ljava/lang/String; = "io.card.payment.returnCardImage"

.field public static final EXTRA_SCAN_EXPIRY:Ljava/lang/String; = "io.card.payment.scanExpiry"

.field public static final EXTRA_SCAN_INSTRUCTIONS:Ljava/lang/String; = "io.card.payment.scanInstructions"

.field public static final EXTRA_SCAN_OVERLAY_LAYOUT_ID:Ljava/lang/String; = "io.card.payment.scanOverlayLayoutId"

.field public static final EXTRA_SCAN_RESULT:Ljava/lang/String; = "io.card.payment.scanResult"

.field public static final EXTRA_SUPPRESS_CONFIRMATION:Ljava/lang/String; = "io.card.payment.suppressConfirmation"

.field public static final EXTRA_SUPPRESS_MANUAL_ENTRY:Ljava/lang/String; = "io.card.payment.suppressManual"

.field public static final EXTRA_SUPPRESS_SCAN:Ljava/lang/String; = "io.card.payment.suppressScan"

.field public static final EXTRA_USE_CARDIO_LOGO:Ljava/lang/String; = "io.card.payment.useCardIOLogo"

.field public static final EXTRA_USE_PAYPAL_ACTIONBAR_ICON:Ljava/lang/String; = "io.card.payment.intentSenderIsPayPal"

.field public static final RESULT_CARD_INFO:I

.field public static final RESULT_CONFIRMATION_SUPPRESSED:I

.field public static final RESULT_ENTRY_CANCELED:I

.field public static final RESULT_SCAN_NOT_AVAILABLE:I

.field public static final RESULT_SCAN_SUPPRESSED:I

.field private static final TAG:Ljava/lang/String;

.field private static final VIBRATE_PATTERN:[J

.field private static lastResult:I

.field static markedCardImage:Landroid/graphics/Bitmap;

.field private static numActivityAllocations:I


# instance fields
.field private customOverlayLayout:Landroid/widget/LinearLayout;

.field private mCardScanner:Lio/card/payment/CardScanner;

.field private mDetectOnly:Z

.field private mDetectedCard:Lio/card/payment/CreditCard;

.field private mFrameOrientation:I

.field private mGuideFrame:Landroid/graphics/Rect;

.field private mLastDegrees:I

.field private mMainLayout:Landroid/widget/FrameLayout;

.field private mOverlay:Lio/card/payment/OverlayView;

.field mPreview:Lio/card/payment/Preview;

.field private mUIBar:Landroid/widget/RelativeLayout;

.field private manualEntryFallbackOrForced:Z

.field private orientationListener:Landroid/view/OrientationEventListener;

.field private suppressManualEntry:Z

.field private useApplicationTheme:Z

.field private waitingForPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    const-class v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/card/payment/CardIOActivity;->$assertionsDisabled:Z

    .line 210
    const v0, 0xca8d10

    .line 215
    sput v0, Lio/card/payment/CardIOActivity;->lastResult:I

    const v2, 0xca8d11

    sput v2, Lio/card/payment/CardIOActivity;->lastResult:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    .line 221
    sget v0, Lio/card/payment/CardIOActivity;->lastResult:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->lastResult:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    .line 230
    sget v0, Lio/card/payment/CardIOActivity;->lastResult:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->lastResult:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    .line 235
    sget v0, Lio/card/payment/CardIOActivity;->lastResult:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->lastResult:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_SUPPRESSED:I

    .line 240
    sget v0, Lio/card/payment/CardIOActivity;->lastResult:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->lastResult:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    .line 242
    const-class v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardIOActivity;->TAG:Ljava/lang/String;

    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/card/payment/CardIOActivity;->VIBRATE_PATTERN:[J

    .line 285
    sput v1, Lio/card/payment/CardIOActivity;->numActivityAllocations:I

    .line 300
    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0

    .line 259
    :array_0
    .array-data 8
        0x0
        0x46
        0xa
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 276
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->suppressManualEntry:Z

    .line 277
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->mDetectOnly:Z

    .line 289
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    return-void
.end method

.method static synthetic access$000(Lio/card/payment/CardIOActivity;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->doOrientationChange(I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/card/payment/CardIOActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    return-object v0
.end method

.method static synthetic access$300(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mDetectedCard:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method static synthetic access$302(Lio/card/payment/CardIOActivity;Lio/card/payment/CreditCard;)Lio/card/payment/CreditCard;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/card/payment/CardIOActivity;->mDetectedCard:Lio/card/payment/CreditCard;

    return-object p1
.end method

.method static synthetic access$400(Lio/card/payment/CardIOActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->nextActivity()V

    return-void
.end method

.method private android22AndBelowHandleCamera()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->finishIfSuppressManualEntry()V

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->requestWindowFeature(I)Z

    .line 400
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->showCameraScannerOverlay()V

    goto :goto_0
.end method

.method private android23AndAboveHandleCamera()V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->finishIfSuppressManualEntry()V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->showCameraScannerOverlay()V

    goto :goto_0
.end method

.method public static canReadCardWithCamera()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 729
    :try_start_0
    invoke-static {}, Lio/card/payment/Util;->hardwareSupported()Z
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 734
    :goto_0
    return v0

    .line 733
    :catch_0
    move-exception v1

    sget-object v1, Lio/card/payment/CardIOActivity;->TAG:Ljava/lang/String;

    const-string v2, "RuntimeException accessing Util.hardwareSupported()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 731
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private checkCamera()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    :try_start_0
    invoke-static {}, Lio/card/payment/Util;->hardwareSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    sget-object v0, Lio/card/payment/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lio/card/payment/i18n/StringKey;

    .line 416
    invoke-static {v0}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    sget-object v0, Lio/card/payment/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lio/card/payment/i18n/StringKey;

    .line 422
    invoke-static {v0}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v1

    .line 424
    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 426
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 427
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    goto :goto_0
.end method

.method private doOrientationChange(I)V
    .locals 5

    .prologue
    const/16 v2, 0x10e

    const/16 v1, 0x5a

    .line 500
    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->getRotationalOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 508
    const/16 v3, 0x168

    if-le v0, v3, :cond_9

    .line 509
    add-int/lit16 v0, v0, -0x168

    move v3, v0

    .line 513
    :goto_1
    const/4 v0, -0x1

    .line 515
    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    const/16 v4, 0x159

    if-le v3, v4, :cond_4

    .line 516
    :cond_2
    const/4 v0, 0x0

    .line 517
    const/4 v3, 0x1

    iput v3, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    .line 528
    :cond_3
    :goto_2
    if-ltz v0, :cond_0

    iget v3, p0, Lio/card/payment/CardIOActivity;->mLastDegrees:I

    if-eq v0, v3, :cond_0

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOrientationChanged("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") calling setDeviceOrientation("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v3, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    iget v4, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    invoke-virtual {v3, v4}, Lio/card/payment/CardScanner;->setDeviceOrientation(I)V

    .line 532
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->setDeviceDegrees(I)V

    .line 533
    if-ne v0, v1, :cond_7

    .line 534
    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->rotateCustomOverlay(F)V

    goto :goto_0

    .line 518
    :cond_4
    const/16 v4, 0x4b

    if-le v3, v4, :cond_5

    const/16 v4, 0x69

    if-ge v3, v4, :cond_5

    .line 520
    const/4 v0, 0x4

    iput v0, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    move v0, v1

    goto :goto_2

    .line 521
    :cond_5
    const/16 v4, 0xa5

    if-le v3, v4, :cond_6

    const/16 v4, 0xc3

    if-ge v3, v4, :cond_6

    .line 522
    const/16 v0, 0xb4

    .line 523
    const/4 v3, 0x2

    iput v3, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    goto :goto_2

    .line 524
    :cond_6
    const/16 v4, 0xff

    if-le v3, v4, :cond_3

    const/16 v4, 0x11d

    if-ge v3, v4, :cond_3

    .line 526
    const/4 v0, 0x3

    iput v0, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    move v0, v2

    goto :goto_2

    .line 535
    :cond_7
    if-ne v0, v2, :cond_8

    .line 536
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->rotateCustomOverlay(F)V

    goto :goto_0

    .line 538
    :cond_8
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->rotateCustomOverlay(F)V

    goto/16 :goto_0

    :cond_9
    move v3, v0

    goto :goto_1
.end method

.method private finishIfSuppressManualEntry()V
    .locals 2

    .prologue
    .line 406
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->suppressManualEntry:Z

    if-eqz v0, :cond_0

    .line 408
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->setResultAndFinish(ILandroid/content/Intent;)V

    .line 410
    :cond_0
    return-void
.end method

.method public static getCapturedCardImage(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 763
    if-eqz p0, :cond_0

    const-string v1, "io.card.payment.capturedCardImage"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-object v0

    .line 767
    :cond_1
    const-string v1, "io.card.payment.capturedCardImage"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 768
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 769
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private getRotationalOffset()I
    .locals 2

    .prologue
    .line 551
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 552
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 553
    if-eqz v0, :cond_2

    .line 555
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 556
    const/16 v0, 0x5a

    .line 565
    :goto_0
    return v0

    .line 557
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 558
    const/16 v0, 0xb4

    goto :goto_0

    .line 559
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 560
    const/16 v0, 0x10e

    goto :goto_0

    .line 563
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleGeneralExceptionError(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 484
    sget-object v0, Lio/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/i18n/StringKey;

    .line 485
    invoke-static {v0}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string v1, "card.io"

    const-string v2, "Unknown exception - please send the stack trace to support@card.io"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 490
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 491
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 492
    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    .line 493
    return-void
.end method

.method private nextActivity()V
    .locals 4

    .prologue
    .line 846
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    const-string v1, "io.card.payment.suppressConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    const-string v2, "io.card.payment.scanResult"

    iget-object v3, p0, Lio/card/payment/CardIOActivity;->mDetectedCard:Lio/card/payment/CreditCard;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 850
    const/4 v2, 0x0

    iput-object v2, p0, Lio/card/payment/CardIOActivity;->mDetectedCard:Lio/card/payment/CreditCard;

    .line 852
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-static {v0, v1, v2}, Lio/card/payment/Util;->writeCapturedCardImageIfNecessary(Landroid/content/Intent;Landroid/content/Intent;Lio/card/payment/OverlayView;)V

    .line 854
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->setResultAndFinish(ILandroid/content/Intent;)V

    .line 895
    :goto_0
    return-void

    .line 856
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/card/payment/CardIOActivity$2;

    invoke-direct {v2, p0, v0}, Lio/card/payment/CardIOActivity$2;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private restartPreview()Z
    .locals 3

    .prologue
    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->mDetectedCard:Lio/card/payment/CreditCard;

    .line 911
    sget-boolean v0, Lio/card/payment/CardIOActivity;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 912
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    invoke-virtual {v1}, Lio/card/payment/Preview;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->resumeScanning(Landroid/view/SurfaceHolder;)Z

    move-result v0

    .line 913
    if-eqz v0, :cond_1

    .line 914
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 917
    :cond_1
    return v0
.end method

.method private rotateCustomOverlay(F)V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1089
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1091
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 1092
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1093
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1094
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1096
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1098
    :cond_0
    return-void
.end method

.method public static sdkBuildDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 753
    new-instance v0, Ljava/util/Date;

    const-string v1, "10/28/2015 18:00:12 -0500"

    invoke-direct {v0, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    const-string v0, "5.1.2"

    return-object v0
.end method

.method private setDeviceDegrees(I)V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    invoke-virtual {v0}, Lio/card/payment/Preview;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 925
    if-nez v0, :cond_0

    .line 926
    const-string v0, "card.io"

    const-string v1, "surface view is null.. recovering... rotation might be weird."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    :goto_0
    return-void

    .line 931
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/card/payment/CardScanner;->getGuideFrame(II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->mGuideFrame:Landroid/graphics/Rect;

    .line 934
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mGuideFrame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 935
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mGuideFrame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 936
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mGuideFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lio/card/payment/OverlayView;->setGuideAndRotation(Landroid/graphics/Rect;I)V

    .line 937
    iput p1, p0, Lio/card/payment/CardIOActivity;->mLastDegrees:I

    goto :goto_0
.end method

.method private setPreviewLayout()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 963
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    .line 964
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 965
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 969
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 971
    new-instance v1, Lio/card/payment/Preview;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x280

    iget-object v3, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1e0

    invoke-direct {v1, p0, v7, v2, v3}, Lio/card/payment/Preview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    .line 972
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lio/card/payment/Preview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 976
    new-instance v1, Lio/card/payment/OverlayView;

    invoke-static {p0}, Lio/card/payment/Util;->deviceSupportsTorch(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, v7, v2}, Lio/card/payment/OverlayView;-><init>(Lio/card/payment/CardIOActivity;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    .line 977
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lio/card/payment/OverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 980
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.useCardIOLogo"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 981
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v2, v1}, Lio/card/payment/OverlayView;->setUseCardIOLogo(Z)V

    .line 983
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.guideColor"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 985
    if-eqz v1, :cond_6

    .line 987
    const/high16 v2, -0x1000000

    or-int/2addr v2, v1

    .line 988
    if-eq v1, v2, :cond_0

    .line 989
    const-string v1, "card.io"

    const-string v3, "Removing transparency from provided guide color."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v1, v2}, Lio/card/payment/OverlayView;->setGuideColor(I)V

    .line 997
    :goto_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.hideLogo"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 998
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v2, v1}, Lio/card/payment/OverlayView;->setHideCardIOLogo(Z)V

    .line 1000
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.scanInstructions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    if-eqz v1, :cond_1

    .line 1002
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v2, v1}, Lio/card/payment/OverlayView;->setScanInstructions(Ljava/lang/String;)V

    .line 1007
    :cond_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1009
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1011
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1012
    invoke-virtual {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1013
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    .line 1016
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1017
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1019
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1020
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1024
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1027
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->suppressManualEntry:Z

    if-nez v0, :cond_3

    .line 1028
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1029
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    .line 1030
    sget-object v0, Lio/card/payment/i18n/StringKey;->KEYBOARD:Lio/card/payment/i18n/StringKey;

    invoke-static {v0}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    new-instance v0, Lio/card/payment/CardIOActivity$3;

    invoke-direct {v0, p0}, Lio/card/payment/CardIOActivity$3;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1038
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->useApplicationTheme:Z

    invoke-static {v1, v6, p0, v0}, Lio/card/payment/ui/ViewUtil;->styleAsButton(Landroid/widget/Button;ZLandroid/content/Context;Z)V

    .line 1039
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->useApplicationTheme:Z

    if-nez v0, :cond_2

    .line 1040
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 1042
    :cond_2
    const-string v0, "42dip"

    invoke-static {v0, p0}, Lio/card/payment/ui/ViewUtil;->typedDimensionValueToPixelsInt(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 1045
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1046
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1047
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1048
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1049
    const-string v0, "16dip"

    const-string v2, "16dip"

    invoke-static {v1, v0, v7, v2, v7}, Lio/card/payment/ui/ViewUtil;->setPadding(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string v0, "4dip"

    const-string v2, "4dip"

    const-string v3, "4dip"

    const-string v4, "4dip"

    invoke-static {v1, v0, v2, v3, v4}, Lio/card/payment/ui/ViewUtil;->setMargins(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1058
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1059
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1060
    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1061
    invoke-virtual {v0, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1062
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1065
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1067
    iput-object v7, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    .line 1070
    :cond_4
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.scanOverlayLayoutId"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1071
    if-eq v0, v5, :cond_5

    .line 1072
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    .line 1073
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1078
    iget-object v2, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1079
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->customOverlayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1083
    :cond_5
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mMainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setContentView(Landroid/view/View;)V

    .line 1084
    return-void

    .line 994
    :cond_6
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lio/card/payment/OverlayView;->setGuideColor(I)V

    goto/16 :goto_0
.end method

.method private setResultAndFinish(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p0, p1, p2}, Lio/card/payment/CardIOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1102
    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    .line 1103
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->finish()V

    .line 1104
    return-void
.end method

.method private showCameraScannerOverlay()V
    .locals 4

    .prologue
    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 434
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 437
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 440
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 447
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->mGuideFrame:Landroid/graphics/Rect;

    .line 449
    const/4 v0, 0x1

    iput v0, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    .line 451
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.cameraBypassTestMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.card.development"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    sget-object v0, Lio/card/payment/CardIOActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not correct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal access of private extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->handleGeneralExceptionError(Ljava/lang/Exception;)V

    .line 481
    :goto_0
    return-void

    .line 458
    :cond_1
    :try_start_1
    const-string v0, "io.card.payment.CardScannerTester"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 459
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 461
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardScanner;

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    .line 466
    :goto_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->prepareScanner()V

    .line 468
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->setPreviewLayout()V

    .line 470
    new-instance v0, Lio/card/payment/CardIOActivity$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, v1}, Lio/card/payment/CardIOActivity$1;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->orientationListener:Landroid/view/OrientationEventListener;

    goto :goto_0

    .line 464
    :cond_2
    new-instance v0, Lio/card/payment/CardScanner;

    iget v1, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    invoke-direct {v0, p0, v1}, Lio/card/payment/CardScanner;-><init>(Lio/card/payment/CardIOActivity;I)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 902
    const-string v0, "card.io"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error display: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 905
    return-void
.end method


# virtual methods
.method public final getTorchRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    if-nez v0, :cond_0

    .line 1109
    const/4 v0, 0x0

    .line 1111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v0}, Lio/card/payment/OverlayView;->getTorchRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 668
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 669
    const-string v0, "onActivityResult(requestCode:%d, resultCode:%d, ..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 670
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 669
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    packed-switch p1, :pswitch_data_0

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 674
    :pswitch_0
    if-eqz p2, :cond_0

    .line 676
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    if-eq p2, v0, :cond_1

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    if-eqz v0, :cond_3

    .line 678
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EXTRA_SCAN_RESULT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "io.card.payment.scanResult"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/card/payment/CardIOActivity;->setResultAndFinish(ILandroid/content/Intent;)V

    goto :goto_0

    .line 686
    :cond_3
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 4

    .prologue
    .line 704
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v0}, Lio/card/payment/OverlayView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :try_start_0
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->restartPreview()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    sget-object v1, Lio/card/payment/CardIOActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*** could not return to preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 710
    :cond_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_0

    .line 711
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method final onCardDetected(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V
    .locals 7

    .prologue
    const/high16 v4, 0x43d60000    # 428.0f

    const/4 v1, 0x0

    .line 800
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 801
    sget-object v2, Lio/card/payment/CardIOActivity;->VIBRATE_PATTERN:[J

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 809
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->pauseScanning()V

    .line 810
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mUIBar:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 812
    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->predicted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->creditCard()Lio/card/payment/CreditCard;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->mDetectedCard:Lio/card/payment/CreditCard;

    .line 814
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mDetectedCard:Lio/card/payment/CreditCard;

    invoke-virtual {v0, v2}, Lio/card/payment/OverlayView;->setDetectedCard(Lio/card/payment/CreditCard;)V

    .line 818
    :cond_0
    iget v0, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 820
    :cond_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mGuideFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    .line 825
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 827
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 830
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 829
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v1, v0}, Lio/card/payment/OverlayView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 833
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->mDetectOnly:Z

    if-eqz v0, :cond_3

    .line 834
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 835
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-static {v1, v0, v2}, Lio/card/payment/Util;->writeCapturedCardImageIfNecessary(Landroid/content/Intent;Landroid/content/Intent;Lio/card/payment/OverlayView;)V

    .line 837
    sget v1, Lio/card/payment/CardIOActivity;->RESULT_SCAN_SUPPRESSED:I

    invoke-direct {p0, v1, v0}, Lio/card/payment/CardIOActivity;->setResultAndFinish(ILandroid/content/Intent;)V

    .line 841
    :goto_2
    return-void

    .line 803
    :catch_0
    move-exception v0

    const-string v0, "card.io"

    const-string v2, "Could not activate vibration feedback. Please add <uses-permission android:name=\"android.permission.VIBRATE\" /> to your application\'s manifest."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 805
    :catch_1
    move-exception v0

    .line 806
    const-string v2, "card.io"

    const-string v3, "Exception while attempting to vibrate: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 822
    :cond_2
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mGuideFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v0, v2

    goto :goto_1

    .line 839
    :cond_3
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->nextActivity()V

    goto :goto_2
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 308
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 311
    sget v0, Lio/card/payment/CardIOActivity;->numActivityAllocations:I

    add-int/lit8 v0, v0, 0x1

    .line 313
    sput v0, Lio/card/payment/CardIOActivity;->numActivityAllocations:I

    if-eq v0, v4, :cond_0

    .line 317
    const-string v0, "INTERNAL WARNING: There are %d (not 1) CardIOActivity allocations!"

    new-array v1, v4, [Ljava/lang/Object;

    sget v2, Lio/card/payment/CardIOActivity;->numActivityAllocations:I

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 317
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    :cond_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.keepApplicationTheme"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->useApplicationTheme:Z

    .line 325
    iget-boolean v1, p0, Lio/card/payment/CardIOActivity;->useApplicationTheme:Z

    invoke-static {p0, v1}, Lio/card/payment/ui/ActivityHelper;->setActivityTheme(Landroid/app/Activity;Z)V

    .line 327
    invoke-static {v0}, Lio/card/payment/i18n/LocalizedStrings;->setLanguage(Landroid/content/Intent;)V

    .line 330
    const-string v1, "io.card.payment.suppressScan"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->mDetectOnly:Z

    .line 338
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 340
    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-static {v1, v2}, Lio/card/payment/Util;->manifestHasConfigChange(Landroid/content/pm/ResolveInfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_1

    .line 342
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    const-string v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->suppressManualEntry:Z

    .line 349
    if-eqz p1, :cond_2

    .line 350
    const-string v1, "io.card.payment.waitingForPermission"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->waitingForPermission:Z

    .line 353
    :cond_2
    const-string v1, "io.card.payment.noCamera"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    .line 381
    :cond_3
    :goto_0
    return-void

    .line 358
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 359
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->waitingForPermission:Z

    if-nez v0, :cond_3

    .line 360
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 364
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 365
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/card/payment/CardIOActivity;->waitingForPermission:Z

    .line 366
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lio/card/payment/CardIOActivity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->handleGeneralExceptionError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 368
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->checkCamera()V

    .line 369
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->android23AndAboveHandleCamera()V

    goto :goto_0

    .line 373
    :cond_6
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->checkCamera()V

    .line 374
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->android22AndBelowHandleCamera()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 631
    iput-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    .line 632
    sget v0, Lio/card/payment/CardIOActivity;->numActivityAllocations:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/card/payment/CardIOActivity;->numActivityAllocations:I

    .line 634
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 637
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setFlashOn(Z)V

    .line 639
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->endScanning()V

    .line 641
    iput-object v1, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    .line 644
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 645
    return-void
.end method

.method final onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v0, p1}, Lio/card/payment/OverlayView;->setDetectionInfo(Lio/card/payment/DetectionInfo;)V

    .line 794
    return-void
.end method

.method final onFirstFrame(I)V
    .locals 6

    .prologue
    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFirstFrame("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    invoke-virtual {v0}, Lio/card/payment/Preview;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    if-eqz v1, :cond_0

    .line 779
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getRight()I

    move-result v5

    .line 780
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 779
    invoke-virtual {v1, v2}, Lio/card/payment/OverlayView;->setCameraPreviewRect(Landroid/graphics/Rect;)V

    .line 782
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    .line 783
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->setDeviceDegrees(I)V

    .line 785
    iget v0, p0, Lio/card/payment/CardIOActivity;->mFrameOrientation:I

    if-eq p1, v0, :cond_1

    .line 786
    const-string v0, "card.io"

    const-string v1, "the orientation of the scanner doesn\'t match the orientation of the activity"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_1
    new-instance v0, Lio/card/payment/DetectionInfo;

    invoke-direct {v0}, Lio/card/payment/DetectionInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->onEdgeUpdate(Lio/card/payment/DetectionInfo;)V

    .line 790
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 615
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 618
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 621
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setFlashOn(Z)V

    .line 623
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->pauseScanning()V

    .line 626
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 650
    packed-switch p1, :pswitch_data_0

    .line 664
    :goto_0
    return-void

    .line 652
    :pswitch_0
    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->waitingForPermission:Z

    .line 653
    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->showCameraScannerOverlay()V

    .line 661
    :goto_1
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->onResume()V

    goto :goto_0

    .line 658
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    goto :goto_1

    .line 650
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 574
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 577
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->waitingForPermission:Z

    if-nez v0, :cond_0

    .line 578
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->manualEntryFallbackOrForced:Z

    if-eqz v0, :cond_1

    .line 579
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->nextActivity()V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-static {}, Lio/card/payment/Util;->logNativeMemoryStats()V

    .line 585
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 586
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 587
    invoke-static {p0}, Lio/card/payment/ui/ActivityHelper;->setFlagSecure(Landroid/app/Activity;)V

    .line 589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setRequestedOrientation(I)V

    .line 590
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 592
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->restartPreview()Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    sget-object v0, Lio/card/payment/CardIOActivity;->TAG:Ljava/lang/String;

    const-string v1, "Could not connect to camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    sget-object v0, Lio/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/i18n/StringKey;

    .line 595
    invoke-static {v0}, Lio/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->showErrorMessage(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->nextActivity()V

    .line 602
    :goto_1
    iget v0, p0, Lio/card/payment/CardIOActivity;->mLastDegrees:I

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->doOrientationChange(I)V

    goto :goto_0

    .line 599
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setFlashOn(Z)V

    goto :goto_1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 608
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 610
    const-string v0, "io.card.payment.waitingForPermission"

    iget-boolean v1, p0, Lio/card/payment/CardIOActivity;->waitingForPermission:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    return-void
.end method

.method final setFlashOn(Z)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mPreview:Lio/card/payment/Preview;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v0, p1}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 947
    :goto_0
    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mOverlay:Lio/card/payment/OverlayView;

    invoke-virtual {v0, p1}, Lio/card/payment/OverlayView;->setTorchOn(Z)V

    .line 950
    :cond_0
    return-void

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final toggleFlash()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->isFlashOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setFlashOn(Z)V

    .line 943
    return-void

    .line 942
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final triggerAutoFocus()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->mCardScanner:Lio/card/payment/CardScanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->triggerAutoFocus(Z)V

    .line 954
    return-void
.end method
