.class public final Lkik/android/widget/GifFeaturedAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/android/widget/al;

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
.method public constructor <init>(Lkik/android/widget/al;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->c:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lkik/android/widget/GifFeaturedAdapter;->b:Lkik/android/widget/al;

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifFeaturedAdapter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lkik/android/widget/GifFeaturedAdapter;)Lkik/android/widget/al;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->b:Lkik/android/widget/al;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 32
    .line 3058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3059
    new-instance v1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;-><init>(Lkik/android/widget/GifFeaturedAdapter;Landroid/view/View;)V

    .line 3060
    invoke-static {v1}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->a(Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;)V

    .line 32
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    check-cast p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    .line 1086
    invoke-static {p1}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->b(Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;)I

    move-result v1

    .line 1088
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v2, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->background:Lkik/android/gifs/view/AbsoluteSizeGifView;

    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lkik/android/gifs/view/AbsoluteSizeGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    :cond_0
    invoke-virtual {p1}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->v()Lkik/android/gifs/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v2, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->background:Lkik/android/gifs/view/AbsoluteSizeGifView;

    sget-object v3, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v2, v0, v3}, Lkik/android/gifs/view/AbsoluteSizeGifView;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/widget/GifFeaturedAdapter$1;

    invoke-direct {v2, p0, v1, p1}, Lkik/android/widget/GifFeaturedAdapter$1;-><init>(Lkik/android/widget/GifFeaturedAdapter;ILkik/android/widget/GifFeaturedAdapter$GifSetHolder;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1110
    iget-object v0, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->text:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->u()Lkik/android/gifs/api/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->sponsoredIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1112
    invoke-virtual {p1}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->u()Lkik/android/gifs/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->sponsoredIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 32
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    .line 2076
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/f;

    .line 2077
    invoke-virtual {v0}, Lkik/android/gifs/api/f;->b()Lkik/android/gifs/api/GifResponseData;

    move-result-object v1

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v1, v2}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v1

    .line 2078
    invoke-virtual {p1, v0}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->a(Lkik/android/gifs/api/f;)V

    .line 2079
    invoke-virtual {p1, v1}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->a(Lkik/android/gifs/api/e;)V

    .line 2080
    invoke-virtual {p1, p2}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->c(I)V

    .line 32
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lkik/android/widget/GifFeaturedAdapter;->a:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedAdapter;->d()V

    .line 48
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    .line 1068
    iget-object v0, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->background:Lkik/android/gifs/view/AbsoluteSizeGifView;

    invoke-virtual {v0}, Lkik/android/gifs/view/AbsoluteSizeGifView;->b()V

    .line 1069
    iget-object v0, p1, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->background:Lkik/android/gifs/view/AbsoluteSizeGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/AbsoluteSizeGifView;->setClickable(Z)V

    .line 1070
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 32
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    invoke-virtual {p0}, Lkik/android/widget/GifFeaturedAdapter;->d()V

    .line 129
    return-void
.end method
