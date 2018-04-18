.class final Lkik/android/widget/GifSearchFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifSearchFragment$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/AsyncEmitter;

.field final synthetic b:Lkik/android/widget/GifSearchFragment$5;


# direct methods
.method constructor <init>(Lkik/android/widget/GifSearchFragment$5;Lrx/AsyncEmitter;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lkik/android/widget/GifSearchFragment$5$1;->b:Lkik/android/widget/GifSearchFragment$5;

    iput-object p2, p0, Lkik/android/widget/GifSearchFragment$5$1;->a:Lrx/AsyncEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$5$1;->a:Lrx/AsyncEmitter;

    invoke-interface {v0, p1}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    .line 430
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    iget-object v1, p0, Lkik/android/widget/GifSearchFragment$5$1;->b:Lkik/android/widget/GifSearchFragment$5;

    iget-object v1, v1, Lkik/android/widget/GifSearchFragment$5;->e:Lkik/android/widget/GifSearchFragment;

    iget-object v1, v1, Lkik/android/widget/GifSearchFragment;->b:Lcom/kik/e/p;

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment$5$1;->b:Lkik/android/widget/GifSearchFragment$5;

    iget-object v2, v2, Lkik/android/widget/GifSearchFragment$5;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kik/e/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 413
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$5$1;->a:Lrx/AsyncEmitter;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment$5$1;->b:Lkik/android/widget/GifSearchFragment$5;

    iget v2, v2, Lkik/android/widget/GifSearchFragment$5;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/GifSearchFragment$5$1;->b:Lkik/android/widget/GifSearchFragment$5;

    iget-object v3, v3, Lkik/android/widget/GifSearchFragment$5;->d:Lkik/android/gifs/api/a;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$5$1;->a:Lrx/AsyncEmitter;

    invoke-interface {v0}, Lrx/AsyncEmitter;->aM_()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    if-nez p2, :cond_0

    .line 422
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$5$1;->a:Lrx/AsyncEmitter;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No bitmap returned for emoji at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/android/widget/GifSearchFragment$5$1;->b:Lkik/android/widget/GifSearchFragment$5;

    iget v3, v3, Lkik/android/widget/GifSearchFragment$5;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
