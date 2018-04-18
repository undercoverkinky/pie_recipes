.class final Lcom/kik/android/Mixpanel$c;
.super Lcom/kik/android/Mixpanel$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/Mixpanel;

.field private g:Z

.field private final h:J

.field private i:Lcom/kik/android/Mixpanel$d;

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V
    .locals 2

    .prologue
    .line 1723
    iput-object p1, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    .line 1724
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    iget-object v0, p2, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/kik/android/Mixpanel$c;->d:Lorg/json/JSONObject;

    .line 1727
    iput-object p2, p0, Lcom/kik/android/Mixpanel$c;->i:Lcom/kik/android/Mixpanel$d;

    .line 1728
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/kik/android/Mixpanel$c;->h:J

    .line 1729
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1738
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1741
    iget-object v1, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v1}, Lcom/kik/android/Mixpanel;->a(Lcom/kik/android/Mixpanel;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    iget-object v1, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v1}, Lcom/kik/android/Mixpanel;->g(Lcom/kik/android/Mixpanel;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 1744
    :try_start_0
    iget-object v2, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/kik/android/Mixpanel$c;->g:Z

    if-nez v2, :cond_0

    .line 1745
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kik/android/Mixpanel$c;->g:Z

    .line 1747
    iget-object v2, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v2}, Lcom/kik/android/Mixpanel;->g(Lcom/kik/android/Mixpanel;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->i:Lcom/kik/android/Mixpanel$d;

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$c;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Lorg/json/JSONObject;)V

    .line 1750
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->i:Lcom/kik/android/Mixpanel$d;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1752
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1755
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1768
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->h(Lcom/kik/android/Mixpanel;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/kik/android/Mixpanel$c$1;

    invoke-direct {v2, p0}, Lcom/kik/android/Mixpanel$c$1;-><init>(Lcom/kik/android/Mixpanel$c;)V

    iget-wide v4, p0, Lcom/kik/android/Mixpanel$c;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1778
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->g(Lcom/kik/android/Mixpanel;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 1779
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lcom/kik/android/Mixpanel;->g(Lcom/kik/android/Mixpanel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$c;

    .line 1781
    iget-object v3, p0, Lcom/kik/android/Mixpanel$c;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v3}, Lcom/kik/android/Mixpanel;->g(Lcom/kik/android/Mixpanel;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1784
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1785
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$c;->c()V

    goto :goto_0

    .line 1782
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1795
    :cond_0
    return-void
.end method
