.class final Lkik/android/widget/GifWidgetFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifWidgetFragment;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/widget/GifWidgetFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifWidgetFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment$3;->b:Lkik/android/widget/GifWidgetFragment;

    iput-object p2, p0, Lkik/android/widget/GifWidgetFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 331
    check-cast p1, Ljava/util/List;

    .line 1335
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$3;->b:Lkik/android/widget/GifWidgetFragment;

    iget-object v1, p0, Lkik/android/widget/GifWidgetFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkik/android/widget/GifWidgetFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$3;->b:Lkik/android/widget/GifWidgetFragment;

    iget-object v0, v0, Lkik/android/widget/GifWidgetFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->e()V

    .line 342
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$3;->b:Lkik/android/widget/GifWidgetFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifWidgetFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 343
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$3;->b:Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->l()Lkik/android/gifs/api/GifApiProvider;

    move-result-object v0

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 344
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$3;->b:Lkik/android/widget/GifWidgetFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/widget/GifWidgetFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/GifWidgetFragment;->a(ZLjava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$3;->b:Lkik/android/widget/GifWidgetFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/GifWidgetFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/GifWidgetFragment;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
