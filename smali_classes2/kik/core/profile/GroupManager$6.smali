.class final Lkik/core/profile/GroupManager$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/s;Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 659
    check-cast p1, Lkik/core/net/outgoing/q;

    .line 1669
    iget-object v0, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v1

    .line 1671
    invoke-virtual {p1}, Lkik/core/net/outgoing/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1672
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/s;->e(Ljava/lang/String;)Z

    .line 1673
    iget-object v3, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3, v1, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/s;Ljava/lang/String;)V

    .line 1674
    iget-object v3, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v3

    invoke-interface {v3, v1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;)V

    .line 1676
    invoke-virtual {v1}, Lkik/core/datatypes/s;->N()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1678
    iget-object v3, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1679
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1680
    iget-object v3, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1685
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/x;->m()V

    .line 659
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lkik/core/profile/GroupManager$6;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 664
    return-void
.end method
