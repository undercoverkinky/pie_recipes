.class public Lkik/android/chat/fragment/MediaViewerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/e;


# instance fields
.field _backButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f1
        }
    .end annotation
.end field

.field _mediaViewPager:Lkik/android/widget/MediaViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102f2
        }
    .end annotation
.end field

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110114
        }
    .end annotation
.end field

.field _topBar:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11010e
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lkik/android/e/c;

.field private h:Lcom/kik/view/adapters/MediaViewerAdapter;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 79
    iput v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:I

    .line 80
    iput v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:I

    .line 81
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:Z

    .line 82
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaViewerFragment;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0, p1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    move-object v0, v2

    .line 218
    :goto_0
    return-object v0

    .line 205
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v5

    .line 206
    monitor-enter v5

    .line 207
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2229
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v8

    .line 2230
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2231
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    const/4 v4, 0x1

    .line 2233
    :goto_2
    if-nez v1, :cond_4

    move v1, v3

    .line 208
    :goto_3
    if-eqz v1, :cond_1

    .line 209
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 210
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lkik/android/chat/fragment/MediaViewerFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:I

    .line 213
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v4, v3

    .line 2231
    goto :goto_2

    .line 2237
    :cond_4
    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lkik/android/chat/fragment/MediaViewerFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v1, v3

    .line 2238
    goto :goto_3

    .line 2241
    :cond_5
    invoke-static {v1}, Lkik/android/util/p;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    goto :goto_3

    .line 216
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 218
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 3

    .prologue
    .line 51
    .line 3188
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/MediaViewerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/MediaItemFragment;

    .line 51
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/MediaViewerFragment;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/MediaViewerFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    if-eqz p1, :cond_1

    .line 376
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    const-string v0, "BIN_ID"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    const-string v0, "INITIAL_ID"

    return-object v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 293
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 294
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "View#getBackground() was expected to return a ColorDrawable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->e(Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    .line 274
    if-eqz p2, :cond_1

    move v0, v1

    .line 276
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 277
    new-instance v1, Lkik/android/chat/fragment/MediaViewerFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/MediaViewerFragment$2;-><init>(Lkik/android/chat/fragment/MediaViewerFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 286
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 274
    :cond_1
    const/16 v0, 0xff

    goto :goto_1

    .line 286
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    return-void
.end method

.method public final a(Lkik/android/e/c;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Lkik/android/e/c;

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/16 v1, 0xc8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 335
    iput-boolean p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:Z

    .line 2389
    if-eqz p2, :cond_1

    .line 2390
    if-nez p1, :cond_0

    .line 2391
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkik/android/util/am;->a(Landroid/view/View;I)V

    .line 337
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/MediaViewerFragment;->e(Z)V

    .line 338
    return-void

    .line 2394
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkik/android/util/am;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 2398
    :cond_1
    if-nez p1, :cond_2

    .line 2399
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 2402
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->o()Z

    .line 300
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 324
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:Z

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:I

    iget v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:Z

    .line 356
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Z)V

    .line 307
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 89
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MediaViewerFragment;)V

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1246
    const-string v1, "BIN_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->d:Ljava/lang/String;

    .line 1247
    const-string v1, "CURRENT_PLAYER_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:I

    .line 1248
    const-string v1, "INITIAL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->e:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    const v0, 0x7f0400ea

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    iput-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Landroid/widget/FrameLayout;

    .line 98
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2113
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Lkik/android/e/c;

    if-eqz v1, :cond_0

    .line 2114
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Lkik/android/e/c;

    invoke-interface {v1, v5}, Lkik/android/e/c;->a(Z)V

    .line 2117
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2118
    new-instance v2, Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lcom/kik/view/adapters/MediaViewerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkik/android/e/e;)V

    iput-object v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Lcom/kik/view/adapters/MediaViewerAdapter;

    .line 2119
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->setPageMargin(I)V

    .line 2120
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2121
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:I

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->setCurrentItem(I)V

    .line 2124
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v3, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/MediaViewerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/fragment/MediaItemFragment;

    .line 2125
    invoke-virtual {v1}, Lkik/android/chat/fragment/MediaItemFragment;->c()V

    .line 2126
    invoke-virtual {p0, v5, v4}, Lkik/android/chat/fragment/MediaViewerFragment;->a(ZZ)V

    .line 2128
    iget v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:I

    iput v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:I

    .line 2130
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    .line 2136
    new-instance v2, Lkik/android/chat/fragment/MediaViewerFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/MediaViewerFragment$1;-><init>(Lkik/android/chat/fragment/MediaViewerFragment;)V

    .line 2130
    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 256
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Lkik/android/e/c;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Lkik/android/e/c;

    invoke-interface {v0, v1}, Lkik/android/e/c;->a(Z)V

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Lkik/android/e/c;

    invoke-interface {v0}, Lkik/android/e/c;->b()V

    .line 264
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MediaViewerFragment;->e(Z)V

    .line 427
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 428
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 421
    return-void
.end method
