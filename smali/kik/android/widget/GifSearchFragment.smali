.class public Lkik/android/widget/GifSearchFragment;
.super Lkik/android/widget/GifWidgetFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/KeyboardManipulator;
.implements Lkik/android/widget/GifEmojiRecyclerAdapter$a;


# instance fields
.field protected _emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11020d
        }
    .end annotation
.end field

.field protected _resultGridView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11020e
        }
    .end annotation
.end field

.field protected a:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/presentation/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Landroid/content/SharedPreferences;

.field private r:Lcom/kik/events/Promise;
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

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/android/widget/GifWidgetFragment;-><init>()V

    return-void
.end method

.method private K()Z
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->q:Landroid/content/SharedPreferences;

    const-string v1, "TIMER_CACHE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 339
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 342
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/GifSearchFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    .line 16274
    if-nez p0, :cond_0

    .line 16275
    const-string v0, ""

    :goto_0
    return-object v0

    .line 16278
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16279
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    .line 16280
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 16282
    if-eqz v0, :cond_1

    .line 16283
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 16286
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;",
            "Lkik/android/widget/GifEmojiRecyclerAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x100

    .line 353
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkik/android/widget/GifEmojiRecyclerAdapter;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {p2}, Lkik/android/widget/GifEmojiRecyclerAdapter;->f()Ljava/util/List;

    move-result-object v6

    .line 355
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    .line 359
    instance-of v1, v0, Lkik/android/gifs/api/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->b:Lcom/kik/e/p;

    move-object v1, v0

    check-cast v1, Lkik/android/gifs/api/a;

    invoke-virtual {v1}, Lkik/android/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/kik/e/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkik/android/widget/GifSearchFragment;->K()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v5, v0

    .line 361
    check-cast v5, Lkik/android/gifs/api/a;

    .line 14398
    invoke-virtual {v5}, Lkik/android/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 14399
    invoke-static {v3, v9, v9}, Lcom/kik/cache/aj;->a(Ljava/lang/String;II)Lcom/kik/cache/aj;

    move-result-object v2

    .line 14400
    new-instance v0, Lkik/android/widget/GifSearchFragment$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/GifSearchFragment$5;-><init>(Lkik/android/widget/GifSearchFragment;Lcom/kik/cache/aj;Ljava/lang/String;ILkik/android/gifs/api/a;)V

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->NONE:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    .line 361
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 367
    goto :goto_0

    .line 364
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {p2}, Lkik/android/widget/GifEmojiRecyclerAdapter;->e()V

    .line 373
    invoke-static {v7}, Lrx/c;->a(Ljava/lang/Iterable;)Lrx/c;

    move-result-object v0

    .line 14424
    invoke-static {}, Lrx/internal/operators/aa;->a()Lrx/internal/operators/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    .line 373
    invoke-static {v6, p2}, Lkik/android/widget/bi;->a(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)Lrx/b/b;

    move-result-object v1

    invoke-static {}, Lkik/android/widget/bj;->a()Lrx/b/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifSearchFragment;->a(Lrx/j;)Lrx/j;

    .line 383
    :cond_3
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->f()V

    .line 384
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_EMOJI:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 385
    return-void
.end method

