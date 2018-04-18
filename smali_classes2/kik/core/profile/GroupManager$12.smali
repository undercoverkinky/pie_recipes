.class final Lkik/core/profile/GroupManager$12;
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
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lkik/core/profile/GroupManager$12;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 161
    check-cast p2, Lkik/core/datatypes/p;

    .line 1166
    if-eqz p2, :cond_0

    .line 1170
    iget-object v0, p0, Lkik/core/profile/GroupManager$12;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p2}, Lkik/core/datatypes/p;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    iget-object v1, p0, Lkik/core/profile/GroupManager$12;->a:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/o;)V

    .line 161
    :cond_0
    return-void
.end method
