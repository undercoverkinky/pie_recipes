.class final Lkik/core/g/i$b$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/g/i$b;->a()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/i$b;


# direct methods
.method constructor <init>(Lkik/core/g/i$b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lkik/core/g/i$b$1;->a:Lkik/core/g/i$b;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lkik/core/g/i$b$1;->a:Lkik/core/g/i$b;

    iget-object v0, v0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->a(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lkik/core/g/i$b$1;->a:Lkik/core/g/i$b;

    iget-object v0, v0, Lkik/core/g/i$b;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->a(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/g/i$b$1;->a:Lkik/core/g/i$b;

    invoke-static {v2}, Lkik/core/g/i$b;->a(Lkik/core/g/i$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
