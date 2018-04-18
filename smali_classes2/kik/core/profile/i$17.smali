.class final Lkik/core/profile/i$17;
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
        "Lkik/core/net/outgoing/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lkik/core/profile/i$17;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 793
    check-cast p1, Lkik/core/net/outgoing/k;

    .line 1797
    invoke-virtual {p1}, Lkik/core/net/outgoing/k;->e()Ljava/util/Set;

    move-result-object v0

    .line 1798
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 1799
    if-eqz v0, :cond_0

    .line 1800
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 1804
    iget-object v3, p0, Lkik/core/profile/i$17;->a:Lkik/core/profile/i;

    const/4 v4, 0x0

    new-instance v5, Lkik/core/profile/i$17$1;

    invoke-direct {v5, p0, v0}, Lkik/core/profile/i$17$1;-><init>(Lkik/core/profile/i$17;Lkik/core/datatypes/o;)V

    invoke-virtual {v3, v2, v4, v5}, Lkik/core/profile/i;->a(Ljava/lang/String;ZLkik/core/interfaces/x$a;)Lkik/core/datatypes/o;

    goto :goto_0

    .line 793
    :cond_1
    return-void
.end method
