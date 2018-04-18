.class final Lkik/core/profile/i$5;
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
        "Lkik/core/net/outgoing/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lkik/core/profile/i$5;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1285
    check-cast p1, Lkik/core/net/outgoing/as;

    .line 2289
    invoke-virtual {p1}, Lkik/core/net/outgoing/as;->e()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 2291
    iget-object v1, p0, Lkik/core/profile/i$5;->a:Lkik/core/profile/i;

    const/4 v2, 0x0

    new-instance v3, Lkik/core/profile/i$5$1;

    invoke-direct {v3, p0}, Lkik/core/profile/i$5$1;-><init>(Lkik/core/profile/i$5;)V

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/profile/i;->a(Ljava/lang/String;ZLkik/core/interfaces/x$a;)Lkik/core/datatypes/o;

    .line 1285
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lkik/core/profile/i$5;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->f(Lkik/core/profile/i;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1305
    return-void
.end method
