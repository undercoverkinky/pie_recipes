.class final Lkik/core/profile/h$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/interfaces/ai;

.field final synthetic b:Lkik/core/net/outgoing/aj;

.field final synthetic c:Lkik/core/profile/h;


# direct methods
.method constructor <init>(Lkik/core/profile/h;Lkik/core/interfaces/ai;Lkik/core/net/outgoing/aj;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkik/core/profile/h$1;->c:Lkik/core/profile/h;

    iput-object p2, p0, Lkik/core/profile/h$1;->a:Lkik/core/interfaces/ai;

    iput-object p3, p0, Lkik/core/profile/h$1;->b:Lkik/core/net/outgoing/aj;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 35
    check-cast p1, Lkik/core/net/outgoing/ae;

    .line 1040
    check-cast p1, Lkik/core/net/outgoing/aj;

    .line 1041
    iget-object v0, p0, Lkik/core/profile/h$1;->c:Lkik/core/profile/h;

    invoke-static {v0}, Lkik/core/profile/h;->a(Lkik/core/profile/h;)Lkik/core/g/e;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/aj;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/outgoing/aj;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/g/e;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1042
    iget-object v0, p0, Lkik/core/profile/h$1;->c:Lkik/core/profile/h;

    invoke-static {v0}, Lkik/core/profile/h;->b(Lkik/core/profile/h;)Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/h$1$1;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/h$1$1;-><init>(Lkik/core/profile/h$1;Lkik/core/net/outgoing/aj;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/h$1;->a:Lkik/core/interfaces/ai;

    iget-object v1, p0, Lkik/core/profile/h$1;->b:Lkik/core/net/outgoing/aj;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ai;->a(Lkik/core/net/outgoing/ae;)Z

    .line 58
    return-void
.end method
