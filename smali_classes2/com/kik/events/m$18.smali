.class final Lcom/kik/events/m$18;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/m;->a(Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/kik/events/Promise;Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/kik/events/m$18;->a:Ljava/util/List;

    iput p2, p0, Lcom/kik/events/m$18;->b:I

    iput-object p3, p0, Lcom/kik/events/m$18;->c:Lcom/kik/events/Promise;

    iput-object p4, p0, Lcom/kik/events/m$18;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/kik/events/m$18;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/kik/events/m$18;->f:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/kik/events/m$18;->a:Ljava/util/List;

    iget v1, p0, Lcom/kik/events/m$18;->b:I

    iget-object v2, p0, Lcom/kik/events/m$18;->c:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/kik/events/m$18;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/kik/events/m$18;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/kik/events/m$18;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kik/events/m$18;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/kik/events/m$18;->f:Lcom/kik/events/Promise;

    iget-object v1, p0, Lcom/kik/events/m$18;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 282
    :cond_0
    return-void
.end method
