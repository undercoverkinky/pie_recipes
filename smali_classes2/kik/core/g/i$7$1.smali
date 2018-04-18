.class final Lkik/core/g/i$7$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/g/i$7;->a(Ljava/lang/Object;)V
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
.field final synthetic a:Lkik/core/g/i$7;


# direct methods
.method constructor <init>(Lkik/core/g/i$7;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lkik/core/g/i$7$1;->a:Lkik/core/g/i$7;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 758
    .line 1765
    iget-object v0, p0, Lkik/core/g/i$7$1;->a:Lkik/core/g/i$7;

    iget-object v0, v0, Lkik/core/g/i$7;->d:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->i(Lkik/core/g/i;)Lkik/core/interfaces/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/core/g/i$7$1;->a:Lkik/core/g/i$7;

    iget-object v1, v1, Lkik/core/g/i$7;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ag;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/g/i$7$1;->a:Lkik/core/g/i$7;

    iget-object v1, v1, Lkik/core/g/i$7;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 758
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 771
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 772
    check-cast v0, Lkik/core/net/StanzaException;

    .line 774
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    .line 775
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 778
    iget-object v2, p0, Lkik/core/g/i$7$1;->a:Lkik/core/g/i$7;

    iget-object v2, v2, Lkik/core/g/i$7;->d:Lkik/core/g/i;

    invoke-static {v2}, Lkik/core/g/i;->i(Lkik/core/g/i;)Lkik/core/interfaces/ag;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/core/interfaces/ag;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/g/i$7$1$1;

    invoke-direct {v2, p0, v0}, Lkik/core/g/i$7$1$1;-><init>(Lkik/core/g/i$7$1;Lkik/core/net/StanzaException;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 791
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lkik/core/g/i$7$1;->a:Lkik/core/g/i$7;

    iget-object v0, v0, Lkik/core/g/i$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
