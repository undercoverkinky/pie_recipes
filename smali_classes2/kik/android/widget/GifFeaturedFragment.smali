.class public Lkik/android/widget/GifFeaturedFragment;
.super Lkik/android/widget/GifWidgetFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/al;


# instance fields
.field protected _featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110204
        }
    .end annotation
.end field

.field protected _featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110203
        }
    .end annotation
.end field

.field private a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkik/android/widget/GifFeaturedAdapter;

.field private q:Lkik/android/widget/be;

.field private r:Ljava/lang/String;

.field private s:Lkik/android/gifs/api/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkik/android/widget/GifWidgetFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifFeaturedFragment;)Lkik/android/widget/be;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/kik/events/Promise;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lkik/android/widget/GifFeaturedFragment$5;

    invoke-direct {v0, p0, p1, p3, p4}, Lkik/android/widget/GifFeaturedFragment$5;-><init>(Lkik/android/widget/GifFeaturedFragment;Ljava/lang/String;ZZ)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 241
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifFeaturedFragment;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 0
    .line 4111
    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    .line 0
    return v0

    .line 4111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/GifFeaturedFragment;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 0
    .line 4145
    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/c/a;->a([I)Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic b(Lkik/android/widget/GifFeaturedFragment;)Lkik/android/widget/GifFeaturedAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->c:Lkik/android/widget/GifFeaturedAdapter;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->g()V

    .line 301
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->LOADING_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 303
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->l()Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    .line 3127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3120
    invoke-virtual {v0}, Lkik/android/gifs/api/GifApiProvider;->b()Lcom/kik/events/Promise;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->b:Lcom/kik/events/Promise;

    .line 304
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->b()V

    .line 305
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->d()V

    .line 306
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->d()V

    .line 308
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/widget/GifFeaturedFragment$6;

    invoke-direct {v1, p0}, Lkik/android/widget/GifFeaturedFragment$6;-><init>(Lkik/android/widget/GifFeaturedFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 325
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->d()V

    .line 349
    invoke-super {p0, p1, p2}, Lkik/android/widget/GifWidgetFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->FEATURE_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 354
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(I)V

    .line 357
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->s:Lkik/android/gifs/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->s:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 331
    :goto_0
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->o:Lkik/android/widget/de;

    const-string v5, "featured"

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lkik/android/widget/de;->a(Lkik/android/gifs/api/GifResponseData;IZZLjava/lang/String;)V

    .line 332
    return-void

    :cond_0
    move v4, v3

    .line 330
    goto :goto_0
.end method

.method public final a(Lkik/android/gifs/api/f;)V
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p1}, Lkik/android/gifs/api/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->r:Ljava/lang/String;

    .line 338
    iput-object p1, p0, Lkik/android/widget/GifFeaturedFragment;->s:Lkik/android/gifs/api/f;

    .line 339
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->o:Lkik/android/widget/de;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/widget/de;->d(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkik/android/widget/GifFeaturedFragment;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    iget-object v3, p0, Lkik/android/widget/GifFeaturedFragment;->s:Lkik/android/gifs/api/f;

    invoke-virtual {v3}, Lkik/android/gifs/api/f;->c()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/widget/GifFeaturedFragment;->a(Ljava/lang/String;Lcom/kik/events/Promise;ZZ)V

    .line 341
    return-void
.end method

.method protected final a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 247
    sget-object v0, Lkik/android/widget/GifFeaturedFragment$7;->a:[I

    invoke-virtual {p1}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 249
    :pswitch_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 250
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 254
    :pswitch_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 255
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 258
    :pswitch_2
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 259
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 263
    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iput-object p1, p0, Lkik/android/widget/GifFeaturedFragment;->r:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 371
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->a:Lcom/kik/events/Promise;

    .line 373
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->a:Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->f()V

    .line 152
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->g()V

    .line 158
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->l()V

    .line 272
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->i()V

    .line 273
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const-string v0, "Featured"

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->a:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 390
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->l()Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->b:Lcom/kik/events/Promise;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 395
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->l()Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 397
    :cond_1
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->c:Lkik/android/widget/GifFeaturedAdapter;

    invoke-virtual {v0}, Lkik/android/widget/GifFeaturedAdapter;->b()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lkik/android/widget/GifFeaturedFragment;->j()V

    .line 409
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 282
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 284
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    .line 2275
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    move v1, v0

    .line 285
    :goto_1
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 286
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    .line 287
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->d()V

    .line 291
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 292
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 293
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 295
    :cond_1
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->c:Lkik/android/widget/GifFeaturedAdapter;

    invoke-virtual {v0}, Lkik/android/widget/GifFeaturedAdapter;->d()V

    .line 296
    return-void

    .line 284
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2275
    :cond_3
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GifFeaturedFragment;)V

    .line 52
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lkik/android/widget/GifWidgetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 59
    const v0, 0x7f04008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2081
    invoke-static {}, Lkik/android/widget/GifFeaturedFragment;->r()I

    move-result v0

    .line 2082
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2083
    new-instance v0, Lkik/android/widget/GifFeaturedAdapter;

    invoke-direct {v0, p0}, Lkik/android/widget/GifFeaturedAdapter;-><init>(Lkik/android/widget/al;)V

    iput-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->c:Lkik/android/widget/GifFeaturedAdapter;

    .line 2084
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lkik/android/widget/GifFeaturedFragment;->c:Lkik/android/widget/GifFeaturedAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2085
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2086
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkik/android/widget/GifFeaturedFragment$1;

    invoke-direct {v3, p0}, Lkik/android/widget/GifFeaturedFragment$1;-><init>(Lkik/android/widget/GifFeaturedFragment;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2100
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkik/android/widget/GifFeaturedFragment$2;

    invoke-direct {v3, p0}, Lkik/android/widget/GifFeaturedFragment$2;-><init>(Lkik/android/widget/GifFeaturedFragment;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2111
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredSetsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v2}, Lkik/android/widget/aw;->a(Lkik/android/widget/GifFeaturedFragment;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2116
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2117
    :goto_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2118
    new-instance v0, Lkik/android/widget/be;

    invoke-direct {v0, p0}, Lkik/android/widget/be;-><init>(Lkik/android/widget/bs;)V

    iput-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    .line 2119
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2120
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2121
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkik/android/widget/GifFeaturedFragment$3;

    invoke-direct {v2, p0}, Lkik/android/widget/GifFeaturedFragment$3;-><init>(Lkik/android/widget/GifFeaturedFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2134
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkik/android/widget/GifFeaturedFragment$4;

    invoke-direct {v2, p0}, Lkik/android/widget/GifFeaturedFragment$4;-><init>(Lkik/android/widget/GifFeaturedFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2145
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, Lkik/android/widget/ax;->a(Lkik/android/widget/GifFeaturedFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->h:Lkik/android/chat/presentation/w;

    iget-object v2, p0, Lkik/android/widget/GifFeaturedFragment;->_gifsCantLoadView:Lkik/android/widget/ay;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/w;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/w;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 68
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->j:Lkik/android/chat/presentation/u;

    iget-object v2, p0, Lkik/android/widget/GifFeaturedFragment;->_attributionBarView:Lkik/android/widget/av;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/u;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/u;->a(Lkik/android/widget/GifTrayStateProvider;)V

    .line 71
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->i:Lkik/android/chat/presentation/y;

    iget-object v2, p0, Lkik/android/widget/GifFeaturedFragment;->_noResultsView:Lkik/android/widget/bb;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/y;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/y;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 74
    invoke-direct {p0}, Lkik/android/widget/GifFeaturedFragment;->j()V

    .line 76
    return-object v1

    .line 2116
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0}, Lkik/android/widget/GifWidgetFragment;->onDestroy()V

    .line 173
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->g()V

    .line 175
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->c:Lkik/android/widget/GifFeaturedAdapter;

    invoke-virtual {v0}, Lkik/android/widget/GifFeaturedAdapter;->e()V

    .line 176
    iput-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->c:Lkik/android/widget/GifFeaturedAdapter;

    .line 177
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 178
    iput-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->q:Lkik/android/widget/be;

    .line 179
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->q_()V

    .line 180
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lkik/android/widget/GifWidgetFragment;->onDestroyView()V

    .line 165
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 166
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onHiddenChanged(Z)V

    .line 193
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->a()Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    move-result-object v0

    sget-object v3, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->a()Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    move-result-object v0

    sget-object v3, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NOT_LOADED:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 194
    :goto_0
    iget-object v3, p0, Lkik/android/widget/GifFeaturedFragment;->a:Lcom/kik/events/Promise;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkik/android/widget/GifFeaturedFragment;->a:Lcom/kik/events/Promise;

    invoke-virtual {v3}, Lcom/kik/events/Promise;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 195
    :goto_1
    iget-object v4, p0, Lkik/android/widget/GifFeaturedFragment;->b:Lcom/kik/events/Promise;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lkik/android/widget/GifFeaturedFragment;->b:Lcom/kik/events/Promise;

    invoke-virtual {v4}, Lcom/kik/events/Promise;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    .line 197
    :goto_2
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    .line 199
    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    if-eqz v3, :cond_7

    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->s:Lkik/android/gifs/api/f;

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment;->s:Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkik/android/widget/GifFeaturedFragment;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    iget-object v3, p0, Lkik/android/widget/GifFeaturedFragment;->s:Lkik/android/gifs/api/f;

    invoke-virtual {v3}, Lkik/android/gifs/api/f;->c()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/widget/GifFeaturedFragment;->a(Ljava/lang/String;Lcom/kik/events/Promise;ZZ)V

    .line 209
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 193
    goto :goto_0

    :cond_5
    move v3, v1

    .line 194
    goto :goto_1

    :cond_6
    move v4, v1

    .line 195
    goto :goto_2

    .line 205
    :cond_7
    invoke-direct {p0}, Lkik/android/widget/GifFeaturedFragment;->j()V

    goto :goto_3
.end method
