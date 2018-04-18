.class final Lkik/core/a/a/a$20;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Ljava/lang/String;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 1656
    iput-object p1, p0, Lkik/core/a/a/a$20;->c:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/a/a/a$20;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1656
    .line 2660
    iget-object v0, p0, Lkik/core/a/a/a$20;->c:Lkik/core/a/a/a;

    iget-object v1, p0, Lkik/core/a/a/a$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/a/a/a;->e(Ljava/lang/String;)V

    .line 2661
    iget-object v0, p0, Lkik/core/a/a/a$20;->c:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a/a$20;->b:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/j;)Z

    .line 2662
    iget-object v0, p0, Lkik/core/a/a/a$20;->c:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->b(Lkik/core/a/a/a;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1656
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Lkik/core/a/a/a$20;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()V

    .line 1670
    iget-object v0, p0, Lkik/core/a/a/a$20;->c:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a/a$20;->b:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/j;)Z

    .line 1671
    iget-object v0, p0, Lkik/core/a/a/a$20;->c:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->b(Lkik/core/a/a/a;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1672
    return-void
.end method
