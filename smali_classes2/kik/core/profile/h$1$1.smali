.class final Lkik/core/profile/h$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/h$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/aj;

.field final synthetic b:Lkik/core/profile/h$1;


# direct methods
.method constructor <init>(Lkik/core/profile/h$1;Lkik/core/net/outgoing/aj;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/core/profile/h$1$1;->b:Lkik/core/profile/h$1;

    iput-object p2, p0, Lkik/core/profile/h$1$1;->a:Lkik/core/net/outgoing/aj;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lkik/core/profile/h$1$1;->b:Lkik/core/profile/h$1;

    iget-object v1, v0, Lkik/core/profile/h$1;->a:Lkik/core/interfaces/ai;

    iget-object v0, p0, Lkik/core/profile/h$1$1;->a:Lkik/core/net/outgoing/aj;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/core/profile/h$1$1;->a:Lkik/core/net/outgoing/aj;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->e()Lkik/core/datatypes/ad;

    move-result-object v3

    iget-object v0, p0, Lkik/core/profile/h$1$1;->a:Lkik/core/net/outgoing/aj;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lkik/core/profile/h$1$1;->a:Lkik/core/net/outgoing/aj;

    invoke-virtual {v4}, Lkik/core/net/outgoing/aj;->r()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;Lkik/core/datatypes/ad;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
