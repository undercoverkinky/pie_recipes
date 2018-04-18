.class final Lcom/kik/cache/c$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/c$1;->a(Lcom/kik/events/Promise;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cache/e",
        "<TV;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lcom/kik/cache/c$1;


# direct methods
.method constructor <init>(Lcom/kik/cache/c$1;ZLcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kik/cache/c$1$1;->c:Lcom/kik/cache/c$1;

    iput-boolean p2, p0, Lcom/kik/cache/c$1$1;->a:Z

    iput-object p3, p0, Lcom/kik/cache/c$1$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 99
    check-cast p1, Lcom/kik/cache/e;

    .line 1103
    iget-object v0, p0, Lcom/kik/cache/c$1$1;->c:Lcom/kik/cache/c$1;

    iget-object v0, v0, Lcom/kik/cache/c$1;->f:Lcom/kik/cache/c;

    iget-object v1, p0, Lcom/kik/cache/c$1$1;->c:Lcom/kik/cache/c$1;

    iget-object v1, v1, Lcom/kik/cache/c$1;->e:Ljava/lang/Object;

    new-instance v2, Lcom/kik/cache/e;

    invoke-virtual {p1}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kik/cache/e;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kik/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/cache/c;->a(Ljava/lang/Object;Lcom/kik/cache/e;)Ljava/lang/Object;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lcom/kik/cache/c$1$1;->b:Lcom/kik/events/Promise;

    if-eqz v1, :cond_0

    .line 1105
    if-eqz v0, :cond_1

    .line 1107
    iget-object v1, p0, Lcom/kik/cache/c$1$1;->c:Lcom/kik/cache/c$1;

    iget-object v1, v1, Lcom/kik/cache/c$1;->a:Lcom/kik/events/Promise;

    new-instance v2, Lcom/kik/cache/e;

    invoke-virtual {p1}, Lcom/kik/cache/e;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/kik/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/c$1$1;->c:Lcom/kik/cache/c$1;

    iget-object v0, v0, Lcom/kik/cache/c$1;->a:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kik/cache/c$1$1;->b:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kik/cache/c$1$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kik/cache/c$1$1;->b:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/kik/cache/c$1$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 120
    :cond_0
    return-void
.end method
