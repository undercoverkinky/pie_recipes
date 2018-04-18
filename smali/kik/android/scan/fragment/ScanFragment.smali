.class public Lkik/android/scan/fragment/ScanFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/scan/fragment/ScanFragment$a;,
        Lkik/android/scan/fragment/ScanFragment$c;,
        Lkik/android/scan/fragment/ScanFragment$b;
    }
.end annotation


# instance fields
.field private A:Lkik/android/scan/d$a;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/events/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/android/scan/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lkik/android/c/b$b;

.field private E:Lkik/android/c/b$c;

.field protected _animationContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110345
        }
    .end annotation
.end field

.field protected _callToActionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110344
        }
    .end annotation
.end field

.field protected _cameraBlurView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110341
        }
    .end annotation
.end field

.field protected _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11013c
        }
    .end annotation
.end field

.field protected _errorImage:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110348
        }
    .end annotation
.end field

.field protected _errorRetryButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11034b
        }
    .end annotation
.end field

.field protected _errorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11034a
        }
    .end annotation
.end field

.field protected _errorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110349
        }
    .end annotation
.end field

.field protected _loadingContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110346
        }
    .end annotation
.end field

.field protected _progress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110347
        }
    .end annotation
.end field

.field protected _resultImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110342
        }
    .end annotation
.end field

.field protected _scanContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110340
        }
    .end annotation
.end field

.field protected _scanFinder:Lkik/android/scan/widget/ScannerViewFinder;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110343
        }
    .end annotation
.end field

.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lkik/android/scan/d;

.field private h:Lkik/android/c/b;

.field private i:Lkik/android/widget/c;

.field private j:I

.field private k:Landroid/hardware/Camera;

.field private l:Lkik/android/scan/fragment/ScanFragment$b;

.field private m:Z

.field private n:Z

.field private o:Lkik/android/scan/fragment/ScanFragment$c;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lkik/android/scan/fragment/ScanFragment$a;

