.class final Lrx/internal/operators/z$c;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/g/d;

.field final b:Lrx/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/z$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final e:Lrx/f$a;

.field final f:Lrx/internal/producers/a;

.field g:Z

.field h:J


# direct methods
.method constructor <init>(Lrx/d/c;Lrx/internal/operators/z$b;Lrx/g/d;Lrx/c;Lrx/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/c",
            "<TT;>;",
            "Lrx/internal/operators/z$b",
            "<TT;>;",
            "Lrx/g/d;",
            "Lrx/c",
            "<+TT;>;",
            "Lrx/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 105
    iput-object p1, p0, Lrx/internal/operators/z$c;->b:Lrx/d/c;

    .line 106
    iput-object p2, p0, Lrx/internal/operators/z$c;->c:Lrx/internal/operators/z$b;

    .line 107
    iput-object p3, p0, Lrx/internal/operators/z$c;->a:Lrx/g/d;

    .line 108
    iput-object p4, p0, Lrx/internal/operators/z$c;->d:Lrx/c;

    .line 109
    iput-object p5, p0, Lrx/internal/operators/z$c;->e:Lrx/f$a;

    .line 110
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/z$c;->f:Lrx/internal/producers/a;

    .line 111
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
    .line 120
    const/4 v2, 0x0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/z$c;->g:Z

    if-nez v0, :cond_1

    .line 124
    iget-wide v0, p0, Lrx/internal/operators/z$c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/z$c;->h:J

    .line 125
    const/4 v2, 0x1

    .line 129
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lrx/internal/operators/z$c;->b:Lrx/d/c;

    invoke-virtual {v2, p1}, Lrx/d/c;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lrx/internal/operators/z$c;->a:Lrx/g/d;

    iget-object v3, p0, Lrx/internal/operators/z$c;->c:Lrx/internal/operators/z$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/z$c;->e:Lrx/f$a;

    invoke-interface {v3, p0, v0, v1}, Lrx/internal/operators/z$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    invoke-virtual {v2, v0}, Lrx/g/d;->a(Lrx/j;)V

    .line 134
    :cond_0
    return-void

    .line 127
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/z$c;->g:Z

    if-nez v2, :cond_1

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/z$c;->g:Z

    .line 144
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lrx/internal/operators/z$c;->a:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lrx/internal/operators/z$c;->b:Lrx/d/c;

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 149
    :cond_0
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lrx/e;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrx/internal/operators/z$c;->f:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/e;)V

    .line 116
    return-void
.end method

.method public final aM_()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/z$c;->g:Z

    if-nez v2, :cond_1

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/z$c;->g:Z

    .line 159
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/operators/z$c;->a:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    .line 162
    iget-object v0, p0, Lrx/internal/operators/z$c;->b:Lrx/d/c;

    invoke-virtual {v0}, Lrx/d/c;->aM_()V

    .line 164
    :cond_0
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v2, p0, Lrx/internal/operators/z$c;->h:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lrx/internal/operators/z$c;->g:Z

    if-nez v2, :cond_2

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/z$c;->g:Z

    .line 174
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lrx/internal/operators/z$c;->d:Lrx/c;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lrx/internal/operators/z$c;->b:Lrx/d/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_1
    new-instance v0, Lrx/internal/operators/z$c$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/z$c$1;-><init>(Lrx/internal/operators/z$c;)V

    .line 200
    iget-object v1, p0, Lrx/internal/operators/z$c;->d:Lrx/c;

    invoke-virtual {v1, v0}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 201
    iget-object v1, p0, Lrx/internal/operators/z$c;->a:Lrx/g/d;

    invoke-virtual {v1, v0}, Lrx/g/d;->a(Lrx/j;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
