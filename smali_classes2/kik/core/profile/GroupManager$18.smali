.class final Lkik/core/profile/GroupManager$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/GroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/core/datatypes/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 177
    check-cast p2, Ljava/util/List;

    .line 1181
    if-eqz p2, :cond_3

    .line 1182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    .line 1183
    invoke-virtual {v0}, Lkik/core/datatypes/s;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/s;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1184
    iget-object v2, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/profile/GroupManager;->d(Ljava/lang/String;)V

    .line 1186
    :cond_1
    iget-object v2, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {v2, v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/datatypes/s;)V

    .line 1187
    iget-object v2, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v2

    invoke-interface {v2, v0, v4, v4}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;ZZ)Z

    .line 1188
    iget-object v2, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v2}, Lkik/core/profile/GroupManager;->c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1190
    invoke-static {v0}, Lkik/core/util/l;->a(Lkik/core/datatypes/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    iget-object v0, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->d(Lkik/core/profile/GroupManager;)Lkik/core/util/h;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "GroupManager: Group updated, group has a user jid"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkik/core/util/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1194
    :cond_2
    iget-object v0, p0, Lkik/core/profile/GroupManager$18;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/core/interfaces/ad;->b(Ljava/util/List;)Z

    .line 177
    :cond_3
    return-void
.end method
