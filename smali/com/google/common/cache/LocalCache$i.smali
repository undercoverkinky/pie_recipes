.class final Lcom/google/common/cache/LocalCache$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/base/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3474
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$r;)V

    .line 3475
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3470
    invoke-static {}, Lcom/google/common/util/concurrent/f;->b()Lcom/google/common/util/concurrent/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/f;

    .line 3471
    invoke-static {}, Lcom/google/common/base/k;->a()Lcom/google/common/base/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/k;

    .line 3478
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    .line 3479
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3493
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3577
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3523
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/k;

    invoke-virtual {v0}, Lcom/google/common/base/k;->b()Lcom/google/common/base/k;

    .line 3524
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3526
    if-nez v0, :cond_1

    .line 3527
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3528
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/f;

    .line 3547
    :goto_0
    return-object v0

    .line 3528
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    goto :goto_0

    .line 4095
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4096
    invoke-static {v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    .line 3536
    new-instance v1, Lcom/google/common/cache/LocalCache$i$1;

    invoke-direct {v1, p0}, Lcom/google/common/cache/LocalCache$i$1;-><init>(Lcom/google/common/cache/LocalCache$i;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/e;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3543
    :catch_0
    move-exception v0

    .line 3544
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    .line 3545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3547
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/f;

    goto :goto_0

    .line 4505
    :cond_3
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3510
    if-eqz p1, :cond_0

    .line 3513
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    .line 3520
    :goto_0
    return-void

    .line 3516
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3501
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3571
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3497
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3483
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 3488
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3557
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/f;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 3552
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/k;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3562
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
