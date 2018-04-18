.class abstract Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/AsyncEmitter;
.implements Lrx/e;
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/AsyncEmitter",
        "<TT;>;",
        "Lrx/e;",
        "Lrx/j;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lrx/g/d;


# direct methods
.method public constructor <init>(Lrx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 118
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/i;

    .line 119
    new-instance v0, Lrx/g/d;

    invoke-direct {v0}, Lrx/g/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p1, p2}, Lrx/internal/operators/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 165
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->c()V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    invoke-virtual {v1}, Lrx/g/d;->unsubscribe()V

    throw v0
.end method

.method public final a(Lrx/AsyncEmitter$a;)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;-><init>(Lrx/AsyncEmitter$a;)V

    .line 1175
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    invoke-virtual {v1, v0}, Lrx/g/d;->a(Lrx/j;)V

    .line 181
    return-void
.end method

.method public aM_()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    invoke-virtual {v1}, Lrx/g/d;->unsubscribe()V

    throw v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    .line 149
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->b()V

    .line 150
    return-void
.end method
