.class public final Lrx/internal/operators/OnSubscribeAutoConnect;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final connection:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<-",
            "Lrx/j;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lrx/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/a;Lrx/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a",
            "<+TT;>;",
            "Lrx/b/b",
            "<-",
            "Lrx/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/c/a;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 48
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/b/b;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lrx/i;

    .line 1052
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/c/a;

    invoke-static {p1}, Lrx/d/d;->a(Lrx/i;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c/a;->a(Lrx/i;)Lrx/j;

    .line 1054
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAutoConnect;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    if-ne v0, v1, :cond_0

    .line 1055
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/c/a;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/b/b;

    invoke-virtual {v0, v1}, Lrx/c/a;->c(Lrx/b/b;)V

    .line 32
    :cond_0
    return-void
.end method
