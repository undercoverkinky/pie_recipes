.class public Lkik/android/widget/WebVideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/VideoController$a;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/media/MediaPlayer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lkik/android/widget/VideoController;

.field private o:Landroid/media/MediaPlayer$OnCompletionListener;

.field private p:Landroid/media/MediaPlayer$OnPreparedListener;

.field private q:I

.field private r:Landroid/media/MediaPlayer$OnErrorListener;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/content/Context;

.field private x:Landroid/media/MediaPlayer$OnCompletionListener;

.field private y:Landroid/media/MediaPlayer$OnErrorListener;

.field private z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/WebVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    iput-object p1, p0, Lkik/android/widget/WebVideoView;->w:Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->i()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v0, p0, Lkik/android/widget/WebVideoView;->f:I

    .line 75
    iput v0, p0, Lkik/android/widget/WebVideoView;->g:I

    .line 78
    iput-object v1, p0, Lkik/android/widget/WebVideoView;->h:Landroid/view/SurfaceHolder;

    .line 79
    iput-object v1, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    .line 275
    new-instance v0, Lkik/android/widget/WebVideoView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/WebVideoView$1;-><init>(Lkik/android/widget/WebVideoView;)V

    iput-object v0, p0, Lkik/android/widget/WebVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 287
    new-instance v0, Lkik/android/widget/WebVideoView$2;

    invoke-direct {v0, p0}, Lkik/android/widget/WebVideoView$2;-><init>(Lkik/android/widget/WebVideoView;)V

    iput-object v0, p0, Lkik/android/widget/WebVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 328
    new-instance v0, Lkik/android/widget/WebVideoView$3;

    invoke-direct {v0, p0}, Lkik/android/widget/WebVideoView$3;-><init>(Lkik/android/widget/WebVideoView;)V

    iput-object v0, p0, Lkik/android/widget/WebVideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 343
    new-instance v0, Lkik/android/widget/WebVideoView$4;

    invoke-direct {v0, p0}, Lkik/android/widget/WebVideoView$4;-><init>(Lkik/android/widget/WebVideoView;)V

    iput-object v0, p0, Lkik/android/widget/WebVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 399
    new-instance v0, Lkik/android/widget/WebVideoView$5;

    invoke-direct {v0, p0}, Lkik/android/widget/WebVideoView$5;-><init>(Lkik/android/widget/WebVideoView;)V

    iput-object v0, p0, Lkik/android/widget/WebVideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 444
    new-instance v0, Lkik/android/widget/WebVideoView$6;

    invoke-direct {v0, p0}, Lkik/android/widget/WebVideoView$6;-><init>(Lkik/android/widget/WebVideoView;)V

    iput-object v0, p0, Lkik/android/widget/WebVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 112
    iput-object p1, p0, Lkik/android/widget/WebVideoView;->w:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->i()V

    .line 114
    return-void
.end method

