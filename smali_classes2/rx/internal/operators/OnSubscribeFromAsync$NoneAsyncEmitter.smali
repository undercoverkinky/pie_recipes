.class final Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;
.super Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoneAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method public constructor <init>(Lrx/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;-><init>(Lrx/i;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;->actual:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;->actual:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 207
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;->get()J

    move-result-wide v0

    .line 208
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
