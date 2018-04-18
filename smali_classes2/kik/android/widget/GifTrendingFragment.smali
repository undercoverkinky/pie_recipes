.class public Lkik/android/widget/GifTrendingFragment;
.super Lkik/android/widget/GifWidgetFragment;
.source "SourceFile"


# instance fields
.field protected _resultGridView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11020e
        }
    .end annotation
.end field

.field private a:Lkik/android/widget/be;

.field private b:Lcom/kik/events/Promise;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/android/widget/GifWidgetFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifTrendingFragment;)Lkik/android/widget/be;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/GifTrendingFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 0
    .line 2087
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/c/a;->a([I)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    .line 0
    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lkik/android/widget/GifTrendingFragment;->g()V

    .line 138
    invoke-virtual {p0}, Lkik/android/widget/GifTrendingFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->b()V

    .line 140
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->d()V

    .line 141
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->d()V

    .line 143
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->LOADING_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifTrendingFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 144
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifTrendingFragment;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    .line 147
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/widget/GifTrendingFragment$3;

    invoke-direct {v1, p0}, Lkik/android/widget/GifTrendingFragment$3;-><init>(Lkik/android/widget/GifTrendingFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 232
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v0, p1}, Lkik/android/widget/be;->a(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->d()V

    .line 234
    invoke-super {p0, p1, p2}, Lkik/android/widget/GifWidgetFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->o:Lkik/android/widget/de;

    const-string v5, "trending"

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lkik/android/widget/de;->a(Lkik/android/gifs/api/GifResponseData;IZZLjava/lang/String;)V

    .line 227
    return-void
.end method

.method protected final a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 178
    sget-object v0, Lkik/android/widget/GifTrendingFragment$4;->a:[I

    invoke-virtual {p1}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 180
    :pswitch_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 181
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 184
    :pswitch_1
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 187
    :pswitch_2
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0

    .line 190
    :pswitch_3
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 240
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 247
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    .line 248
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->f()V

    .line 127
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->g()V

    .line 133
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "Trending"

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 265
    invoke-virtual {p0}, Lkik/android/widget/GifTrendingFragment;->l()Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->b()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/GifTrendingFragment;->j()V

    .line 282
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 214
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 216
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    .line 1275
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v1, v0

    .line 217
    :goto_1
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 218
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    .line 219
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 221
    :cond_0
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1275
    :cond_2
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GifTrendingFragment;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lkik/android/widget/GifWidgetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50
    const v0, 0x7f040091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 54
    invoke-static {}, Lkik/android/widget/GifTrendingFragment;->r()I

    move-result v1

    .line 56
    new-instance v2, Lkik/android/widget/be;

    invoke-direct {v2, p0}, Lkik/android/widget/be;-><init>(Lkik/android/widget/bs;)V

    iput-object v2, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    .line 57
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 58
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkik/android/widget/GifTrendingFragment$1;

    invoke-direct {v3, p0}, Lkik/android/widget/GifTrendingFragment$1;-><init>(Lkik/android/widget/GifTrendingFragment;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 75
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkik/android/widget/GifTrendingFragment$2;

    invoke-direct {v3, p0}, Lkik/android/widget/GifTrendingFragment$2;-><init>(Lkik/android/widget/GifTrendingFragment;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 87
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v2}, Lkik/android/widget/bm;->a(Lkik/android/widget/GifTrendingFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->h:Lkik/android/chat/presentation/w;

    iget-object v2, p0, Lkik/android/widget/GifTrendingFragment;->_gifsCantLoadView:Lkik/android/widget/ay;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/w;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/w;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 92
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->i:Lkik/android/chat/presentation/y;

    iget-object v2, p0, Lkik/android/widget/GifTrendingFragment;->_noResultsView:Lkik/android/widget/bb;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/y;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/y;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 95
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->j:Lkik/android/chat/presentation/u;

    iget-object v2, p0, Lkik/android/widget/GifTrendingFragment;->_attributionBarView:Lkik/android/widget/av;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/u;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lkik/android/widget/GifTrendingFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/u;->a(Lkik/android/widget/GifTrayStateProvider;)V

    .line 98
    invoke-direct {p0}, Lkik/android/widget/GifTrendingFragment;->j()V

    .line 100
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lkik/android/widget/GifWidgetFragment;->onDestroy()V

    .line 116
    invoke-virtual {p0}, Lkik/android/widget/GifTrendingFragment;->g()V

    .line 117
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->q_()V

    .line 118
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->q_()V

    .line 119
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GifTrendingFragment;->a:Lkik/android/widget/be;

    .line 121
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lkik/android/widget/GifWidgetFragment;->onDestroyView()V

    .line 108
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifTrendingFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 109
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onHiddenChanged(Z)V

    .line 205
    invoke-virtual {p0}, Lkik/android/widget/GifTrendingFragment;->a()Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    move-result-object v0

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/GifTrendingFragment;->a()Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    move-result-object v0

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NOT_LOADED:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 206
    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/android/widget/GifTrendingFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0}, Lkik/android/widget/GifTrendingFragment;->j()V

    .line 209
    :cond_1
    return-void

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
