.class final Lkik/core/a/a/a$18;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Ljava/lang/String;JLkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 1586
    iput-object p1, p0, Lkik/core/a/a/a$18;->d:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$18;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkik/core/a/a/a$18;->b:J

    iput-object p5, p0, Lkik/core/a/a/a$18;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1586
    .line 2590
    iget-object v0, p0, Lkik/core/a/a/a$18;->d:Lkik/core/a/a/a;

    iget-object v1, p0, Lkik/core/a/a/a$18;->a:Ljava/lang/String;

    iget-wide v2, p0, Lkik/core/a/a/a$18;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/a/a/a;->a(Ljava/lang/String;J)V

    .line 2591
    iget-object v0, p0, Lkik/core/a/a/a$18;->d:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a/a$18;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/j;)Z

    .line 2592
    iget-object v0, p0, Lkik/core/a/a/a$18;->d:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->b(Lkik/core/a/a/a;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1586
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Lkik/core/a/a/a$18;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()V

    .line 1601
    iget-object v0, p0, Lkik/core/a/a/a$18;->d:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a/a$18;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/j;)Z

    .line 1602
    iget-object v0, p0, Lkik/core/a/a/a$18;->d:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->b(Lkik/core/a/a/a;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1604
    return-void
.end method
