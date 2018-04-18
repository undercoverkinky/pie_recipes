.class final Lkik/core/a/a/a$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/util/bp",
        "<",
        "Ljava/security/KeyPair;",
        "Ljava/util/List",
        "<",
        "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Lkik/core/datatypes/o;Lkik/core/datatypes/Message;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 2043
    iput-object p1, p0, Lkik/core/a/a/a$5;->d:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$5;->a:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/core/a/a/a$5;->b:Lkik/core/datatypes/Message;

    iput-object p4, p0, Lkik/core/a/a/a$5;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2043
    check-cast p1, Lcom/kik/util/bp;

    .line 3052
    if-eqz p1, :cond_1

    .line 3053
    iget-object v0, p1, Lcom/kik/util/bp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    .line 3054
    iget-object v1, p1, Lcom/kik/util/bp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 3057
    :goto_0
    iget-object v2, p0, Lkik/core/a/a/a$5;->a:Lkik/core/datatypes/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/core/a/a/a$5;->a:Lkik/core/datatypes/o;

    instance-of v2, v2, Lkik/core/datatypes/s;

    if-eqz v2, :cond_0

    .line 3058
    iget-object v2, p0, Lkik/core/a/a/a$5;->b:Lkik/core/datatypes/Message;

    iget-object v3, p0, Lkik/core/a/a/a$5;->d:Lkik/core/a/a/a;

    invoke-static {v3}, Lkik/core/a/a/a;->h(Lkik/core/a/a/a;)Lkik/core/interfaces/r;

    move-result-object v3

    iget-object v4, p0, Lkik/core/a/a/a$5;->d:Lkik/core/a/a/a;

    invoke-static {v2, v1, v0, v3, v4}, Lkik/core/net/outgoing/aa;->a(Lkik/core/datatypes/Message;Ljava/util/List;Ljava/security/KeyPair;Lkik/core/interfaces/r;Lkik/core/net/d;)Lkik/core/net/outgoing/aa;

    move-result-object v0

    .line 3064
    :goto_1
    iget-object v1, p0, Lkik/core/a/a/a$5;->d:Lkik/core/a/a/a;

    invoke-static {v1}, Lkik/core/a/a/a;->i(Lkik/core/a/a/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a/a$5;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 2043
    return-void

    .line 3061
    :cond_0
    iget-object v2, p0, Lkik/core/a/a/a$5;->b:Lkik/core/datatypes/Message;

    iget-object v3, p0, Lkik/core/a/a/a$5;->d:Lkik/core/a/a/a;

    invoke-static {v3}, Lkik/core/a/a/a;->h(Lkik/core/a/a/a;)Lkik/core/interfaces/r;

    move-result-object v3

    iget-object v4, p0, Lkik/core/a/a/a$5;->d:Lkik/core/a/a/a;

    invoke-static {v2, v1, v0, v3, v4}, Lkik/core/net/outgoing/aa;->b(Lkik/core/datatypes/Message;Ljava/util/List;Ljava/security/KeyPair;Lkik/core/interfaces/r;Lkik/core/net/d;)Lkik/core/net/outgoing/aa;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Lkik/core/a/a/a$5;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2071
    return-void
.end method
