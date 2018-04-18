.class final Lkik/core/profile/GroupManager$24;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/o;Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$24;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/GroupManager$24;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 520
    check-cast p1, Lkik/core/net/outgoing/s;

    .line 1524
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/s;->h()Lkik/core/datatypes/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;)V

    .line 1525
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/s;->h()Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/profile/GroupManager;->c(Lkik/core/datatypes/s;)V

    .line 1527
    invoke-virtual {p1}, Lkik/core/net/outgoing/s;->h()Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1529
    invoke-virtual {p1}, Lkik/core/net/outgoing/s;->h()Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1530
    iget-object v2, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1531
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1532
    iget-object v2, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1537
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/x;->m()V

    .line 1538
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1539
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->g(Lkik/core/profile/GroupManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/GroupManager$24;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 545
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 546
    check-cast v0, Lkik/core/net/StanzaException;

    .line 547
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    .line 548
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-virtual {v2, v0}, Lkik/core/profile/GroupManager;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(ZZ)V

    .line 555
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->g(Lkik/core/profile/GroupManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/GroupManager$24;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/profile/GroupManager$24;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Lkik/core/profile/GroupManager$24;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 557
    return-void
.end method
