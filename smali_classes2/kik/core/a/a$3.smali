.class final Lkik/core/a/a$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a;->a(Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 474
    check-cast p1, Ljava/security/KeyPair;

    .line 1478
    iget-object v0, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->e(Lkik/core/a/a;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1480
    iget-object v0, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->f(Lkik/core/a/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 1481
    :try_start_0
    iget-object v0, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->f(Lkik/core/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1482
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->g(Lkik/core/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->h(Lkik/core/a/a;)Lcom/kik/events/Promise;

    .line 491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v0, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->f(Lkik/core/a/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 494
    :try_start_1
    iget-object v0, p0, Lkik/core/a/a$3;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->f(Lkik/core/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 495
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 491
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 495
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
