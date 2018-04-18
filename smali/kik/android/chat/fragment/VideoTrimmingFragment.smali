.class public Lkik/android/chat/fragment/VideoTrimmingFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/VideoTrimmingFragment$a;,
        Lkik/android/chat/fragment/VideoTrimmingFragment$b;
    }
.end annotation


# instance fields
.field _editedSizeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110113
        }
    .end annotation
.end field

.field _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110114
        }
    .end annotation
.end field

.field _videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11010f
        }
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110111
        }
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110110
        }
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11010d
        }
    .end annotation
.end field

.field a:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:F

.field private g:F

.field private h:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkik/android/util/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/util/ap",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 75
    iput v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    .line 76
    iput v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x7f0a021b

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 520
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->c()F

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 521
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 522
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6

    .line 526
    cmp-long v6, v4, v10

    if-nez v6, :cond_0

    const-wide/16 v6, 0x3b

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    .line 527
    const-wide/16 v0, 0x2

    move-wide v4, v0

    move-wide v0, v2

    .line 531
    :cond_0
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 532
    cmp-long v2, v0, v10

    if-nez v2, :cond_1

    .line 533
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 536
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0325

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_2
    cmp-long v6, v4, v10

    if-nez v6, :cond_5

    .line 540
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 541
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_3
    cmp-long v2, v0, v10

    if-nez v2, :cond_4

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0276

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0272

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0325

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 552
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 554
    :cond_6
    cmp-long v2, v0, v10

    if-nez v2, :cond_7

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0276

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 558
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v3, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0325

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    return-wide v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3252
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;B)V

    .line 3253
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3255
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    .line 3256
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    .line 50
    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 4243
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4244
    iput-boolean v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 4245
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4246
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/VideoTrimmingFragment;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/ap;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ap;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/ap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ap;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    .line 50
    .line 4262
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$3;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ap;

    .line 4310
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ap;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/util/ap;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    .line 83
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/kik/sdkutils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 96
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1411
    const-string v1, "VIDEO_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    .line 1412
    const-string v1, "VIDEO_DURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/32 v0, 0x1d4c0

    const/4 v5, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    .line 128
    const v2, 0x7f040030

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    .line 130
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    .line 1418
    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    .line 133
    :cond_0
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/view/View;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$1;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$1;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v3}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020347

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    .line 174
    invoke-virtual {v4}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020348

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    .line 175
    invoke-virtual {v5}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020354

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 173
    invoke-virtual {v2, v3, v4, v5}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v2}, Lkik/android/widget/VideoKeyFrameView;->a()V

    .line 177
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 178
    const/high16 v3, 0x7f000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 180
    const v4, 0x7f6a6a6a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v4, v2, v3}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 182
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lkik/android/widget/VideoKeyFrameView;->a(Ljava/lang/String;J)V

    .line 184
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v2}, Lkik/android/widget/VideoKeyFrameView;->bringToFront()V

    .line 1495
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1497
    iget-wide v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    .line 2154
    const/16 v6, 0x12

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    .line 1499
    if-nez v6, :cond_1

    .line 1500
    const-wide/32 v6, 0xf00000

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 1503
    const/high16 v2, 0x4b400000    # 1.2582912E7f

    long-to-float v3, v4

    div-float/2addr v2, v3

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 1507
    :cond_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 1512
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    long-to-float v3, v0

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lkik/android/widget/VideoKeyFrameView;->a(F)V

    .line 1513
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v3, v4

    div-float v3, v8, v3

    invoke-virtual {v2, v3}, Lkik/android/widget/VideoKeyFrameView;->b(F)V

    .line 1514
    long-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    new-instance v1, Lkik/android/chat/fragment/VideoTrimmingFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$2;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoKeyFrameView;->a(Lkik/android/widget/VideoKeyFrameView$b;)V

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    return-object v0

    .line 1421
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1422
    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    .line 1423
    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {v2}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1425
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$4;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$4;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1435
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$5;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$5;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1444
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$6;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$6;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1457
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$7;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$7;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1478
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$8;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$8;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ap;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/util/ap;->cancel(Z)Z

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/ap;

    .line 340
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 341
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x0

    .line 322
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 3102
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3103
    if-eqz v0, :cond_0

    .line 3116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_3

    .line 3117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 324
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 325
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 328
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_2
    return-void

    .line 3119
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 3120
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 380
    const/high16 v0, -0x1000000

    return v0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 316
    const/16 v0, 0x20

    return v0
.end method
