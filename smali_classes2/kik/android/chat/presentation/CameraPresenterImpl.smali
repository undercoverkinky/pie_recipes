.class public final Lkik/android/chat/presentation/CameraPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/n;
.implements Lkik/android/chat/view/e$a;
.implements Lkik/android/chat/view/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

.field private final o:Lcom/kik/android/Mixpanel;

.field private final p:Lcom/kik/e/p;

.field private final q:Lkik/core/interfaces/ad;

.field private r:Lkik/android/chat/fragment/q;

.field private s:Lkik/android/c/c;

.field private t:Lkik/android/chat/view/e;

.field private u:Lkik/android/chat/view/k;

.field private v:Lkik/android/chat/view/y;

.field private w:Lkik/android/chat/fragment/CameraFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lkik/android/util/j;->b()I

    move-result v0

    sput v0, Lkik/android/chat/presentation/CameraPresenterImpl;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/ad;Lcom/kik/e/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    .line 41
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    .line 42
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    .line 45
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    .line 48
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 66
    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Lcom/kik/android/Mixpanel;

    .line 67
    iput-object p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    .line 68
    iput-object p3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lcom/kik/e/p;

    .line 69
    return-void
.end method

.method private static a(Lcom/kik/android/Mixpanel$d;)V
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/CameraPresenterImpl;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 0
    .line 7386
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->e()V

    .line 7387
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->h()V

    .line 7389
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0, p1}, Lkik/android/chat/view/y;->a(Landroid/graphics/Bitmap;)V

    .line 7390
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->b()V

    .line 7392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->e:Z

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/CameraPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 0
    .line 7394
    invoke-virtual {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->g()V

    .line 7395
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lkik/android/chat/fragment/q;

    invoke-interface {v0}, Lkik/android/chat/fragment/q;->f()V

    .line 7396
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->b()V

    .line 7397
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->d()V

    .line 7398
    invoke-static {p1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method

.method private b(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 363
    iget v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    if-lez v1, :cond_1

    .line 364
    const-string v1, "Video Length"

    iget v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 366
    :cond_1
    const-string v1, "Tapped To Focus During Preview"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 367
    const-string v1, "Tapped To Focus During Recording"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 368
    const-string v1, "Zoomed During Preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 369
    const-string v1, "Zoomed During Recording"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    goto :goto_0
.end method

.method private c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 632
    if-nez p1, :cond_0

    .line 633
    const/4 p1, 0x0

    .line 643
    :goto_0
    return-object p1

    .line 635
    :cond_0
    const-string v1, "Has Front Facing"

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v2}, Lkik/android/c/c;->e()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Front Facing"

    iget-object v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    .line 636
    invoke-interface {v3}, Lkik/android/c/c;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Flash"

    iget-object v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    .line 637
    invoke-interface {v3}, Lkik/android/c/c;->d()I

    move-result v3

    if-le v3, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Flash Mode"

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    .line 638
    invoke-interface {v2}, Lkik/android/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 639
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    .line 640
    invoke-interface {v2}, Lkik/android/c/c;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped To Focus During Preview"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    .line 641
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Physical Shutter"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->f:Z

    .line 642
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    .line 637
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-eq v0, v1, :cond_0

    .line 448
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->g()V

    .line 440
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->i()V

    .line 442
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rear"

    .line 443
    :goto_1
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->j()I

    move-result v1

    .line 444
    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v3, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 446
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rear"

    .line 4452
    :goto_2
    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Switched"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "From Camera"

    .line 4453
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "To Camera"

    .line 4454
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Double Tap"

    .line 4455
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4456
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 442
    :cond_1
    const-string v0, "Front"

    goto :goto_1

    .line 446
    :cond_2
    const-string v1, "Front"

    goto :goto_2
.end method

.method private v()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v2, "kik.num-videos-sent"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 594
    .line 5578
    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    if-eqz v1, :cond_0

    .line 5584
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v2, "kik.chat.video.videos-zoomed"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5578
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 594
    :cond_0
    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->f()V

    .line 597
    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->e()V

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->d()V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 611
    sget v0, Lkik/android/chat/presentation/CameraPresenterImpl;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->c()V

    .line 618
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->d()V

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->u()V

    .line 100
    iput-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    .line 102
    iput-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lkik/android/chat/fragment/q;

    .line 103
    iput-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    .line 104
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 532
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 5550
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 5551
    const/4 v0, 0x0

    .line 537
    :goto_1
    if-lez v0, :cond_1

    .line 538
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    .line 540
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v1, v0}, Lkik/android/c/c;->c(I)V

    goto :goto_0

    .line 5554
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->v()I

    move-result v1

    .line 5556
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5559
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->t()I

    move-result v0

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v2}, Lkik/android/chat/view/e;->m()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 5566
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v0, v2, v0

    .line 5567
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5568
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 5563
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->s()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v2}, Lkik/android/chat/view/e;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb4

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 170
    iget v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    .line 1189
    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    invoke-static {p1, v0}, Lkik/android/util/j;->b(II)I

    move-result v0

    .line 1191
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    .line 1192
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    move v2, v0

    .line 1195
    :goto_0
    if-eq v2, v4, :cond_0

    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    if-ne v0, v2, :cond_2

    .line 173
    :cond_0
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0, p1}, Lkik/android/c/c;->a(I)V

    .line 174
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0, p1}, Lkik/android/chat/view/k;->a(I)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0, p1}, Lkik/android/chat/view/y;->a(I)V

    .line 177
    if-gez v3, :cond_1

    .line 178
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Lcom/kik/android/Mixpanel;

    const-string v2, "Camera Tray Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Has Front Facing"

    iget-object v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    .line 179
    invoke-interface {v3}, Lkik/android/c/c;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Flash"

    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    .line 180
    invoke-interface {v0}, Lkik/android/c/c;->d()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Landscape"

    .line 181
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->z()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Has Permission"

    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 185
    :cond_1
    return-void

    .line 1199
    :cond_2
    iput v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->b:I

    .line 1201
    iget v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->c:I

    int-to-float v4, v0

    .line 1202
    int-to-float v0, v2

    .line 1204
    cmpl-float v5, v4, v7

    if-nez v5, :cond_4

    cmpl-float v5, v0, v6

    if-nez v5, :cond_4

    .line 1205
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1211
    :cond_3
    :goto_3
    iget-object v5, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v5, v4, v0}, Lkik/android/chat/view/e;->a(FF)V

    .line 1213
    iput v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->c:I

    goto :goto_1

    .line 1207
    :cond_4
    cmpl-float v5, v4, v6

    if-nez v5, :cond_3

    cmpl-float v5, v0, v7

    if-nez v5, :cond_3

    .line 1208
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_3

    .line 180
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_0
.end method

