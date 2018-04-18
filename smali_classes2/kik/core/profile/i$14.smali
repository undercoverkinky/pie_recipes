.class final Lkik/core/profile/i$14;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lkik/core/profile/i$14;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 579
    check-cast p1, Lkik/core/net/outgoing/ap;

    .line 1583
    iget-object v1, p0, Lkik/core/profile/i$14;->a:Lkik/core/profile/i;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ap;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/net/outgoing/ap;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/net/outgoing/ap;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/net/outgoing/ap;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lkik/core/net/outgoing/ap;->q()J

    move-result-wide v6

    invoke-virtual {p1}, Lkik/core/net/outgoing/ap;->p()Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lkik/core/profile/i;->a(Lkik/core/profile/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 579
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 589
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 590
    check-cast p1, Lkik/core/net/StanzaException;

    .line 591
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lkik/core/profile/i$14;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->f(Lkik/core/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 595
    :cond_0
    return-void
.end method
