.class final Lkik/core/profile/i$2;
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
        "Lkik/core/net/outgoing/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/n;

.field final synthetic b:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;Lkik/core/datatypes/n;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lkik/core/profile/i$2;->b:Lkik/core/profile/i;

    iput-object p2, p0, Lkik/core/profile/i$2;->a:Lkik/core/datatypes/n;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1169
    check-cast p1, Lkik/core/net/outgoing/b;

    .line 2173
    iget-object v0, p0, Lkik/core/profile/i$2;->b:Lkik/core/profile/i;

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->b()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lkik/core/profile/i$2$1;

    invoke-direct {v3, p0, p1}, Lkik/core/profile/i$2$1;-><init>(Lkik/core/profile/i$2;Lkik/core/net/outgoing/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/profile/i;->a(Ljava/lang/String;ZLkik/core/interfaces/x$a;)Lkik/core/datatypes/o;

    .line 1169
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lkik/core/profile/i$2;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->f(Lkik/core/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lkik/core/profile/i$2;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->i(Lkik/core/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/i$2;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1197
    return-void
.end method
