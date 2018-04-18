.class public final Lcom/android/volley/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/e;

.field private final c:Lcom/android/volley/a;

.field private final d:Lcom/android/volley/j;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/a;Lcom/android/volley/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;",
            "Lcom/android/volley/e;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    .line 59
    iput-object p1, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    .line 61
    iput-object p3, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    .line 62
    iput-object p4, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    .line 72
    invoke-virtual {p0}, Lcom/android/volley/f;->interrupt()V

    .line 73
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 78
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 83
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/android/volley/Request;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 1146
    invoke-static {v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v1

    .line 1147
    iget-object v2, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/f;->e:Z

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 104
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/android/volley/Request;->c()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    invoke-interface {v1, v0}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;)Lcom/android/volley/g;

    move-result-object v1

    .line 110
    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 114
    iget-boolean v2, v1, Lcom/android/volley/g;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/volley/Request;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/volley/l;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 120
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v1

    .line 121
    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/android/volley/Request;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    if-eqz v2, :cond_4

    .line 126
    iget-object v2, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-interface {v2, v3, v4}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 127
    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/android/volley/Request;->r()V

    .line 132
    iget-object v2, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
