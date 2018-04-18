.class final Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;
.super Lrx/internal/operators/OnSubscribeFromAsync$NoOverflowBaseAsyncEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErrorAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromAsync$NoOverflowBaseAsyncEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


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
    .line 264
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$NoOverflowBaseAsyncEmitter;-><init>(Lrx/i;)V

    .line 265
    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "fromAsync: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;->a(Ljava/lang/Throwable;)V

    .line 270
    return-void
.end method
