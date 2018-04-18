.class final Lkik/core/profile/GroupManager$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/u;",
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
    .line 704
    iput-object p1, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/GroupManager$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 704
    check-cast p1, Lkik/core/net/outgoing/u;

    .line 1708
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1709
    iget-object v0, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    iget-object v1, p0, Lkik/core/profile/GroupManager$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    .line 1710
    invoke-static {v0}, Lkik/core/util/l;->a(Lkik/core/datatypes/o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->d(Lkik/core/profile/GroupManager;)Lkik/core/util/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1711
    iget-object v1, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->d(Lkik/core/profile/GroupManager;)Lkik/core/util/h;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "GroupManager: joinGroup, Tried to cast a userJid into a group"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/core/util/h;->a(Ljava/lang/Throwable;)V

    .line 1713
    :cond_0
    iget-object v1, p0, Lkik/core/profile/GroupManager$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/s;->o(Ljava/lang/String;)V

    .line 1714
    iget-object v1, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    invoke-virtual {v1, v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/datatypes/s;)V

    .line 1715
    iget-object v1, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v4}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;ZZ)Z

    .line 1716
    iget-object v0, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/x;->m()V

    .line 704
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lkik/core/profile/GroupManager$8;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 723
    return-void
.end method
