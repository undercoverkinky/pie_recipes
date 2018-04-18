.class final Lrx/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f$a;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/b/a;

.field final synthetic g:Lrx/internal/subscriptions/SequentialSubscription;

.field final synthetic h:J

.field final synthetic i:Lrx/f$a;


# direct methods
.method constructor <init>(Lrx/f$a;JJLrx/b/a;Lrx/internal/subscriptions/SequentialSubscription;J)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lrx/f$a$1;->i:Lrx/f$a;

    iput-wide p2, p0, Lrx/f$a$1;->d:J

    iput-wide p4, p0, Lrx/f$a$1;->e:J

    iput-object p6, p0, Lrx/f$a$1;->f:Lrx/b/a;

    iput-object p7, p0, Lrx/f$a$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iput-wide p8, p0, Lrx/f$a$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-wide v0, p0, Lrx/f$a$1;->d:J

    iput-wide v0, p0, Lrx/f$a$1;->b:J

    .line 134
    iget-wide v0, p0, Lrx/f$a$1;->e:J

    iput-wide v0, p0, Lrx/f$a$1;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 137
    iget-object v0, p0, Lrx/f$a$1;->f:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    .line 139
    iget-object v0, p0, Lrx/f$a$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 145
    sget-wide v0, Lrx/f;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lrx/f$a$1;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lrx/f$a$1;->b:J

    iget-wide v4, p0, Lrx/f$a$1;->h:J

    add-long/2addr v0, v4

    sget-wide v4, Lrx/f;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 147
    :cond_0
    iget-wide v0, p0, Lrx/f$a$1;->h:J

    add-long/2addr v0, v2

    .line 152
    iget-wide v4, p0, Lrx/f$a$1;->h:J

    iget-wide v6, p0, Lrx/f$a$1;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/f$a$1;->a:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lrx/f$a$1;->c:J

    .line 156
    :goto_0
    iput-wide v2, p0, Lrx/f$a$1;->b:J

    .line 158
    sub-long/2addr v0, v2

    .line 159
    iget-object v2, p0, Lrx/f$a$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v3, p0, Lrx/f$a$1;->i:Lrx/f$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lrx/f$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/j;)Z

    .line 161
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-wide v0, p0, Lrx/f$a$1;->c:J

    iget-wide v4, p0, Lrx/f$a$1;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lrx/f$a$1;->a:J

    iget-wide v6, p0, Lrx/f$a$1;->h:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
