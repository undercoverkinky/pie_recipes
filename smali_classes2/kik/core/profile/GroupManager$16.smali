.class final Lkik/core/profile/GroupManager$16;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/s;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lkik/core/profile/GroupManager$16;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 806
    check-cast p1, Lkik/core/net/outgoing/v;

    .line 1810
    iget-object v0, p0, Lkik/core/profile/GroupManager$16;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v1

    .line 1811
    if-eqz v1, :cond_0

    .line 1812
    invoke-virtual {v1, v2}, Lkik/core/datatypes/s;->d(Z)V

    .line 1813
    invoke-virtual {v1, v2}, Lkik/core/datatypes/s;->f(Z)V

    .line 1814
    invoke-virtual {v1, v3}, Lkik/core/datatypes/s;->i(Z)V

    .line 1815
    iget-object v0, p0, Lkik/core/profile/GroupManager$16;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;ZZ)Z

    .line 1818
    invoke-virtual {v1}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1819
    iget-object v3, p0, Lkik/core/profile/GroupManager$16;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v3, v0, v1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Lkik/core/datatypes/s;)V

    goto :goto_0

    .line 1822
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$16;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/x;->m()V

    .line 1823
    iget-object v0, p0, Lkik/core/profile/GroupManager$16;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->h(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 806
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lkik/core/profile/GroupManager$16;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 830
    return-void
.end method
