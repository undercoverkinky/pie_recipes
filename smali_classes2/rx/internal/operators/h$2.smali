.class final Lrx/internal/operators/h$2;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/h;->a(Lrx/i;Lrx/g/b;)V
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
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/g/b;

.field final synthetic c:Lrx/internal/operators/h;


# direct methods
.method constructor <init>(Lrx/internal/operators/h;Lrx/i;Lrx/i;Lrx/g/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    iput-object p3, p0, Lrx/internal/operators/h$2;->a:Lrx/i;

    iput-object p4, p0, Lrx/internal/operators/h$2;->b:Lrx/g/b;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->a:Lrx/g/b;

    iget-object v1, p0, Lrx/internal/operators/h$2;->b:Lrx/g/b;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    new-instance v1, Lrx/g/b;

    invoke-direct {v1}, Lrx/g/b;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/h;->a:Lrx/g/b;

    .line 135
    iget-object v0, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/h$2;->c:Lrx/internal/operators/h;

    iget-object v1, v1, Lrx/internal/operators/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lrx/internal/operators/h$2;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lrx/internal/operators/h$2;->c()V

    .line 116
    iget-object v0, p0, Lrx/internal/operators/h$2;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lrx/internal/operators/h$2;->c()V

    .line 125
    iget-object v0, p0, Lrx/internal/operators/h$2;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 126
    return-void
.end method