.field private u:Landroid/graphics/Point;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->m:Z

    .line 126
    iput-boolean v1, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    .line 127
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$c;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$c;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    .line 130
    iput-boolean v1, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    .line 131
    iput-boolean v1, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    .line 132
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$a;

    invoke-direct {v0}, Lkik/android/scan/fragment/ScanFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->t:Lkik/android/scan/fragment/ScanFragment$a;

    .line 133
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->u:Landroid/graphics/Point;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->B:Ljava/util/List;

    .line 139
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$1;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$1;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->C:Lcom/kik/events/e;

    .line 168
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$10;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$10;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->D:Lkik/android/c/b$b;

    .line 197
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$11;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$11;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->E:Lkik/android/c/b$c;

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lkik/android/scan/fragment/ScanFragment;->z:I

    return p1
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/Scanner$ScanResult;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3183
    if-nez p1, :cond_0

    .line 3184
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    .line 3186
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3187
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3188
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3189
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3191
    int-to-float v2, v0

    iget v3, p1, Lcom/kik/scan/Scanner$ScanResult;->y:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 3192
    iget v0, p1, Lcom/kik/scan/Scanner$ScanResult;->x:I

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x44200000    # 640.0f

    div-float v1, v0, v1

    .line 3194
    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method private a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 983
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->B:Ljava/util/List;

    monitor-enter v1

    .line 984
    :try_start_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$9;

    invoke-direct {v0, p0, p1}, Lkik/android/scan/fragment/ScanFragment$9;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 994
    monitor-exit v1

    .line 995
    return-object p1

    .line 994
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/s;Lkik/android/scan/a/c;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/s;Lkik/android/scan/a/c;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/core/datatypes/s;Lkik/android/scan/a/c;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/s;",
            "Lkik/android/scan/a/c;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 394
    if-nez p1, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 397
    :cond_0
    const-string v2, ""

    .line 398
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkik/android/scan/a/c;->d()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    :try_start_0
    invoke-virtual {p2}, Lkik/android/scan/a/c;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 406
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->e:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->a()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/d$a;)Lkik/android/scan/d$a;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    return-object p1
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;)Lkik/android/scan/d;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 777
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    :cond_0
    if-eqz p1, :cond_1

    .line 782
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 784
    :cond_1
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 786
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->f()V

    .line 804
    :cond_2
    :goto_0
    return-void

    .line 790
    :cond_3
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 791
    :try_start_0
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    .line 793
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :try_start_1
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    if-eqz v0, :cond_4

    .line 798
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Lkik/android/c/b;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 802
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/kik/scan/KikCode;)V
    .locals 2

    .prologue
    .line 423
    const-string v0, ""

    const v1, 0x7f0a030f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method private a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    const v0, 0x7f0a0317

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 429
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$16;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$16;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    invoke-direct {p0, p2, p3}, Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 2

    .prologue
    .line 91
    .line 3585
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 3586
    :cond_0
    :goto_0
    return-void

    .line 3588
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    .line 3590
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->d()V

    .line 3591
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 3592
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3594
    :cond_2
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$6;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$6;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/a/b;)V
    .locals 4

    .prologue
    .line 8293
    if-eqz p1, :cond_0

    .line 8296
    instance-of v0, p1, Lkik/android/scan/a/a;

    if-eqz v0, :cond_0

    .line 8297
    check-cast p1, Lkik/android/scan/a/a;

    .line 8298
    invoke-virtual {p1}, Lkik/android/scan/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8299
    invoke-virtual {p1}, Lkik/android/scan/a/a;->c()Lcom/kik/scan/RemoteKikCode;

    move-result-object v1

    .line 8300
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/x;

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v2

    .line 8301
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/o;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8302
    invoke-static {p1}, Lkik/android/scan/a/c;->a(Lkik/android/scan/a/a;)Lkik/android/scan/a/c;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/o;Lkik/android/scan/a/c;)V

    :cond_0
    :goto_0
    return-void

    .line 8306
    :cond_1
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/x;

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/scan/fragment/ScanFragment$13;

    invoke-direct {v2, p0, p1, v1}, Lkik/android/scan/fragment/ScanFragment$13;-><init>(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/a/a;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/o;Lkik/android/scan/a/c;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/o;Lkik/android/scan/a/c;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/o;Lkik/android/scan/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 486
    if-nez p1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v1, Lkik/android/scan/fragment/ScanFragment$4;

    invoke-direct {v1, p0}, Lkik/android/scan/fragment/ScanFragment$4;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v1}, Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/Runnable;)V

    .line 502
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Code Resolved"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Group"

    .line 503
    invoke-virtual {p1}, Lkik/core/datatypes/o;->v()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Blocked"

    .line 504
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "In Roster"

    .line 505
    invoke-virtual {p1}, Lkik/core/datatypes/o;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 508
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    .line 512
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/android/scan/a/c;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 530
    :goto_1
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050018

    const v2, 0x7f05001c

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v2, Lkik/android/scan/fragment/ScanFragment$5;

    invoke-direct {v2, p0, v0}, Lkik/android/scan/fragment/ScanFragment$5;-><init>(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 517
    :cond_1
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->d:Lkik/android/scan/c;

    invoke-virtual {v1, p2, p1}, Lkik/android/scan/c;->a(Lkik/android/scan/a/c;Lkik/core/datatypes/o;)V

    .line 518
    invoke-virtual {p1}, Lkik/core/datatypes/o;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1574
    if-eqz p1, :cond_4

    .line 1577
    invoke-virtual {p1}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1579
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    .line 2436
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2437
    if-eqz p2, :cond_3

    .line 2440
    const-string v4, "type"

    const-string v5, "scan"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    const-string v4, "nonce"

    invoke-virtual {p2}, Lkik/android/scan/a/c;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    invoke-virtual {p2}, Lkik/android/scan/a/c;->a()[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2443
    const-string v4, "bytes"

    invoke-virtual {p2}, Lkik/android/scan/a/c;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    :cond_2
    invoke-virtual {p2}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2446
    const-string v4, "data"

    invoke-virtual {p2}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    :cond_3
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 521
    :cond_4
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 522
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    instance-of v2, p1, Lkik/core/datatypes/s;

    if-nez v2, :cond_5

    .line 527
    :goto_2
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    goto/16 :goto_1

    .line 522
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$2;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/scan/fragment/ScanFragment$2;-><init>(Lkik/android/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    return-void
.end method

.method static synthetic b(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static synthetic b(Lkik/android/scan/fragment/ScanFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    return v0
.end method

.method static synthetic c(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 3

    .prologue
    .line 5623
    instance-of v0, p1, Lcom/kik/scan/RemoteKikCode;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5624
    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    .line 5656
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->d:Lkik/android/scan/c;

    invoke-virtual {v1, v0}, Lkik/android/scan/c;->a(Lcom/kik/scan/RemoteKikCode;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 5624
    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$7;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$7;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 7263
    :goto_0
    return-void

    .line 5643
    :cond_0
    instance-of v0, p1, Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_4

    .line 5644
    check-cast p1, Lcom/kik/scan/GroupKikCode;

    .line 6325
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    if-eqz v0, :cond_2

    .line 6326
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_0

    .line 6332
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6339
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->e:Lkik/core/interfaces/m;

    invoke-interface {v1, v0}, Lkik/core/interfaces/m;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 6340
    invoke-direct {p0, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 6341
    if-eqz v1, :cond_3

    .line 6342
    new-instance v2, Lkik/android/scan/fragment/ScanFragment$14;

    invoke-direct {v2, p0, p1}, Lkik/android/scan/fragment/ScanFragment$14;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 6386
    :goto_1
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Code Scanned"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Invite Code"

    .line 6387
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6388
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6389
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 6335
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_0

    .line 6383
    :cond_3
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_1

    .line 5646
    :cond_4
    instance-of v0, p1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_8

    .line 5647
    check-cast p1, Lcom/kik/scan/UsernameKikCode;

    .line 7256
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    if-eqz v0, :cond_6

    .line 7257
    :cond_5
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_0

    .line 7260
    :cond_6
    invoke-virtual {p1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 7261
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v1

    .line 7262
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkik/core/datatypes/o;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7263
    invoke-static {p1}, Lkik/android/scan/a/c;->a(Lcom/kik/scan/UsernameKikCode;)Lkik/android/scan/a/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/o;Lkik/android/scan/a/c;)V

    goto :goto_0

    .line 7267
    :cond_7
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$12;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$12;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/UsernameKikCode;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_0

    .line 5650
    :cond_8
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lkik/android/scan/fragment/ScanFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    return v0
.end method

.method static synthetic d(Lkik/android/scan/fragment/ScanFragment;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    return v0
.end method

.method static synthetic e(Lkik/android/scan/fragment/ScanFragment;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->u:Landroid/graphics/Point;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 475
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$3;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$3;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/Runnable;)V

    .line 482
    return-void
.end method

.method static synthetic f(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->f()V

    return-void
.end method

.method static synthetic g(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 91
    .line 4442
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$17;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$17;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    .line 666
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/j;->a(Landroid/app/Activity;)I

    move-result v0

    .line 670
    invoke-static {}, Lkik/android/scan/fragment/ScanFragment;->i()I

    move-result v1

    .line 672
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 676
    invoke-static {v0, v1}, Lkik/android/util/j;->a(II)I

    move-result v0

    .line 677
    iget v1, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    if-eq v1, v0, :cond_0

    .line 681
    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    .line 682
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 685
    :cond_2
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    iget v1, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    invoke-virtual {v0, v1}, Lkik/android/scan/d;->a(I)V

    .line 686
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    iget v1, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 687
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 691
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {v0, v1, v4, v5}, Lkik/android/util/j;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 692
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 695
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 696
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v1, v0, v4, v5}, Lkik/android/util/j;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_3

    .line 699
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 707
    :cond_3
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 708
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 709
    iget v4, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_4

    .line 710
    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    .line 711
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    .line 714
    :cond_4
    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 715
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 716
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 717
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 718
    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    if-eqz v3, :cond_5

    .line 719
    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    invoke-interface {v3, v1, v0}, Lkik/android/widget/c;->a(II)V

    .line 722
    :cond_5
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 723
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/j;->b(Ljava/util/List;)[I

    move-result-object v0

    .line 724
    if-eqz v0, :cond_6

    .line 725
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 730
    :cond_6
    :try_start_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 733
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 91
    .line 5411
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$15;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$15;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method private static i()I
    .locals 2

    .prologue
    .line 766
    invoke-static {}, Lkik/android/util/j;->c()I

    move-result v0

    .line 768
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 769
    invoke-static {}, Lkik/android/util/j;->d()I

    move-result v0

    .line 772
    :cond_0
    return v0
.end method

.method static synthetic i(Lkik/android/scan/fragment/ScanFragment;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lkik/android/scan/fragment/ScanFragment;->z:I

    return v0
.end method

.method static synthetic j(Lkik/android/scan/fragment/ScanFragment;)Lkik/android/scan/fragment/ScanFragment$b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 816
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    .line 817
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 819
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 822
    :cond_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 823
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 824
    :try_start_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    invoke-virtual {v0}, Lkik/android/c/b;->b()V

    .line 825
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 826
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->c()V

    .line 827
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 828
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    .line 829
    monitor-exit v1

    .line 831
    :cond_1
    return-void

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->d()V

    .line 893
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    .line 894
    return-void
.end method

.method static synthetic k(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 91
    .line 7567
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    if-eqz v0, :cond_0

    .line 7568
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    invoke-interface {v0}, Lkik/android/scan/fragment/ScanFragment$b;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 917
    :cond_0
    return-void
.end method

.method static synthetic l(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 927
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    if-nez v0, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2740
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/scan/fragment/ScanFragment$c;->removeMessages(I)V

    .line 2741
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v4, v2, v3}, Lkik/android/scan/fragment/ScanFragment$c;->sendEmptyMessageDelayed(IJ)Z

    .line 932
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Scan Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Opened From"

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->t:Lkik/android/scan/fragment/ScanFragment$a;

    .line 934
    invoke-virtual {v2}, Lkik/android/scan/fragment/ScanFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 935
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Scan Started"

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->l()V

    return-void
.end method

.method static synthetic n(Lkik/android/scan/fragment/ScanFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 2

    .prologue
    .line 91
    .line 8746
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 8748
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Landroid/hardware/Camera;)V

    .line 8756
    :goto_0
    return-void

    .line 8753
    :cond_0
    invoke-static {}, Lkik/android/scan/fragment/ScanFragment;->i()I

    move-result v0

    .line 8755
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8756
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->f()V

    goto :goto_0

    .line 8759
    :cond_1
    invoke-static {v0}, Lkik/android/util/j;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 8760
    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Landroid/hardware/Camera;)V

    goto :goto_0
.end method

.method static synthetic p(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 91
    .line 8942
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    if-eqz v0, :cond_0

    .line 8943
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->e()V

    .line 91
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 963
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->B:Ljava/util/List;

    monitor-enter v1

    .line 964
    :try_start_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 965
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 967
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 968
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic q(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->j()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/events/d;)V

    .line 209
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->C:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/scan/fragment/ScanFragment$b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    .line 252
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 843
    iput-boolean p1, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    .line 844
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->m()V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->k()V

    .line 853
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->q()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/scan/fragment/ScanFragment$c;->removeMessages(I)V

    .line 811
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/scan/fragment/ScanFragment$c;->sendEmptyMessage(I)Z

    .line 812
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 859
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    .line 860
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    .line 861
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    .line 863
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    .line 864
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    invoke-interface {v0}, Lkik/android/scan/fragment/ScanFragment$b;->b()V

    .line 869
    :cond_0
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->q()V

    .line 870
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$8;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$8;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Ljava/lang/Runnable;)V

    .line 880
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "Cancel"

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0, v1}, Lkik/android/util/az;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 952
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 555
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 557
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->h()V

    .line 560
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lkik/android/c/b;->a(Landroid/hardware/Camera;)V

    .line 563
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 218
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/scan/fragment/ScanFragment;)V

    .line 219
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->t:Lkik/android/scan/fragment/ScanFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/scan/fragment/ScanFragment$a;->a(Landroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 226
    const v0, 0x7f040115

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 227
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 229
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Lkik/android/scan/ICSScanPreviewView;

    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/scan/ICSScanPreviewView;-><init>(Landroid/content/Context;)V

    .line 231
    iput-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    .line 232
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v2, Lkik/android/c/o;

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->E:Lkik/android/c/b$c;

    invoke-direct {v2, v1, v3}, Lkik/android/c/o;-><init>(Landroid/view/TextureView;Lkik/android/c/b$c;)V

    iput-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    .line 242
    :goto_0
    new-instance v1, Lkik/android/scan/d;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3}, Lkik/android/scan/d;-><init>(Lkik/android/c/b;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    .line 243
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->D:Lkik/android/c/b$b;

    invoke-virtual {v1, v2}, Lkik/android/c/b;->a(Lkik/android/c/b$b;)Lkik/android/c/b;

    .line 244
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 246
    return-object v0

    .line 236
    :cond_0
    new-instance v1, Lkik/android/scan/ScanPreviewView;

    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/scan/ScanPreviewView;-><init>(Landroid/content/Context;)V

    .line 237
    iput-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    .line 238
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    new-instance v2, Lkik/android/c/n;

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    iget-object v4, p0, Lkik/android/scan/fragment/ScanFragment;->E:Lkik/android/c/b$c;

    invoke-direct {v2, v1, v3, v4}, Lkik/android/c/n;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V

    iput-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 957
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 958
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->q()V

    .line 959
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 836
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 837
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->k()V

    .line 838
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->j()V

    .line 839
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 899
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 900
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->m()V

    .line 901
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    iget-object v0, v0, Lkik/android/scan/d$a;->a:[B

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    iget v1, v1, Lkik/android/scan/d$a;->c:I

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    iget v2, v2, Lkik/android/scan/d$a;->d:I

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    iget v3, v3, Lkik/android/scan/d$a;->e:I

    iget-object v4, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/scan/d$a;

    iget v4, v4, Lkik/android/scan/d$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/j;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 904
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 909
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->l()V

    goto :goto_0
.end method
