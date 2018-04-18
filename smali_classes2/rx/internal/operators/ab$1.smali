.class final Lrx/internal/operators/ab$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/d/c;

.field final synthetic c:Lrx/internal/operators/ab;


# direct methods
.method constructor <init>(Lrx/internal/operators/ab;Lrx/i;Ljava/util/concurrent/atomic/AtomicReference;Lrx/d/c;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/operators/ab$1;->c:Lrx/internal/operators/ab;

    iput-object p3, p0, Lrx/internal/operators/ab$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/ab$1;->b:Lrx/d/c;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lrx/i;-><init>(Lrx/i;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/ab$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lrx/internal/operators/ab;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ab$1;->c:Lrx/internal/operators/ab;

    iget-object v1, v1, Lrx/internal/operators/ab;->a:Lrx/b/g;

    invoke-interface {v1, p1, v0}, Lrx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lrx/internal/operators/ab$1;->b:Lrx/d/c;

    invoke-virtual {v1, v0}, Lrx/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/ab$1;->b:Lrx/d/c;

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lrx/internal/operators/ab$1;->b:Lrx/d/c;

    invoke-virtual {v0}, Lrx/d/c;->unsubscribe()V

    .line 70
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/ab$1;->b:Lrx/d/c;

    invoke-virtual {v0}, Lrx/d/c;->aM_()V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/ab$1;->b:Lrx/d/c;

    invoke-virtual {v0}, Lrx/d/c;->unsubscribe()V

    .line 75
    return-void
.end method
