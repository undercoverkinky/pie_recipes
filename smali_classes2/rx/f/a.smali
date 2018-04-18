.class public final Lrx/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/f;

.field private final b:Lrx/f;

.field private final c:Lrx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->f()Lrx/e/g;

    .line 59
    invoke-static {}, Lrx/e/g;->d()Lrx/f;

    .line 63
    invoke-static {}, Lrx/e/g;->a()Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lrx/f/a;->a:Lrx/f;

    .line 66
    invoke-static {}, Lrx/e/g;->e()Lrx/f;

    .line 70
    invoke-static {}, Lrx/e/g;->b()Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lrx/f/a;->b:Lrx/f;

    .line 73
    invoke-static {}, Lrx/e/g;->f()Lrx/f;

    .line 77
    invoke-static {}, Lrx/e/g;->c()Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lrx/f/a;->c:Lrx/f;

    .line 79
    return-void
.end method

.method public static a()Lrx/f;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lrx/f/a;->c()Lrx/f/a;

    move-result-object v0

    iget-object v0, v0, Lrx/f/a;->a:Lrx/f;

    invoke-static {v0}, Lrx/e/c;->a(Lrx/f;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrx/f;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lrx/f/a;->c()Lrx/f/a;

    move-result-object v0

    iget-object v0, v0, Lrx/f/a;->b:Lrx/f;

    invoke-static {v0}, Lrx/e/c;->b(Lrx/f;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lrx/f/a;
    .locals 3

    .prologue
    .line 42
    :goto_0
    sget-object v0, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f/a;

    .line 43
    if-eqz v0, :cond_1

    .line 48
    :cond_0
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    .line 47
    sget-object v1, Lrx/f/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-direct {v0}, Lrx/f/a;->d()V

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/f/a;->a:Lrx/f;

    instance-of v0, v0, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrx/f/a;->a:Lrx/f;

    check-cast v0, Lrx/internal/schedulers/g;

    invoke-interface {v0}, Lrx/internal/schedulers/g;->a()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f;

    instance-of v0, v0, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lrx/f/a;->b:Lrx/f;

    check-cast v0, Lrx/internal/schedulers/g;

    invoke-interface {v0}, Lrx/internal/schedulers/g;->a()V

    .line 236
    :cond_1
    iget-object v0, p0, Lrx/f/a;->c:Lrx/f;

    instance-of v0, v0, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lrx/f/a;->c:Lrx/f;

    check-cast v0, Lrx/internal/schedulers/g;

    invoke-interface {v0}, Lrx/internal/schedulers/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
