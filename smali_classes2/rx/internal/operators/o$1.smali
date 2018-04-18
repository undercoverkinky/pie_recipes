.class final Lrx/internal/operators/o$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/o;
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
.field final a:Lrx/internal/operators/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/o$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/g/d;

.field final synthetic d:Lrx/f$a;

.field final synthetic e:Lrx/d/c;

.field final synthetic f:Lrx/internal/operators/o;


# direct methods
.method constructor <init>(Lrx/internal/operators/o;Lrx/i;Lrx/g/d;Lrx/f$a;Lrx/d/c;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lrx/internal/operators/o$1;->f:Lrx/internal/operators/o;

    iput-object p3, p0, Lrx/internal/operators/o$1;->c:Lrx/g/d;

    iput-object p4, p0, Lrx/internal/operators/o$1;->d:Lrx/f$a;

    iput-object p5, p0, Lrx/internal/operators/o$1;->e:Lrx/d/c;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

    .line 64
    new-instance v0, Lrx/internal/operators/o$a;

    invoke-direct {v0}, Lrx/internal/operators/o$a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/o$1;->a:Lrx/internal/operators/o$a;

    .line 65
    iput-object p0, p0, Lrx/internal/operators/o$1;->b:Lrx/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lrx/internal/operators/o$1;->a:Lrx/internal/operators/o$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/o$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lrx/internal/operators/o$1;->c:Lrx/g/d;

    iget-object v2, p0, Lrx/internal/operators/o$1;->d:Lrx/f$a;

    new-instance v3, Lrx/internal/operators/o$1$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/operators/o$1$1;-><init>(Lrx/internal/operators/o$1;I)V

    iget-object v0, p0, Lrx/internal/operators/o$1;->f:Lrx/internal/operators/o;

    iget-wide v4, v0, Lrx/internal/operators/o;->a:J

    iget-object v0, p0, Lrx/internal/operators/o$1;->f:Lrx/internal/operators/o;

    iget-object v0, v0, Lrx/internal/operators/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lrx/f$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/g/d;->a(Lrx/j;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/o$1;->e:Lrx/d/c;

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/o$1;->unsubscribe()V

    .line 88
    iget-object v0, p0, Lrx/internal/operators/o$1;->a:Lrx/internal/operators/o$a;

    invoke-virtual {v0}, Lrx/internal/operators/o$a;->a()V

    .line 89
    return-void
.end method

.method public final aM_()V
    .locals 5

    .prologue
    .line 93
    iget-object v1, p0, Lrx/internal/operators/o$1;->a:Lrx/internal/operators/o$a;

    iget-object v0, p0, Lrx/internal/operators/o$1;->e:Lrx/d/c;

    .line 1152
    monitor-enter v1

    .line 1153
    :try_start_0
    iget-boolean v2, v1, Lrx/internal/operators/o$a;->e:Z

    if-eqz v2, :cond_0

    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrx/internal/operators/o$a;->d:Z

    .line 1155
    monitor-exit v1

    .line 1171
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v2, v1, Lrx/internal/operators/o$a;->b:Ljava/lang/Object;

    .line 1158
    iget-boolean v3, v1, Lrx/internal/operators/o$a;->c:Z

    .line 1160
    const/4 v4, 0x0

    iput-object v4, v1, Lrx/internal/operators/o$a;->b:Ljava/lang/Object;

    .line 1161
    const/4 v4, 0x0

    iput-boolean v4, v1, Lrx/internal/operators/o$a;->c:Z

    .line 1163
    const/4 v4, 0x1

    iput-boolean v4, v1, Lrx/internal/operators/o$a;->e:Z

    .line 1164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    if-eqz v3, :cond_1

    .line 1168
    :try_start_1
    invoke-virtual {v0, v2}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1174
    :cond_1
    invoke-virtual {v0}, Lrx/i;->aM_()V

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1170
    :catch_0
    move-exception v0

    invoke-static {v0, p0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/o$1;->a(J)V

    .line 70
    return-void
.end method
