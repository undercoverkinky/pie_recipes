.class final Lrx/internal/operators/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g/b;

.field final synthetic b:Lrx/internal/operators/h;


# direct methods
.method constructor <init>(Lrx/internal/operators/h;Lrx/g/b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    iput-object p2, p0, Lrx/internal/operators/h$3;->a:Lrx/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->a:Lrx/g/b;

    iget-object v1, p0, Lrx/internal/operators/h$3;->a:Lrx/g/b;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 155
    iget-object v0, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    new-instance v1, Lrx/g/b;

    invoke-direct {v1}, Lrx/g/b;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/h;->a:Lrx/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/h$3;->b:Lrx/internal/operators/h;

    iget-object v1, v1, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
