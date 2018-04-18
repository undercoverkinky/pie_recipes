.class final Lkik/core/profile/i$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lkik/core/profile/i$3;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1211
    check-cast p1, Lkik/core/net/outgoing/ao;

    .line 2215
    invoke-virtual {p1}, Lkik/core/net/outgoing/ao;->e()Ljava/util/List;

    move-result-object v0

    .line 2216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 2219
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 2221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    iget-object v3, p0, Lkik/core/profile/i$3;->a:Lkik/core/profile/i;

    const/4 v4, 0x0

    new-instance v5, Lkik/core/profile/i$3$1;

    invoke-direct {v5, p0}, Lkik/core/profile/i$3$1;-><init>(Lkik/core/profile/i$3;)V

    invoke-virtual {v3, v0, v4, v5}, Lkik/core/profile/i;->a(Ljava/lang/String;ZLkik/core/interfaces/x$a;)Lkik/core/datatypes/o;

    goto :goto_0

    .line 2233
    :cond_0
    iget-object v0, p0, Lkik/core/profile/i$3;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->j(Lkik/core/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1211
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lkik/core/profile/i$3;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->f(Lkik/core/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1240
    return-void
.end method
