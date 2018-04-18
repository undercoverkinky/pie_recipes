.class final Lkik/android/widget/GifFeaturedAdapter$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifFeaturedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/android/gifs/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

.field final synthetic c:Lkik/android/widget/GifFeaturedAdapter;


# direct methods
.method constructor <init>(Lkik/android/widget/GifFeaturedAdapter;ILkik/android/widget/GifFeaturedAdapter$GifSetHolder;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkik/android/widget/GifFeaturedAdapter$1;->c:Lkik/android/widget/GifFeaturedAdapter;

    iput p2, p0, Lkik/android/widget/GifFeaturedAdapter$1;->a:I

    iput-object p3, p0, Lkik/android/widget/GifFeaturedAdapter$1;->b:Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 95
    check-cast p1, Lkik/android/gifs/view/a;

    .line 1099
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$1;->c:Lkik/android/widget/GifFeaturedAdapter;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedAdapter;->a(Lkik/android/widget/GifFeaturedAdapter;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/GifFeaturedAdapter$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$1;->c:Lkik/android/widget/GifFeaturedAdapter;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedAdapter;->a(Lkik/android/widget/GifFeaturedAdapter;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/GifFeaturedAdapter$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkik/android/gifs/view/a;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$1;->b:Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->a(Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;)V

    .line 108
    return-void
.end method
