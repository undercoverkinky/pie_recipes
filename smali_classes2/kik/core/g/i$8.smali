.class final Lkik/core/g/i$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/g/i;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/g/i;


# direct methods
.method constructor <init>(Lkik/core/g/i;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lkik/core/g/i$8;->c:Lkik/core/g/i;

    iput-object p2, p0, Lkik/core/g/i$8;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/core/g/i$8;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lkik/core/g/i$8;->c:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->b(Lkik/core/g/i;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lkik/core/g/i$8;->c:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->b(Lkik/core/g/i;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/ax;

    iget-object v2, p0, Lkik/core/g/i$8;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/ax;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 857
    :goto_0
    new-instance v1, Lkik/core/g/i$8$1;

    invoke-direct {v1, p0}, Lkik/core/g/i$8$1;-><init>(Lkik/core/g/i$8;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 890
    return-void

    .line 853
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Network not connected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lkik/core/g/i$8;->c:Lkik/core/g/i;

    invoke-static {v1}, Lkik/core/g/i;->b(Lkik/core/g/i;)Lkik/core/interfaces/ICommunication;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->p()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lkik/core/g/i$8;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 896
    return-void
.end method
