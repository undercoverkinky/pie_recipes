.class final Lkik/core/g/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/q;Ljava/lang/Long;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<TT;",
        "Lcom/kik/events/Promise",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lkik/core/g/i;


# direct methods
.method constructor <init>(Lkik/core/g/i;Lcom/kik/events/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lkik/core/g/i$5;->e:Lkik/core/g/i;

    iput-object p2, p0, Lkik/core/g/i$5;->a:Lcom/kik/events/q;

    iput-object p3, p0, Lkik/core/g/i$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/g/i$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/g/i$5;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 628
    check-cast p1, Lcom/dyuproject/protostuff/p;

    .line 1632
    iget-object v0, p0, Lkik/core/g/i$5;->a:Lcom/kik/events/q;

    invoke-interface {v0, p1}, Lcom/kik/events/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dyuproject/protostuff/p;

    .line 1634
    iget-object v1, p0, Lkik/core/g/i$5;->e:Lkik/core/g/i;

    iget-object v2, p0, Lkik/core/g/i$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/g/i$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/g/i$5;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v0, v4}, Lkik/core/g/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/g/i$5$1;

    invoke-direct {v2, p0, v0}, Lkik/core/g/i$5$1;-><init>(Lkik/core/g/i$5;Lcom/dyuproject/protostuff/p;)V

    invoke-static {v1, v2}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 628
    return-object v0
.end method
