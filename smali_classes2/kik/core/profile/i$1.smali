.class final Lkik/core/profile/i$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/Set",
        "<",
        "Lkik/core/datatypes/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    iput-object p2, p0, Lkik/core/profile/i$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 313
    check-cast p1, Ljava/util/Set;

    .line 1317
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 1318
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 1319
    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 1321
    iget-object v1, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v1}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1322
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1338
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/profile/i$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1328
    iget-object v1, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v1}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    .line 1331
    if-eqz v1, :cond_1

    .line 1332
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "failed user lookup"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1333
    iget-object v1, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v1}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1337
    :cond_2
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->b(Lkik/core/profile/i;)Z

    .line 1338
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1340
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-virtual {v0}, Lkik/core/profile/i;->p()V

    .line 313
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 347
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/i$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v1}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    .line 351
    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v1}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-virtual {v1, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 356
    iget-object v1, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v1}, Lkik/core/profile/i;->a(Lkik/core/profile/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 361
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->b(Lkik/core/profile/i;)Z

    .line 362
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->c(Lkik/core/profile/i;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lkik/core/profile/i$1;->b:Lkik/core/profile/i;

    invoke-virtual {v0}, Lkik/core/profile/i;->p()V

    .line 367
    :cond_2
    return-void
.end method
