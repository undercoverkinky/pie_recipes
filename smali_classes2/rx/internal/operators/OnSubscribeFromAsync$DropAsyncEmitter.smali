.class final Lrx/internal/operators/OnSubscribeFromAsync$DropAsyncEmitter;
.super Lrx/internal/operators/OnSubscribeFromAsync$NoOverflowBaseAsyncEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropAsyncEmitter"
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
.field private static final serialVersionUID:J = 0x7404e4d77326a273L


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
    .line 248
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$NoOverflowBaseAsyncEmitter;-><init>(Lrx/i;)V

    .line 249
    return-void
.end method


# virtual methods
.method final d()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
