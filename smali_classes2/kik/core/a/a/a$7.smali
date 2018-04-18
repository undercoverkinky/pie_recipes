.class final Lkik/core/a/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;)V
    .locals 0

    .prologue
    .line 2552
    iput-object p1, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 2552
    check-cast p2, Ljava/lang/Boolean;

    .line 3557
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3558
    iget-object v0, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    new-instance v1, Lkik/core/a/a/a$d;

    iget-object v2, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v2}, Lkik/core/a/a/a;->i(Lkik/core/a/a/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v2

    iget-object v4, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v4}, Lkik/core/a/a/a;->i(Lkik/core/a/a/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v4}, Lkik/core/a/a/a;->i(Lkik/core/a/a/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v4

    iget-object v6, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v6}, Lkik/core/a/a/a;->i(Lkik/core/a/a/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v6

    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v7}, Lkik/core/a/a/a;->i(Lkik/core/a/a/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v7

    invoke-interface {v7}, Lkik/core/interfaces/ICommunication;->i()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lkik/core/a/a/a$d;-><init>(JJLjava/lang/String;J)V

    invoke-static {v0, v1}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;Lkik/core/a/a/a$d;)Lkik/core/a/a/a$d;

    .line 3560
    iget-object v0, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3561
    iget-object v0, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->j(Lkik/core/a/a/a;)V

    .line 3567
    :goto_0
    iget-object v0, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-virtual {v0}, Lkik/core/a/a/a;->J()V

    .line 3569
    iget-object v0, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->c(Lkik/core/a/a/a;)V

    .line 2552
    :cond_0
    return-void

    .line 3564
    :cond_1
    iget-object v0, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->i(Lkik/core/a/a/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/z;

    iget-object v2, p0, Lkik/core/a/a/a$7;->a:Lkik/core/a/a/a;

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/z;-><init>(Lkik/core/net/d;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    goto :goto_0
.end method
