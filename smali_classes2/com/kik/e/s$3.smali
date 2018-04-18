.class final Lcom/kik/e/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/s;->c()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/e/m$a",
        "<",
        "Lcom/kik/e/aa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/kik/e/s;


# direct methods
.method constructor <init>(Lcom/kik/e/s;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 443
    iput-object p1, p0, Lcom/kik/e/s$3;->d:Lcom/kik/e/s;

    iput-object p2, p0, Lcom/kik/e/s$3;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object v0, p0, Lcom/kik/e/s$3;->a:Ljava/util/List;

    .line 445
    iput-object v0, p0, Lcom/kik/e/s$3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 443
    check-cast p1, Lcom/kik/e/aa;

    .line 2027
    const-string v0, "content_id"

    invoke-virtual {p1, v0}, Lcom/kik/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1452
    iget-object v0, p0, Lcom/kik/e/s$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/e/s$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/kik/e/s$3;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kik/e/s$3;->a:Ljava/util/List;

    .line 1454
    iput-object v1, p0, Lcom/kik/e/s$3;->b:Ljava/lang/String;

    .line 1457
    :cond_1
    iget-object v0, p0, Lcom/kik/e/s$3;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1458
    iget-object v0, p0, Lcom/kik/e/s$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2089
    if-eqz v0, :cond_2

    .line 3032
    const-string v1, "content_uri"

    invoke-virtual {p1, v1}, Lcom/kik/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3037
    const-string v2, "platform"

    invoke-virtual {p1, v2}, Lcom/kik/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3042
    const-string v3, "type"

    invoke-virtual {p1, v3}, Lcom/kik/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3047
    const-string v4, "byline"

    invoke-virtual {p1, v4}, Lcom/kik/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3052
    const-string v5, "file_content_type"

    invoke-virtual {p1, v5}, Lcom/kik/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3057
    const-string v6, "priority"

    invoke-virtual {p1, v6}, Lcom/kik/e/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2090
    invoke-virtual/range {v0 .. v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_3
    return-void
.end method
