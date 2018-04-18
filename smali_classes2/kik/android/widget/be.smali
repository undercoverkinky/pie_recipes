.class public final Lkik/android/widget/be;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/be$a;,
        Lkik/android/widget/be$c;,
        Lkik/android/widget/be$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/android/widget/bs;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/bs;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/be;->c:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lkik/android/widget/be;->b:Lkik/android/widget/bs;

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/android/widget/be;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/widget/be;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData;

    invoke-virtual {v0}, Lkik/android/gifs/api/GifResponseData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const v3, -0x333334

    .line 52
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040125

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    new-instance v0, Lkik/android/widget/be$c;

    iget-object v2, p0, Lkik/android/widget/be;->b:Lkik/android/widget/bs;

    invoke-direct {v0, v1, v2}, Lkik/android/widget/be$c;-><init>(Landroid/view/View;Lkik/android/widget/bs;)V

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lkik/android/gifs/view/ResultListGifView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/android/gifs/view/ResultListGifView;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v3}, Lkik/android/gifs/view/ResultListGifView;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Lkik/android/widget/be$b;

    iget-object v2, p0, Lkik/android/widget/be;->b:Lkik/android/widget/bs;

    invoke-direct {v0, v1, v2}, Lkik/android/widget/be$b;-><init>(Lkik/android/gifs/view/ResultListGifView;Lkik/android/widget/bs;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .prologue
    .line 88
    instance-of v0, p1, Lkik/android/widget/be$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 89
    check-cast v0, Lkik/android/widget/be$b;

    .line 90
    iget v2, v0, Lkik/android/widget/be$b;->o:I

    .line 92
    iget-object v1, v0, Lkik/android/widget/be$b;->n:Lkik/android/gifs/api/e;

    invoke-virtual {v1}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v1, p0, Lkik/android/widget/be;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v4, v0, Lkik/android/widget/be$b;->l:Lkik/android/gifs/view/ResultListGifView;

    iget-object v1, p0, Lkik/android/widget/be;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Lkik/android/gifs/view/ResultListGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    iget-object v1, v0, Lkik/android/widget/be$b;->l:Lkik/android/gifs/view/ResultListGifView;

    sget-object v4, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v1, v3, v4}, Lkik/android/gifs/view/ResultListGifView;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v3, Lkik/android/widget/be$1;

    invoke-direct {v3, p0, v2, v0}, Lkik/android/widget/be$1;-><init>(Lkik/android/widget/be;ILkik/android/widget/be$b;)V

    .line 99
    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    .line 121
    instance-of v0, p1, Lkik/android/widget/be$b;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData;

    .line 123
    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 126
    check-cast p1, Lkik/android/widget/be$b;

    .line 127
    iget-object v3, p1, Lkik/android/widget/be$b;->l:Lkik/android/gifs/view/ResultListGifView;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v2}, Lkik/android/gifs/view/ResultListGifView;->b(II)V

    .line 130
    invoke-static {p1, v0}, Lkik/android/widget/be$b;->a(Lkik/android/widget/be$b;Lkik/android/gifs/api/GifResponseData;)V

    .line 131
    invoke-static {p1, v1}, Lkik/android/widget/be$b;->a(Lkik/android/widget/be$b;Lkik/android/gifs/api/e;)V

    .line 132
    invoke-static {p1, p2}, Lkik/android/widget/be$b;->a(Lkik/android/widget/be$b;I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    instance-of v0, p1, Lkik/android/widget/be$a;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()V

    .line 137
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lkik/android/widget/be;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    iget-object v0, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iput-object p1, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    .line 165
    invoke-virtual {p0}, Lkik/android/widget/be;->d()V

    .line 166
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 78
    instance-of v0, p1, Lkik/android/widget/be$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 79
    check-cast v0, Lkik/android/widget/be$b;

    iget-object v0, v0, Lkik/android/widget/be$b;->l:Lkik/android/gifs/view/ResultListGifView;

    invoke-virtual {v0}, Lkik/android/gifs/view/ResultListGifView;->b()V

    move-object v0, p1

    .line 80
    check-cast v0, Lkik/android/widget/be$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/widget/be$b;->a(Lkik/android/widget/be$b;Z)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 83
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/widget/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lkik/android/widget/be;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    invoke-virtual {p0}, Lkik/android/widget/be;->d()V

    .line 157
    return-void
.end method
