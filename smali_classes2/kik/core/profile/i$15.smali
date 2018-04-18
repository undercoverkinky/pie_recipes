.class final Lkik/core/profile/i$15;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lkik/core/profile/i$15;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 753
    check-cast p1, Lkik/core/net/outgoing/l;

    .line 1757
    invoke-virtual {p1}, Lkik/core/net/outgoing/l;->e()Lkik/core/datatypes/o;

    move-result-object v0

    .line 1758
    if-eqz v0, :cond_0

    .line 1759
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 1763
    iget-object v2, p0, Lkik/core/profile/i$15;->a:Lkik/core/profile/i;

    const/4 v3, 0x0

    new-instance v4, Lkik/core/profile/i$15$1;

    invoke-direct {v4, p0, v0}, Lkik/core/profile/i$15$1;-><init>(Lkik/core/profile/i$15;Lkik/core/datatypes/o;)V

    invoke-virtual {v2, v1, v3, v4}, Lkik/core/profile/i;->a(Ljava/lang/String;ZLkik/core/interfaces/x$a;)Lkik/core/datatypes/o;

    .line 753
    :cond_0
    return-void
.end method
