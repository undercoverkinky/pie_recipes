.class final Lkik/android/gifs/view/GifView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/view/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/view/a;

.field final synthetic b:Lkik/android/gifs/view/GifView;


# direct methods
.method constructor <init>(Lkik/android/gifs/view/GifView;Lkik/android/gifs/view/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/gifs/view/GifView$2;->b:Lkik/android/gifs/view/GifView;

    iput-object p2, p0, Lkik/android/gifs/view/GifView$2;->a:Lkik/android/gifs/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/gifs/view/GifView$2;->b:Lkik/android/gifs/view/GifView;

    invoke-static {v0}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/view/GifView$2;->a:Lkik/android/gifs/view/a;

    invoke-virtual {v0}, Lkik/android/gifs/view/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/view/GifView$2;->a:Lkik/android/gifs/view/a;

    invoke-virtual {v0}, Lkik/android/gifs/view/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/view/GifView$2;->b:Lkik/android/gifs/view/GifView;

    invoke-static {v1}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lkik/android/gifs/view/GifView$2;->b:Lkik/android/gifs/view/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/GifView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lkik/android/gifs/view/GifView$2;->b:Lkik/android/gifs/view/GifView;

    iget-object v1, p0, Lkik/android/gifs/view/GifView$2;->a:Lkik/android/gifs/view/a;

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/GifView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lkik/android/gifs/view/GifView$2;->a:Lkik/android/gifs/view/a;

    invoke-virtual {v0}, Lkik/android/gifs/view/a;->start()V

    .line 95
    :cond_0
    return-void
.end method
