.class public final Lkik/core/net/outgoing/ap;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private j:J

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 41
    iput-wide p1, p0, Lkik/core/net/outgoing/ap;->j:J

    .line 42
    iput-boolean p3, p0, Lkik/core/net/outgoing/ap;->a:Z

    .line 43
    iput-object p4, p0, Lkik/core/net/outgoing/ap;->p:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/ap;->l:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/ap;->m:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/ap;->n:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/ap;->o:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    const-string v0, "query"

    .line 1036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:roster"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "ts"

    .line 1046
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    iget-wide v0, p0, Lkik/core/net/outgoing/ap;->j:J

    iput-wide v0, p0, Lkik/core/net/outgoing/ap;->k:J

    .line 65
    :goto_0
    const-string v0, "1"

    const-string v1, "more"

    .line 2046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-boolean v3, p0, Lkik/core/net/outgoing/ap;->b:Z

    .line 69
    :cond_0
    :goto_1
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->l:Ljava/util/List;

    invoke-static {p1, v3}, Lkik/core/net/l;->a(Lkik/core/net/g;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/ap;->k:J

    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->m:Ljava/util/List;

    const-string v1, "jid"

    .line 3046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_4
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->n:Ljava/util/List;

    iget-object v1, p0, Lkik/core/net/outgoing/ap;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lkik/core/net/l;->a(Lkik/core/net/g;Ljava/lang/String;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_5
    const-string v0, "remove-group"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->o:Ljava/util/List;

    const-string v1, "jid"

    .line 4046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_6
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;)Z
    .locals 1

    .prologue
    .line 25
    instance-of v0, p1, Lkik/core/net/outgoing/ap;

    return v0
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, ""

    const-string v1, "jabber:iq:roster"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "jabber:iq:roster"

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 92
    const-string v0, "p"

    const-string v1, "8"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-wide v0, p0, Lkik/core/net/outgoing/ap;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 94
    const-string v0, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkik/core/net/outgoing/ap;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/outgoing/ap;->a:Z

    if-eqz v0, :cond_1

    .line 97
    const-string v1, "b"

    iget-boolean v0, p0, Lkik/core/net/outgoing/ap;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    const-string v0, "jabber:iq:roster"

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 100
    return-void

    .line 97
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->l:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->m:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->n:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lkik/core/net/outgoing/ap;->o:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lkik/core/net/outgoing/ap;->b:Z

    return v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lkik/core/net/outgoing/ap;->k:J

    return-wide v0
.end method
