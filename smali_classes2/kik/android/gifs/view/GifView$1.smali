.class final Lkik/android/gifs/view/GifView$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/view/GifView;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/gifs/view/GifView;


# direct methods
.method constructor <init>(Lkik/android/gifs/view/GifView;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lkik/android/gifs/view/GifView$1;->b:Lkik/android/gifs/view/GifView;

    iput-object p2, p0, Lkik/android/gifs/view/GifView$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lkik/android/gifs/view/a;

    .line 1062
    iget-object v0, p0, Lkik/android/gifs/view/GifView$1;->b:Lkik/android/gifs/view/GifView;

    invoke-static {v0, p1}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Lkik/android/gifs/view/a;)V

    .line 1063
    iget-object v0, p0, Lkik/android/gifs/view/GifView$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/gifs/view/GifView$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
