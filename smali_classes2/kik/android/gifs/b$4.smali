.class final Lkik/android/gifs/b$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/b;
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
.field final synthetic a:Lkik/android/gifs/b$a;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/gifs/b;


# direct methods
.method constructor <init>(Lkik/android/gifs/b;Lkik/android/gifs/b$a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lkik/android/gifs/b$4;->c:Lkik/android/gifs/b;

    iput-object p2, p0, Lkik/android/gifs/b$4;->a:Lkik/android/gifs/b$a;

    iput-object p3, p0, Lkik/android/gifs/b$4;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lkik/android/gifs/view/a;

    .line 1186
    iget-object v0, p0, Lkik/android/gifs/b$4;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/gifs/b$4;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/gifs/b$4;->c:Lkik/android/gifs/b;

    invoke-static {v0}, Lkik/android/gifs/b;->b(Lkik/android/gifs/b;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/b$4;->a:Lkik/android/gifs/b$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method
