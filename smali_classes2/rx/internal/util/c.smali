.class public abstract Lrx/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/internal/schedulers/g;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/internal/util/c;-><init>(B)V

    .line 38
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lrx/internal/util/c;->b:I

    .line 54
    iput v0, p0, Lrx/internal/util/c;->c:I

    .line 55
    const-wide/16 v0, 0x43

    iput-wide v0, p0, Lrx/internal/util/c;->d:J

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/util/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1153
    invoke-static {}, Lrx/internal/util/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    new-instance v0, Lrx/internal/util/a/d;

    iget v1, p0, Lrx/internal/util/c;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lrx/internal/util/a/d;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/c;->a:Ljava/util/Queue;

    .line 60
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/c;->d()V

    .line 61
    return-void

    .line 1156
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/util/c;->a:Ljava/util/Queue;

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 106
    :goto_0
    iget-object v0, p0, Lrx/internal/util/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lrx/internal/schedulers/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 113
    :try_start_0
    new-instance v1, Lrx/internal/util/c$1;

    invoke-direct {v1, p0}, Lrx/internal/util/c$1;-><init>(Lrx/internal/util/c;)V

    iget-wide v2, p0, Lrx/internal/util/c;->d:J

    iget-wide v4, p0, Lrx/internal/util/c;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    iget-object v1, p0, Lrx/internal/util/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrx/internal/util/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lrx/internal/util/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lrx/internal/util/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
