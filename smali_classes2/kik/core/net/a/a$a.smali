.class final Lkik/core/net/a/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/a/a;

.field private final b:Lkik/core/net/outgoing/ae;


# direct methods
.method public constructor <init>(Lkik/core/net/a/a;Lkik/core/net/outgoing/ae;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 235
    iput-object p2, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    .line 236
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 241
    iget-object v2, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lkik/core/net/outgoing/ae;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 247
    iget-object v2, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v2}, Lkik/core/net/a/a;->a(Lkik/core/net/a/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 248
    :try_start_0
    iget-object v2, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-virtual {v2}, Lkik/core/net/outgoing/ae;->l()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v2}, Lkik/core/net/a/a;->b(Lkik/core/net/a/a;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-virtual {v3}, Lkik/core/net/outgoing/ae;->aE_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v1

    .line 250
    :goto_0
    if-nez v3, :cond_2

    .line 252
    iget-object v2, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v2}, Lkik/core/net/a/a;->c(Lkik/core/net/a/a;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v5, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 253
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v2}, Lkik/core/net/a/a;->d(Lkik/core/net/a/a;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v5, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 254
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v0}, Lkik/core/net/a/a;->e(Lkik/core/net/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 256
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v3, :cond_5

    .line 259
    iget-object v0, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v0}, Lkik/core/net/a/a;->f(Lkik/core/net/a/a;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lkik/core/net/a/a$a;

    iget-object v2, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    iget-object v3, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-direct {v1, v2, v3}, Lkik/core/net/a/a$a;-><init>(Lkik/core/net/a/a;Lkik/core/net/outgoing/ae;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 269
    :goto_2
    return-void

    :cond_3
    move v3, v0

    .line 248
    goto :goto_0

    :cond_4
    move v2, v0

    .line 252
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262
    :cond_5
    iget-object v0, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/ae;->b(I)V

    goto :goto_2

    .line 267
    :cond_6
    iget-object v0, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    iget-object v1, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/ae;

    invoke-static {v0, v1}, Lkik/core/net/a/a;->a(Lkik/core/net/a/a;Lkik/core/net/outgoing/ae;)V

    goto :goto_2
.end method
