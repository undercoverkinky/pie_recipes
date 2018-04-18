.class public final Lrx/internal/operators/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lrx/g/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lrx/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/h;->a:Lrx/g/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lrx/internal/operators/h;->d:Lrx/c/a;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Lrx/i;Lrx/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;",
            "Lrx/g/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    .line 1145
    new-instance v0, Lrx/internal/operators/h$3;

    invoke-direct {v0, p0, p2}, Lrx/internal/operators/h$3;-><init>(Lrx/internal/operators/h;Lrx/g/b;)V

    invoke-static {v0}, Lrx/g/e;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 112
    iget-object v0, p0, Lrx/internal/operators/h;->d:Lrx/c/a;

    new-instance v1, Lrx/internal/operators/h$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/operators/h$2;-><init>(Lrx/internal/operators/h;Lrx/i;Lrx/i;Lrx/g/b;)V

    invoke-virtual {v0, v1}, Lrx/c/a;->a(Lrx/i;)Lrx/j;

    .line 142
    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    check-cast p1, Lrx/i;

    .line 2058
    iget-object v0, p0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2059
    iget-object v0, p0, Lrx/internal/operators/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2061
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2067
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/h;->d:Lrx/c/a;

    .line 2091
    new-instance v2, Lrx/internal/operators/h$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/h$1;-><init>(Lrx/internal/operators/h;Lrx/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2067
    invoke-virtual {v0, v2}, Lrx/c/a;->c(Lrx/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2084
    :cond_0
    :goto_0
    return-void

    .line 2072
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    iget-object v1, p0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 2080
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/h;->a:Lrx/g/b;

    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/h;->a(Lrx/i;Lrx/g/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2083
    iget-object v0, p0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
