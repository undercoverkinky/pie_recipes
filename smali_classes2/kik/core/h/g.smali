.class public final Lkik/core/h/g;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/core/net/outgoing/ad;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/protobuf/AbstractMessage;

.field private final l:Lkik/core/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/h/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/h/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lkik/core/h/g;->l:Lkik/core/h/e;

    .line 37
    invoke-virtual {p1}, Lkik/core/h/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/h/g;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lkik/core/h/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/h/g;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lkik/core/h/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/h/g;->j:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lkik/core/h/e;->d()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/core/h/g;->k:Lcom/google/protobuf/AbstractMessage;

    .line 41
    return-void
.end method

.method public static a(Lkik/core/h/e;)Lkik/core/h/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/h/e",
            "<TT;>;)",
            "Lkik/core/h/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lkik/core/h/g;

    invoke-direct {v0, p0}, Lkik/core/h/g;-><init>(Lkik/core/h/e;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    const-string v1, "query"

    .line 1036
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "xmlns"

    const-string v2, "kik:iq:xiphias:bridge"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    const-string v1, "query"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lkik/core/h/g;->l:Lkik/core/h/e;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/h/e;->a([B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkik/core/h/g;->m:Ljava/lang/Object;

    .line 85
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 47
    const-string v0, "xmlns"

    const-string v1, "kik:iq:xiphias:bridge"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "service"

    iget-object v1, p0, Lkik/core/h/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "method"

    iget-object v1, p0, Lkik/core/h/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lkik/core/h/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lkik/core/h/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 56
    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 60
    :cond_1
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lkik/core/h/g;->k:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 62
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 63
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lkik/core/h/g;->m:Ljava/lang/Object;

    return-object v0
.end method
