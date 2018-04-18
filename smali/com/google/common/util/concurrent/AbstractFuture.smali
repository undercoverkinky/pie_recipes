.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$Sync;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AbstractFuture$Sync",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    .line 71
    new-instance v0, Lcom/google/common/util/concurrent/c;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    .line 76
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 392
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 394
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->d()Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
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
    .line 183
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/c;->a()V

    .line 187
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/c;->a()V

    .line 204
    :cond_0
    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->a()V

    .line 138
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture$Sync;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Sync;->b()Z

    move-result v0

    return v0
.end method
