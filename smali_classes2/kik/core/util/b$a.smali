.class final Lkik/core/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/util/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkik/core/util/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lkik/core/util/b$a;->a:Lkik/core/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/util/b$a;->d:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lkik/core/util/b$a;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lkik/core/util/b$a;->a()Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 59
    iget-object v1, p0, Lkik/core/util/b$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-wide v2, p0, Lkik/core/util/b$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    monitor-exit v1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkik/core/util/b$a;->a:Lkik/core/util/b;

    invoke-static {v0}, Lkik/core/util/b;->a(Lkik/core/util/b;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkik/core/util/b$a;->c:J

    .line 63
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 69
    iget-object v1, p0, Lkik/core/util/b$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-wide v2, p0, Lkik/core/util/b$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/core/util/b$a;->a:Lkik/core/util/b;

    invoke-static {v0}, Lkik/core/util/b;->b(Lkik/core/util/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/core/util/b$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v0, p0, Lkik/core/util/b$a;->a:Lkik/core/util/b;

    invoke-static {v0}, Lkik/core/util/b;->c(Lkik/core/util/b;)Lkik/core/util/a;

    move-result-object v0

    iget-object v2, p0, Lkik/core/util/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkik/core/util/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v0, p0, Lkik/core/util/b$a;->a:Lkik/core/util/b;

    invoke-static {v0}, Lkik/core/util/b;->d(Lkik/core/util/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lkik/core/util/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lkik/core/util/b$a;->a:Lkik/core/util/b;

    invoke-static {v2}, Lkik/core/util/b;->d(Lkik/core/util/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lkik/core/util/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
