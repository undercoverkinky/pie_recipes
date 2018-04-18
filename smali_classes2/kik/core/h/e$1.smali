.class final Lkik/core/h/e$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/h/e;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/h/e;


# direct methods
.method constructor <init>(Lkik/core/h/e;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkik/core/h/e$1;->b:Lkik/core/h/e;

    iput-object p2, p0, Lkik/core/h/e$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 84
    check-cast p1, Lkik/core/net/outgoing/ae;

    .line 1089
    :try_start_0
    iget-object v0, p0, Lkik/core/h/e$1;->a:Lcom/kik/events/Promise;

    check-cast p1, Lkik/core/h/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_0
    return-void

    .line 1092
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/core/h/e$1;->a:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "incorrect type resolved"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkik/core/h/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/core/h/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 106
    return-void
.end method
