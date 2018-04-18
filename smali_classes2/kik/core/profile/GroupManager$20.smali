.class final Lkik/core/profile/GroupManager$20;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;Lkik/core/profile/GroupManager$PermissionChange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager$PermissionChange;

.field final synthetic b:Lcom/kik/events/l;

.field final synthetic c:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;Lcom/kik/events/l;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lkik/core/profile/GroupManager$20;->c:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$20;->a:Lkik/core/profile/GroupManager$PermissionChange;

    iput-object p3, p0, Lkik/core/profile/GroupManager$20;->b:Lcom/kik/events/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 329
    check-cast p1, Lkik/core/net/outgoing/e;

    .line 1333
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1334
    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Lkik/core/profile/GroupManager$20;->c:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 1336
    if-eqz v1, :cond_0

    instance-of v0, v1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lkik/core/profile/GroupManager$20;->a:Lkik/core/profile/GroupManager$PermissionChange;

    sget-object v2, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 1338
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/s;->g(Ljava/lang/String;)V

    .line 1345
    :goto_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$20;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;ZZ)Z

    .line 1348
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$20;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/x;->m()V

    .line 1350
    iget-object v0, p0, Lkik/core/profile/GroupManager$20;->b:Lcom/kik/events/l;

    invoke-virtual {v0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 329
    return-void

    :cond_1
    move-object v0, v1

    .line 1341
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/s;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 357
    iget-object v0, p0, Lkik/core/profile/GroupManager$20;->b:Lcom/kik/events/l;

    invoke-virtual {v0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 358
    return-void
.end method
