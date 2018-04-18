.class final Lrx/internal/schedulers/a$b;
.super Lrx/f$a;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/g/b;

.field private final c:Lrx/internal/schedulers/a$a;

.field private final d:Lrx/internal/schedulers/a$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$a;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lrx/f$a;-><init>()V

    .line 178
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/g/b;

    .line 184
    iput-object p1, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$a;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lrx/internal/schedulers/a$a;->a()Lrx/internal/schedulers/a$c;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    .line 187
    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 3

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/a$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lrx/g/e;->b()Lrx/j;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    new-instance v1, Lrx/internal/schedulers/a$b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/a$b$1;-><init>(Lrx/internal/schedulers/a$b;Lrx/b/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/a$c;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lrx/internal/schedulers/a$b;->b:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/j;)V

    .line 232
    iget-object v1, p0, Lrx/internal/schedulers/a$b;->b:Lrx/g/b;

    .line 1110
    iget-object v2, v0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/h;

    new-instance v3, Lrx/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v3, v0, v1}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/g/b;)V

    invoke-virtual {v2, v3}, Lrx/internal/util/h;->a(Lrx/j;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$a;

    iget-object v1, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/a$a;->a(Lrx/internal/schedulers/a$c;)V

    .line 203
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/a$c;->a(Lrx/b/a;)Lrx/j;

    .line 197
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 198
    return-void
.end method
