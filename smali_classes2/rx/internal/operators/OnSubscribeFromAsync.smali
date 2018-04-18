.class public final Lrx/internal/operators/OnSubscribeFromAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromAsync$1;,
        Lrx/internal/operators/OnSubscribeFromAsync$LatestAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$DropAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$NoOverflowBaseAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/AsyncEmitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;",
            "Lrx/AsyncEmitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromAsync;->a:Lrx/b/b;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromAsync;->b:Lrx/AsyncEmitter$BackpressureMode;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lrx/i;

    .line 1046
    sget-object v0, Lrx/internal/operators/OnSubscribeFromAsync$1;->a:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync;->b:Lrx/AsyncEmitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/AsyncEmitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1064
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;

    sget v1, Lrx/internal/util/g;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;-><init>(Lrx/i;I)V

    .line 1069
    :goto_0
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1070
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/e;)V

    .line 1071
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync;->a:Lrx/b/b;

    invoke-interface {v1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 1048
    :pswitch_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;-><init>(Lrx/i;)V

    goto :goto_0

    .line 1052
    :pswitch_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;-><init>(Lrx/i;)V

    goto :goto_0

    .line 1056
    :pswitch_2
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$DropAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$DropAsyncEmitter;-><init>(Lrx/i;)V

    goto :goto_0

    .line 1060
    :pswitch_3
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$LatestAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$LatestAsyncEmitter;-><init>(Lrx/i;)V

    goto :goto_0

    .line 1046
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
