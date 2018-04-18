.class final Lkik/core/g/i$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/core/datatypes/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/g/i;


# direct methods
.method constructor <init>(Lkik/core/g/i;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lkik/core/g/i$4;->a:Lkik/core/g/i;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 459
    check-cast p1, Ljava/util/List;

    .line 1463
    if-eqz p1, :cond_2

    .line 1464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ae;

    .line 1467
    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0}, Lkik/core/datatypes/ae;->e()Ljava/lang/String;

    move-result-object v3

    .line 1474
    iget-object v4, p0, Lkik/core/g/i$4;->a:Lkik/core/g/i;

    invoke-static {v4}, Lkik/core/g/i;->g(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1475
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1479
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1480
    iget-object v0, p0, Lkik/core/g/i$4;->a:Lkik/core/g/i;

    invoke-virtual {v0, v1}, Lkik/core/g/i;->b(Ljava/util/List;)Ljava/util/List;

    .line 459
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lkik/core/g/i$4;->a:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->h(Lkik/core/g/i;)Z

    .line 489
    return-void
.end method