.method public final a(Lkik/android/c/c;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    .line 293
    return-void
.end method

.method public final a(Lkik/android/chat/view/e;Lkik/android/chat/view/k;Lkik/android/chat/view/y;Lkik/android/chat/fragment/q;Lkik/android/chat/fragment/CameraFragment$a;)V
    .locals 3

    .prologue
    .line 74
    iput-object p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    .line 75
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0, p0}, Lkik/android/chat/view/e;->a(Lkik/android/chat/view/e$a;)V

    .line 77
    iput-object p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    .line 78
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0, p0}, Lkik/android/chat/view/k;->a(Lkik/android/chat/presentation/n;)V

    .line 79
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0, p0}, Lkik/android/chat/view/k;->a(Lkik/android/chat/view/k$a;)V

    .line 81
    iput-object p3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    .line 83
    iput-object p4, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lkik/android/chat/fragment/q;

    .line 85
    iput-object p5, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/fragment/CameraFragment$a;

    .line 87
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->y()V

    .line 88
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->x()V

    .line 90
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v1, v0}, Lkik/android/c/c;->b(I)I

    move-result v0

    .line 93
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Lcom/kik/android/Mixpanel;

    const-string v1, "Camera Photo Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 285
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    .line 286
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lkik/android/chat/fragment/q;

    invoke-interface {v0}, Lkik/android/chat/fragment/q;->i()V

    .line 287
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Lcom/kik/android/Mixpanel;

    const-string v1, "Camera Video Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->b(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    .line 517
    iput-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->f:Z

    .line 518
    iput-boolean p2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->g:Z

    .line 519
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->n()V

    .line 520
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lcom/kik/e/p;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kik/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/c/c;->a(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->b()V

    .line 524
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->d()V

    .line 525
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->e()V

    .line 526
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->w()V

    .line 527
    return-void
.end method

.method public final a(FFZ)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 649
    if-eqz p3, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0, p1, p2}, Lkik/android/c/c;->a(FF)V

    .line 651
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/view/k;->a(FF)V

    .line 653
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    if-eqz v0, :cond_1

    .line 654
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    .line 661
    :cond_0
    :goto_0
    return v1

    .line 657
    :cond_1
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment$a;->enable()V

    .line 114
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->a()V

    .line 115
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->m()V

    .line 116
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0}, Lkik/android/chat/view/y;->d()V

    .line 118
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0, p1}, Lkik/android/chat/view/e;->a(I)V

    .line 324
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 376
    iput-boolean p1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->f:Z

    .line 377
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->g()V

    .line 382
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-ne v0, v1, :cond_0

    .line 383
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 384
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->a()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/o;->a(Lkik/android/chat/presentation/CameraPresenterImpl;)Lrx/b/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/presentation/p;->a(Lkik/android/chat/presentation/CameraPresenterImpl;)Lrx/b/b;

    move-result-object v2

    .line 385
    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 402
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->k()V

    .line 125
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0}, Lkik/android/chat/view/y;->a()V

    .line 130
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->w:Lkik/android/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment$a;->disable()V

    .line 133
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 139
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Lcom/kik/android/Mixpanel;

    const-string v1, "Photo Taken"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 151
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->TAKING_PICTURE:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 152
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lkik/android/chat/fragment/q;

    invoke-interface {v0}, Lkik/android/chat/fragment/q;->g()V

    .line 220
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->h()V

    .line 221
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->f()V

    .line 222
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->a()V

    .line 225
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->y()V

    .line 226
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 232
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v1}, Lkik/android/c/c;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/e;->a(Z)V

    .line 234
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v1, v0}, Lkik/android/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v1}, Lkik/android/chat/view/e;->h()V

    .line 1622
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v1, :cond_3

    .line 1623
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v1}, Lkik/android/chat/view/e;->b()V

    .line 244
    :goto_0
    if-eqz v0, :cond_2

    .line 245
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    :cond_2
    return-void

    .line 1627
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v1, v0}, Lkik/android/chat/view/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->n:Lkik/android/chat/presentation/CameraPresenterImpl$CameraState;

    .line 254
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lkik/android/chat/fragment/q;

    invoke-interface {v0}, Lkik/android/chat/fragment/q;->f()V

    .line 272
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->l()V

    .line 273
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->g()V

    .line 299
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->r:Lkik/android/chat/fragment/q;

    invoke-interface {v0}, Lkik/android/chat/fragment/q;->h()V

    .line 305
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0}, Lkik/android/chat/view/y;->b()V

    .line 306
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->h()V

    .line 307
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->f()V

    .line 308
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->a()V

    .line 311
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->y()V

    .line 312
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->k()V

    .line 318
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->j()V

    .line 330
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->w()V

    .line 331
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 336
    iput-boolean v5, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->k:Z

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    .line 338
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->p()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->d:I

    .line 339
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->o()V

    .line 340
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->b()V

    .line 341
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lcom/kik/e/p;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kik/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v2}, Lkik/android/c/c;->r()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v3}, Lkik/android/c/c;->s()I

    move-result v3

    iget-object v4, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v4}, Lkik/android/c/c;->t()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/android/chat/view/y;->a(Ljava/lang/String;III)V

    .line 342
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->e()V

    .line 344
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->o:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Recorded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->b(Lcom/kik/android/Mixpanel$d;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    const-string v1, "Music Playing"

    iget-boolean v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 349
    :cond_0
    invoke-static {v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 351
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->l:Z

    if-eqz v0, :cond_1

    .line 2589
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.video.videos-zoomed"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 3545
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0, v5}, Lkik/android/c/c;->c(I)V

    .line 355
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->b()V

    .line 408
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v1, v0}, Lkik/android/chat/view/e;->a(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Z)V

    .line 426
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->h:Z

    .line 463
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->i:Z

    .line 465
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->f()V

    .line 467
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->a()V

    .line 474
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->y()V

    .line 476
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->e:Z

    .line 477
    iput-boolean v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    .line 5258
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->u:Lkik/android/chat/view/k;

    invoke-interface {v0}, Lkik/android/chat/view/k;->c()V

    .line 5259
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->l()V

    .line 5261
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0}, Lkik/android/chat/view/y;->b()V

    .line 5262
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0}, Lkik/android/chat/view/y;->e()V

    .line 5263
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0}, Lkik/android/chat/view/y;->c()V

    .line 5265
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->x()V

    .line 480
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->t:Lkik/android/chat/view/e;

    invoke-interface {v0}, Lkik/android/chat/view/e;->b()V

    goto :goto_0
