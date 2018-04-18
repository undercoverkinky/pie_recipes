.class final Lrx/internal/operators/p$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p;
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
.field a:Z

.field final synthetic b:Lrx/f$a;

.field final synthetic c:Lrx/i;

.field final synthetic d:Lrx/internal/operators/p;


# direct methods
.method constructor <init>(Lrx/internal/operators/p;Lrx/i;Lrx/f$a;Lrx/i;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/p$1;->d:Lrx/internal/operators/p;

    iput-object p3, p0, Lrx/internal/operators/p$1;->b:Lrx/f$a;

    iput-object p4, p0, Lrx/internal/operators/p$1;->c:Lrx/i;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lrx/internal/operators/p$1;->b:Lrx/f$a;

    new-instance v1, Lrx/internal/operators/p$1$3;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/p$1$3;-><init>(Lrx/internal/operators/p$1;Ljava/lang/Object;)V

    iget-object v2, p0, Lrx/internal/operators/p$1;->d:Lrx/internal/operators/p;

    iget-wide v2, v2, Lrx/internal/operators/p;->a:J

    iget-object v4, p0, Lrx/internal/operators/p$1;->d:Lrx/internal/operators/p;

    iget-object v4, v4, Lrx/internal/operators/p;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/f$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/p$1;->b:Lrx/f$a;

    new-instance v1, Lrx/internal/operators/p$1$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/p$1$2;-><init>(Lrx/internal/operators/p$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/f$a;->a(Lrx/b/a;)Lrx/j;

    .line 78
    return-void
.end method

.method public final aM_()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/p$1;->b:Lrx/f$a;

    new-instance v1, Lrx/internal/operators/p$1$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/p$1$1;-><init>(Lrx/internal/operators/p$1;)V

    iget-object v2, p0, Lrx/internal/operators/p$1;->d:Lrx/internal/operators/p;

    iget-wide v2, v2, Lrx/internal/operators/p;->a:J

    iget-object v4, p0, Lrx/internal/operators/p$1;->d:Lrx/internal/operators/p;

    iget-object v4, v4, Lrx/internal/operators/p;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/f$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    .line 64
    return-void
.end method
