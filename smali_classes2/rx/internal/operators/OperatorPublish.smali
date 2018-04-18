.class public final Lrx/internal/operators/OperatorPublish;
.super Lrx/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorPublish$InnerProducer;,
        Lrx/internal/operators/OperatorPublish$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/c$a;Lrx/c;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$a",
            "<TT;>;",
            "Lrx/c",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lrx/c/a;-><init>(Lrx/c$a;)V

    .line 168
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish;->b:Lrx/c;

    .line 169
    iput-object p3, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    return-void
.end method

.method public static d(Lrx/c;)Lrx/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TT;>;)",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    new-instance v1, Lrx/internal/operators/OperatorPublish$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorPublish$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 116
    new-instance v2, Lrx/internal/operators/OperatorPublish;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lrx/c$a;Lrx/c;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public final c(Lrx/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-",
            "Lrx/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 179
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$a;

    .line 181
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$a;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$a;

    iget-object v4, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lrx/internal/operators/OperatorPublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$a;->c()V

    .line 187
    iget-object v4, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 196
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 212
    :goto_0
    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 213
    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lrx/internal/operators/OperatorPublish;->b:Lrx/c;

    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 216
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 196
    goto :goto_0
.end method