.method static synthetic a(Lkik/android/widget/WebVideoView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lkik/android/widget/WebVideoView;->j:I

    return v0
.end method

.method static synthetic a(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->j:I

    return p1
.end method

.method static synthetic a(Lkik/android/widget/WebVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkik/android/widget/WebVideoView;->h:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic b(Lkik/android/widget/WebVideoView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lkik/android/widget/WebVideoView;->k:I

    return v0
.end method

.method static synthetic b(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->k:I

    return p1
.end method

.method static synthetic c(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->f:I

    return p1
.end method

.method static synthetic c(Lkik/android/widget/WebVideoView;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/WebVideoView;->v:Z

    return v0
.end method

.method static synthetic d(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->g:I

    return p1
.end method

.method static synthetic d(Lkik/android/widget/WebVideoView;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/WebVideoView;->u:Z

    return v0
.end method

.method static synthetic e(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->q:I

    return p1
.end method

.method static synthetic e(Lkik/android/widget/WebVideoView;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/WebVideoView;->t:Z

    return v0
.end method

.method static synthetic f(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->l:I

    return p1
.end method

.method static synthetic f(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic g(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->m:I

    return p1
.end method

.method static synthetic g(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lkik/android/widget/WebVideoView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/android/widget/WebVideoView;->s:I

    return p1
.end method

.method static synthetic h(Lkik/android/widget/WebVideoView;)Lkik/android/widget/VideoController;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    return-object v0
.end method

.method static synthetic i(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lkik/android/widget/WebVideoView;->j:I

    .line 176
    iput v0, p0, Lkik/android/widget/WebVideoView;->k:I

    .line 177
    invoke-virtual {p0}, Lkik/android/widget/WebVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/WebVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 178
    invoke-virtual {p0}, Lkik/android/widget/WebVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 179
    invoke-virtual {p0, v2}, Lkik/android/widget/WebVideoView;->setFocusable(Z)V

    .line 180
    invoke-virtual {p0, v2}, Lkik/android/widget/WebVideoView;->setFocusableInTouchMode(Z)V

    .line 181
    invoke-virtual {p0}, Lkik/android/widget/WebVideoView;->requestFocus()Z

    .line 182
    return-void
.end method

.method static synthetic j(Lkik/android/widget/WebVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->c()V

    .line 563
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->a()V

    goto :goto_0
.end method

.method static synthetic k(Lkik/android/widget/WebVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->w:Landroid/content/Context;

    return-object v0
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 689
    iget-object v1, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lkik/android/widget/WebVideoView;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lkik/android/widget/WebVideoView;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lkik/android/widget/WebVideoView;->f:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lkik/android/widget/WebVideoView;->h:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/widget/WebVideoView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lkik/android/widget/WebVideoView;->g:I

    return v0
.end method

.method static synthetic m(Lkik/android/widget/WebVideoView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lkik/android/widget/WebVideoView;->s:I

    return v0
.end method

.method static synthetic n(Lkik/android/widget/WebVideoView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lkik/android/widget/WebVideoView;->f:I

    return v0
.end method

.method static synthetic o(Lkik/android/widget/WebVideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->h:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic p(Lkik/android/widget/WebVideoView;)V
    .locals 2

    .prologue
    .line 52
    .line 1267
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0, p0}, Lkik/android/widget/VideoController;->a(Lkik/android/widget/VideoController$a;)V

    .line 1269
    invoke-virtual {p0}, Lkik/android/widget/WebVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1270
    iget-object v1, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v1, v0}, Lkik/android/widget/VideoController;->a(Landroid/view/ViewGroup;)V

    .line 1271
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoController;->setEnabled(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic q(Lkik/android/widget/WebVideoView;)V
    .locals 3

    .prologue
    .line 52
    .line 2211
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/WebVideoView;->h:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 2213
    :cond_0
    :goto_0
    return-void

    .line 2217
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2218
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2219
    iget-object v1, p0, Lkik/android/widget/WebVideoView;->w:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 567
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 569
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->a()V

    .line 570
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->e()V

    .line 571
    iput v1, p0, Lkik/android/widget/WebVideoView;->f:I

    .line 576
    :cond_0
    iput v1, p0, Lkik/android/widget/WebVideoView;->g:I

    .line 577
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 665
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/widget/WebVideoView;->s:I

    .line 667
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->d()I

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    iput p1, p0, Lkik/android/widget/WebVideoView;->s:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 581
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 584
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->e()V

    .line 585
    iput v1, p0, Lkik/android/widget/WebVideoView;->f:I

    .line 591
    :cond_0
    iput v1, p0, Lkik/android/widget/WebVideoView;->g:I

    .line 592
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget v0, p0, Lkik/android/widget/WebVideoView;->e:I

    if-lez v0, :cond_0

    .line 625
    iget v0, p0, Lkik/android/widget/WebVideoView;->e:I

    .line 631
    :goto_0
    return v0

    .line 627
    :cond_0
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lkik/android/widget/WebVideoView;->e:I

    .line 628
    iget v0, p0, Lkik/android/widget/WebVideoView;->e:I

    goto :goto_0

    .line 630
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/widget/WebVideoView;->e:I

    .line 631
    iget v0, p0, Lkik/android/widget/WebVideoView;->e:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lkik/android/widget/WebVideoView;->t:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lkik/android/widget/WebVideoView;->u:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 726
    iget-boolean v0, p0, Lkik/android/widget/WebVideoView;->v:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 523
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    move v0, v1

    .line 529
    :goto_0
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    if-eqz v0, :cond_4

    .line 530
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_3

    .line 532
    :cond_0
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {p0}, Lkik/android/widget/WebVideoView;->b()V

    .line 534
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->a()V

    .line 552
    :goto_1
    return v1

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0}, Lkik/android/widget/WebVideoView;->a()V

    .line 538
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->c()V

    goto :goto_1

    .line 542
    :cond_3
    const/16 v0, 0x56

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lkik/android/widget/WebVideoView;->i:Landroid/media/MediaPlayer;

    .line 543
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    invoke-virtual {p0}, Lkik/android/widget/WebVideoView;->b()V

    .line 545
    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->a()V

    .line 552
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 548
    :cond_5
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->j()V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 120
    iget v0, p0, Lkik/android/widget/WebVideoView;->j:I

    invoke-static {v0, p1}, Lkik/android/widget/WebVideoView;->getDefaultSize(II)I

    move-result v1

    .line 121
    iget v0, p0, Lkik/android/widget/WebVideoView;->k:I

    invoke-static {v0, p2}, Lkik/android/widget/WebVideoView;->getDefaultSize(II)I

    move-result v0

    .line 122
    iget v2, p0, Lkik/android/widget/WebVideoView;->j:I

    if-lez v2, :cond_0

    iget v2, p0, Lkik/android/widget/WebVideoView;->k:I

    if-lez v2, :cond_0

    .line 123
    iget v2, p0, Lkik/android/widget/WebVideoView;->j:I

    mul-int/2addr v2, v0

    iget v3, p0, Lkik/android/widget/WebVideoView;->k:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    .line 125
    iget v0, p0, Lkik/android/widget/WebVideoView;->k:I

    mul-int/2addr v0, v1

    iget v2, p0, Lkik/android/widget/WebVideoView;->j:I

    div-int/2addr v0, v2

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/WebVideoView;->setMeasuredDimension(II)V

    .line 139
    return-void

    .line 127
    :cond_1
    iget v2, p0, Lkik/android/widget/WebVideoView;->j:I

    mul-int/2addr v2, v0

    iget v3, p0, Lkik/android/widget/WebVideoView;->k:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 129
    iget v1, p0, Lkik/android/widget/WebVideoView;->j:I

    mul-int/2addr v1, v0

    iget v2, p0, Lkik/android/widget/WebVideoView;->k:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/WebVideoView;->n:Lkik/android/widget/VideoController;

    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0}, Lkik/android/widget/WebVideoView;->j()V

    .line 517
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