.end method

.method public final t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    iget-boolean v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v1, "kik.num-videos-sent"

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 488
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    const-string v2, "kik.num-videos-sent"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 490
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5504
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v1}, Lkik/android/chat/view/y;->b()V

    .line 5505
    iput-boolean v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->j:Z

    .line 5507
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v1}, Lkik/android/chat/view/y;->e()V

    .line 5508
    invoke-direct {p0}, Lkik/android/chat/presentation/CameraPresenterImpl;->x()V

    .line 493
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->p:Lcom/kik/e/p;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kik/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->m:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    invoke-interface {v1, v0, v2, v3}, Lkik/android/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)V

    .line 500
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->v:Lkik/android/chat/view/y;

    invoke-interface {v0}, Lkik/android/chat/view/y;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->s:Lkik/android/c/c;

    iget-object v2, p0, Lkik/android/chat/presentation/CameraPresenterImpl;->q:Lkik/core/interfaces/ad;

    invoke-interface {v1, v2, v0}, Lkik/android/c/c;->a(Lkik/core/interfaces/ad;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 667
    sget v0, Lkik/android/chat/presentation/CameraPresenterImpl;->a:I

    if-le v0, v1, :cond_0

    .line 6430
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/CameraPresenterImpl;->c(Z)V

    .line 670
    :cond_0
    return-void
.end method
