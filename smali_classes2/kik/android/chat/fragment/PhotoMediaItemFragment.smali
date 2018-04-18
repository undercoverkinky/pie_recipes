.class public Lkik/android/chat/fragment/PhotoMediaItemFragment;
.super Lkik/android/chat/fragment/MediaItemFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;-><init>()V

    .line 40
    invoke-static {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 8

    .prologue
    .line 34
    .line 2103
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    :cond_0
    :goto_0
    return-void

    .line 2106
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    if-eqz v0, :cond_2

    .line 2107
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/e/e;->b(Z)V

    .line 2110
    :cond_2
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:[B

    iget-object v3, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->i:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->b:Lcom/kik/cache/aa;

    iget-object v5, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v6, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->r:Lcom/android/volley/i$a;

    iget-object v7, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    .line 2111
    invoke-virtual/range {v0 .. v7}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLjava/lang/String;Lcom/kik/cache/aa;Lcom/kik/cache/ContentImageView;Lcom/android/volley/i$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;)V

    .line 2112
    invoke-static {p2, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->M()V

    .line 95
    iget v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->m()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->n:Z

    .line 99
    :cond_0
    return-void
.end method

.method protected final a(Lkik/core/datatypes/b;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    const v1, 0x7f0202e0

    invoke-interface {v0, v1}, Lkik/android/e/e;->f(I)V

    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/e/e;->b(Z)V

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    const v1, 0x7f0202df

    invoke-interface {v0, v1}, Lkik/android/e/e;->f(I)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/e/e;->b(Z)V

    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    new-instance v1, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;

    invoke-direct {v1, p0, p1, p0}, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V

    invoke-interface {v0, v1}, Lkik/android/e/e;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v2, Lkik/android/util/ay;

    iget-object v3, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/e/e;

    iget-object v5, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->p:Landroid/graphics/Point;

    invoke-direct {v2, v3, v4, p0, v5}, Lkik/android/util/ay;-><init>(Landroid/widget/FrameLayout;Lkik/android/e/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lcom/kik/cache/ContentImageView;->a(Landroid/view/View$OnTouchListener;)V

    .line 58
    return-object v0
.end method

.method protected final r()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:[B

    iget-object v2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->e:Lkik/core/net/e;

    iget-object v4, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;)Lcom/kik/cache/y;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lcom/kik/cache/y;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
