.class public abstract Lkik/android/widget/GifWidgetFragment;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/aa$a;
.implements Lkik/android/widget/GifTrayStateProvider;
.implements Lkik/android/widget/az;
.implements Lkik/android/widget/bs;


# instance fields
.field protected _attributionBarView:Lkik/android/widget/av;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110205
        }
    .end annotation
.end field

.field protected _gifsCantLoadView:Lkik/android/widget/ay;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110209
        }
    .end annotation
.end field

.field protected _infoViews:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110206
        }
    .end annotation
.end field

.field protected _noResultsView:Lkik/android/widget/bb;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110207
        }
    .end annotation
.end field

.field protected _searchResultsLoading:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110208
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lkik/android/gifs/api/GifApiProvider;

.field private c:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

.field protected d:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/chat/presentation/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/chat/presentation/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/android/chat/presentation/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Z

.field protected l:Lkik/android/widget/bc;

.field protected m:Lcom/github/ksoichiro/android/observablescrollview/a;

.field protected n:Lkik/android/chat/fragment/KikChatFragment$b;

.field protected o:Lkik/android/widget/de;

.field protected p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 69
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NOT_LOADED:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    iput-object v0, p0, Lkik/android/widget/GifWidgetFragment;->c:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    return-void
.end method

.method protected static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(I)V

    .line 195
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifWidgetFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 5092
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->j()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/GifWidgetFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 5093
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->j()V

    .line 0
    return-void
.end method

.method protected static r()I
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    .line 4275
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    .line 270
    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/android/widget/GifTrayStateProvider$GifTrayState;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->c:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Lkik/android/widget/GifWidgetFragment;->p:I

    .line 372
    return-void
.end method

