.class final Lkik/core/a/a/a$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a/a;->b(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Lkik/core/datatypes/Message;Lkik/core/datatypes/f;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lkik/core/a/a/a$2;->d:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$2;->a:Lkik/core/datatypes/Message;

    iput-object p3, p0, Lkik/core/a/a/a$2;->b:Lkik/core/datatypes/f;

    iput-object p4, p0, Lkik/core/a/a/a$2;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1911
    check-cast p1, Lcom/kik/util/bp;

    .line 2917
    iget-object v0, p1, Lcom/kik/util/bp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/kik/util/bp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    invoke-static {v0, v1}, Lkik/core/net/outgoing/aa;->a(Ljava/util/List;Ljava/security/KeyPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2918
    iget-object v0, p0, Lkik/core/a/a/a$2;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2919
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2920
    iget-object v1, p0, Lkik/core/a/a/a$2;->d:Lkik/core/a/a/a;

    invoke-static {v1}, Lkik/core/a/a/a;->d(Lkik/core/a/a/a;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2922
    iget-object v1, p0, Lkik/core/a/a/a$2;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a([B)V

    .line 2923
    iget-object v0, p0, Lkik/core/a/a/a$2;->b:Lkik/core/datatypes/f;

    iget-object v1, p0, Lkik/core/a/a/a$2;->a:Lkik/core/datatypes/Message;

    iget-object v2, p0, Lkik/core/a/a/a$2;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    iget-object v3, p0, Lkik/core/a/a/a$2;->d:Lkik/core/a/a/a;

    invoke-static {v3}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;)Lkik/core/interfaces/ad;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V

    .line 2927
    :cond_0
    iget-object v0, p0, Lkik/core/a/a/a$2;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1911
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lkik/core/a/a/a$2;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1934
    return-void
.end method
