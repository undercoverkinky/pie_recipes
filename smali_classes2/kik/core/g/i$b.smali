.class final Lkik/core/g/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kik/events/Promise",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/ae;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/i;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/g/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lkik/core/g/i$b;->b:Ljava/lang/String;

    .line 219
    return-void
.end method

.method static synthetic a(Lkik/core/g/i$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lkik/core/g/i$b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/ae;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->a(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->a(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/g/i$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->b(Lkik/core/g/i;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v2, Lkik/core/net/outgoing/av;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/core/g/i$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkik/core/net/outgoing/av;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 230
    new-instance v2, Lkik/core/g/i$b$1;

    invoke-direct {v2, p0}, Lkik/core/g/i$b$1;-><init>(Lkik/core/g/i$b;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 240
    iget-object v2, p0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-static {v2}, Lkik/core/g/i;->a(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkik/core/g/i$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    new-instance v1, Lkik/core/g/i$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/core/g/i$e;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 250
    new-instance v1, Lkik/core/g/i$b$2;

    invoke-direct {v1, p0}, Lkik/core/g/i$b$2;-><init>(Lkik/core/g/i$b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 262
    return-object v0

    .line 243
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->a(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/g/i$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Lkik/core/g/i$b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