.method protected final a(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment;->m:Lcom/github/ksoichiro/android/observablescrollview/a;

    .line 120
    return-void
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->a(Lcom/kik/events/d;)V

    .line 206
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->d:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    new-instance v1, Lkik/android/widget/GifWidgetFragment$2;

    invoke-direct {v1, p0}, Lkik/android/widget/GifWidgetFragment$2;-><init>(Lkik/android/widget/GifWidgetFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 215
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->_attributionBarView:Lkik/android/widget/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->_gifsCantLoadView:Lkik/android/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->_noResultsView:Lkik/android/widget/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->e()V

    .line 290
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->d()V

    .line 291
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->e()V

    .line 292
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->l()V

    .line 293
    invoke-virtual {p0}, Lkik/android/widget/GifWidgetFragment;->i()V

    .line 295
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
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
    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0, p2}, Lkik/android/chat/presentation/y;->a(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NO_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 313
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->a()V

    .line 310
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->a()V

    .line 311
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 281
    return-void
.end method

.method protected a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment;->c:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    .line 200
    return-void
.end method

.method protected final a(Lkik/android/widget/bc;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment;->l:Lkik/android/widget/bc;

    .line 140
    return-void
.end method

.method protected final a(Lkik/android/widget/de;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    .line 125
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0}, Lkik/android/widget/GifWidgetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkik/android/widget/GifWidgetFragment;->k:Z

    if-nez v1, :cond_0

    .line 3129
    iget-object v1, p0, Lkik/android/widget/GifWidgetFragment;->e:Lcom/kik/android/Mixpanel;

    .line 252
    if-eqz v1, :cond_0

    .line 253
    iput-boolean v0, p0, Lkik/android/widget/GifWidgetFragment;->k:Z

    .line 4129
    iget-object v1, p0, Lkik/android/widget/GifWidgetFragment;->e:Lcom/kik/android/Mixpanel;

    .line 254
    const-string v2, "GIF Search Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    .line 255
    invoke-virtual {p0}, Lkik/android/widget/GifWidgetFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 256
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Timed Out"

    .line 257
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v2, p0, Lkik/android/widget/GifWidgetFragment;->d:Lkik/core/interfaces/ICommunication;

    .line 258
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 261
    :cond_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
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
    .line 323
    invoke-virtual {p0}, Lkik/android/widget/GifWidgetFragment;->g()V

    .line 325
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->d()V

    .line 326
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->b()V

    .line 327
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->d()V

    .line 328
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->LOADING_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 330
    invoke-virtual {p0, p1}, Lkik/android/widget/GifWidgetFragment;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v2, 0x1d4c

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 331
    new-instance v1, Lkik/android/widget/GifWidgetFragment$3;

    invoke-direct {v1, p0, p1}, Lkik/android/widget/GifWidgetFragment$3;-><init>(Lkik/android/widget/GifWidgetFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 353
    iget-object v1, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v1}, Lkik/android/widget/de;->k()V

    .line 355
    return-object v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->h()V

    .line 234
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 5
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
    .line 158
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    if-eqz p1, :cond_0

    .line 1134
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->b:Lkik/android/gifs/api/GifApiProvider;

    .line 2093
    sget-object v3, Lkik/android/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG13:Lkik/android/gifs/api/GifApiProvider$GifSearchRating;

    .line 2127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 2093
    invoke-virtual {v0, p1, v3, v4}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 169
    :goto_0
    new-instance v3, Lkik/android/widget/GifWidgetFragment$1;

    invoke-direct {v3, p0, v2, v1}, Lkik/android/widget/GifWidgetFragment$1;-><init>(Lkik/android/widget/GifWidgetFragment;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 188
    return-object v1

    .line 2134
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->b:Lkik/android/gifs/api/GifApiProvider;

    .line 166
    invoke-virtual {v0}, Lkik/android/gifs/api/GifApiProvider;->a()Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->l()V

    .line 245
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->i()V

    .line 248
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->_infoViews:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/bz$b;->b(I)Lkik/android/util/bz$b;

    .line 367
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected abstract h()I
.end method

.method protected final k()Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->e:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method protected final l()Lkik/android/gifs/api/GifApiProvider;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->b:Lkik/android/gifs/api/GifApiProvider;

    return-object v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0}, Lkik/android/widget/de;->g()V

    .line 222
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GifWidgetFragment;)V

    .line 82
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lkik/android/widget/GifWidgetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/gifs/api/c;->a(Landroid/content/Context;)Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifWidgetFragment;->b:Lkik/android/gifs/api/GifApiProvider;

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/widget/GifWidgetFragment;->a:Z

    .line 92
    iget-object v1, p0, Lkik/android/widget/GifWidgetFragment;->i:Lkik/android/chat/presentation/y;

    invoke-static {p0}, Lkik/android/widget/bp;->a(Lkik/android/widget/GifWidgetFragment;)Lkik/android/widget/bb$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/y;->a(Lkik/android/widget/bb$a;)V

    .line 93
    iget-object v1, p0, Lkik/android/widget/GifWidgetFragment;->h:Lkik/android/chat/presentation/w;

    invoke-static {p0}, Lkik/android/widget/bq;->a(Lkik/android/widget/GifWidgetFragment;)Lkik/android/widget/ay$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/w;->a(Lkik/android/widget/ay$a;)V

    .line 95
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 109
    iput-object v0, p0, Lkik/android/widget/GifWidgetFragment;->l:Lkik/android/widget/bc;

    .line 110
    iput-object v0, p0, Lkik/android/widget/GifWidgetFragment;->m:Lcom/github/ksoichiro/android/observablescrollview/a;

    .line 111
    iput-object v0, p0, Lkik/android/widget/GifWidgetFragment;->o:Lkik/android/widget/de;

    .line 112
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->q_()V

    .line 113
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->q_()V

    .line 114
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->q_()V

    .line 115
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroyView()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/GifWidgetFragment;->a:Z

    .line 103
    return-void
.end method

.method protected final q()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lkik/android/widget/GifWidgetFragment;->a:Z

    return v0
.end method