.method static synthetic a(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 17374
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 17376
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 17378
    :cond_0
    invoke-virtual {p1}, Lkik/android/widget/GifEmojiRecyclerAdapter;->e()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifSearchFragment;Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lkik/android/widget/GifSearchFragment;->a(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifSearchFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 0
    .line 17148
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/c/a;->a([I)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Lkik/android/widget/GifSearchFragment;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 0
    .line 17166
    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0}, Lkik/android/widget/AutoResizeRecyclerGridView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    .line 0
    return v0

    .line 17166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/GifSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/android/widget/GifSearchFragment;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 295
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 298
    const-string v0, "image-url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lkik/android/gifs/api/a;

    const-string v1, "key"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "search-term"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image-url"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "kik-sponsored"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lkik/android/gifs/api/b;

    const-string v1, "key"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "search-term"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/gifs/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 310
    const/4 v0, 0x0

    .line 312
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic j()V
    .locals 0

    return-void
.end method

.method private s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->q:Landroid/content/SharedPreferences;

    const-string v1, "EMOJI_CACHE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {v0}, Lkik/android/widget/GifSearchFragment;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 624
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->a(I)V

    .line 625
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->c:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->c:Lkik/android/chat/presentation/aa;

    iget v1, p0, Lkik/android/widget/GifSearchFragment;->p:I

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/aa;->a(I)V

    .line 628
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IZZ)V
    .locals 4

    .prologue
    .line 603
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->k()Lcom/kik/android/Mixpanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->k()Lcom/kik/android/Mixpanel;

    move-result-object v0

    const-string v1, "GIF Emoji Search"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 605
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 606
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result Count"

    int-to-long v2, p2

    .line 607
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Custom Emoji"

    .line 608
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 609
    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 612
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->o:Lkik/android/widget/de;

    invoke-interface {v0, p1}, Lkik/android/widget/de;->d(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0, p1}, Lkik/android/widget/GifSearchFragment;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 524
    new-instance v1, Lkik/android/widget/GifSearchFragment$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/widget/GifSearchFragment$6;-><init>(Lkik/android/widget/GifSearchFragment;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GifSearchFragment;->u:Z

    .line 534
    iput-boolean p3, p0, Lkik/android/widget/GifSearchFragment;->z:Z

    .line 535
    return-void
.end method

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
    .line 485
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/widget/be;

    .line 487
    invoke-virtual {v0, p1}, Lkik/android/widget/be;->a(Ljava/util/List;)V

    .line 489
    invoke-super {p0, p1, p2}, Lkik/android/widget/GifWidgetFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData;I)V
    .locals 6

    .prologue
    .line 511
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->o:Lkik/android/widget/de;

    iget-boolean v3, p0, Lkik/android/widget/GifSearchFragment;->u:Z

    iget-boolean v4, p0, Lkik/android/widget/GifSearchFragment;->z:Z

    const-string v5, "typed"

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lkik/android/widget/de;->a(Lkik/android/gifs/api/GifResponseData;IZZLjava/lang/String;)V

    .line 512
    return-void
.end method

.method protected final a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 455
    sget-object v0, Lkik/android/widget/GifSearchFragment$7;->a:[I

    invoke-virtual {p1}, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 480
    :goto_0
    return-void

    .line 457
    :pswitch_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lkik/android/widget/GifSearchFragment;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 459
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 460
    iput-boolean v2, p0, Lkik/android/widget/GifSearchFragment;->k:Z

    goto :goto_0

    .line 463
    :pswitch_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 464
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 467
    :pswitch_2
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 468
    iput-boolean v2, p0, Lkik/android/widget/GifSearchFragment;->k:Z

    goto :goto_0

    .line 471
    :pswitch_3
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-static {v0}, Lkik/android/widget/GifSearchFragment;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 473
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 474
    iput-boolean v2, p0, Lkik/android/widget/GifSearchFragment;->k:Z

    goto :goto_0

    .line 477
    :pswitch_4
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_searchResultsLoading:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .line 495
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/widget/be;

    .line 501
    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 504
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifSearchFragment;->r:Lcom/kik/events/Promise;

    .line 505
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->r:Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Lkik/android/widget/GifWidgetFragment;->b()V

    .line 553
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->f()V

    .line 554
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->g()V

    .line 560
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Lkik/android/widget/GifSearchFragment;->u:Z

    .line 618
    iput-boolean v0, p0, Lkik/android/widget/GifSearchFragment;->z:Z

    .line 619
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    const-string v0, "Emoji"

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->r:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->r:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->r:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 545
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->l()Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->g()V

    .line 592
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->f()V

    .line 594
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_1
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_EMOJI:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 569
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 571
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    .line 15275
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    move v1, v0

    .line 573
    :goto_1
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 574
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    .line 575
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 577
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->c:Lkik/android/chat/presentation/aa;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->c:Lkik/android/chat/presentation/aa;

    invoke-interface {v0}, Lkik/android/chat/presentation/aa;->d()V

    .line 580
    :cond_1
    return-void

    .line 571
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15275
    :cond_3
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    .line 12088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 90
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GifSearchFragment;)V

    .line 91
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lkik/android/widget/GifWidgetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 99
    const v0, 0x7f04008e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "kik.gifs"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifSearchFragment;->q:Landroid/content/SharedPreferences;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifSearchFragment;->t:Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0087

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 112
    new-instance v3, Landroid/widget/Space;

    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v4, Landroid/widget/Space;

    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 115
    invoke-virtual {v4, v2}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 118
    invoke-static {}, Lkik/android/widget/GifSearchFragment;->r()I

    move-result v0

    .line 119
    new-instance v2, Lkik/android/widget/be;

    invoke-direct {v2, p0}, Lkik/android/widget/be;-><init>(Lkik/android/widget/bs;)V

    .line 120
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 121
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkik/android/widget/GifSearchFragment$1;

    invoke-direct {v2, p0}, Lkik/android/widget/GifSearchFragment$1;-><init>(Lkik/android/widget/GifSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 137
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkik/android/widget/GifSearchFragment$2;

    invoke-direct {v2, p0}, Lkik/android/widget/GifSearchFragment$2;-><init>(Lkik/android/widget/GifSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 148
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v3}, Lkik/android/widget/bg;->a(Lkik/android/widget/GifSearchFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    .line 152
    new-instance v0, Lkik/android/widget/GifEmojiRecyclerAdapter;

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/GifSearchFragment;->b:Lcom/kik/e/p;

    invoke-direct {v0, v2, v3, v4, p0}, Lkik/android/widget/GifEmojiRecyclerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/kik/e/p;Lkik/android/widget/GifEmojiRecyclerAdapter$a;)V

    .line 153
    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v2, v0}, Lkik/android/widget/AutoResizeRecyclerGridView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 154
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    new-instance v2, Lkik/android/widget/GifSearchFragment$3;

    invoke-direct {v2, p0}, Lkik/android/widget/GifSearchFragment$3;-><init>(Lkik/android/widget/GifSearchFragment;)V

    invoke-virtual {v0, v2}, Lkik/android/widget/AutoResizeRecyclerGridView;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 166
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-static {p0}, Lkik/android/widget/bh;->a(Lkik/android/widget/GifSearchFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/AutoResizeRecyclerGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12190
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->j:Lkik/android/chat/presentation/u;

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->_attributionBarView:Lkik/android/widget/av;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/u;->a(Ljava/lang/Object;)V

    .line 12191
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/u;->a(Lkik/android/widget/GifTrayStateProvider;)V

    .line 13184
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->h:Lkik/android/chat/presentation/w;

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->_gifsCantLoadView:Lkik/android/widget/ay;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/w;->a(Ljava/lang/Object;)V

    .line 13185
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/w;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 14178
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->i:Lkik/android/chat/presentation/y;

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->_noResultsView:Lkik/android/widget/bb;

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/y;->a(Ljava/lang/Object;)V

    .line 14179
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/y;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 14226
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_emojiGridView:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0}, Lkik/android/widget/AutoResizeRecyclerGridView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GifEmojiRecyclerAdapter;

    .line 14227
    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v2}, Lkik/android/chat/presentation/u;->b()V

    .line 14228
    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v2}, Lkik/android/chat/presentation/w;->a()V

    .line 14229
    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v2}, Lkik/android/chat/presentation/y;->b()V

    .line 14230
    sget-object v2, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->LOADING_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v2}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 14233
    invoke-direct {p0}, Lkik/android/widget/GifSearchFragment;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14234
    invoke-direct {p0}, Lkik/android/widget/GifSearchFragment;->s()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    .line 14235
    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 14236
    iget-object v2, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lkik/android/widget/GifSearchFragment;->a(Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V

    .line 173
    :goto_0
    return-object v1

    .line 14242
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->l()Lkik/android/gifs/api/GifApiProvider;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 14243
    new-instance v3, Lkik/android/widget/GifSearchFragment$4;

    invoke-direct {v3, p0, v0}, Lkik/android/widget/GifSearchFragment$4;-><init>(Lkik/android/widget/GifSearchFragment;Lkik/android/widget/GifEmojiRecyclerAdapter;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Lkik/android/widget/GifWidgetFragment;->onDestroy()V

    .line 205
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->_resultGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/widget/be;

    .line 206
    invoke-virtual {v0}, Lkik/android/widget/be;->f()V

    .line 208
    invoke-virtual {p0}, Lkik/android/widget/GifSearchFragment;->g()V

    .line 210
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iput-object v1, p0, Lkik/android/widget/GifSearchFragment;->t:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iput-object v1, p0, Lkik/android/widget/GifSearchFragment;->s:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->j:Lkik/android/chat/presentation/u;

    invoke-interface {v0}, Lkik/android/chat/presentation/u;->q_()V

    .line 215
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->q_()V

    .line 216
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->q_()V

    .line 217
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lkik/android/widget/GifWidgetFragment;->onDestroyView()V

    .line 198
    sget-object v0, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 199
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0, p1}, Lkik/android/widget/GifWidgetFragment;->onHiddenChanged(Z)V

    .line 448
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment;->o:Lkik/android/widget/de;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment;->r:Lcom/kik/events/Promise;

    invoke-interface {v0, p1, v1}, Lkik/android/widget/de;->a(ZLcom/kik/events/Promise;)V

    .line 449
    return-void
.end method
