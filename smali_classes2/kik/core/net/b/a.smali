.class public Lkik/core/net/b/a;
.super Lkik/core/net/b/h;
.source "SourceFile"


# instance fields
.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/core/datatypes/Message;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkik/core/net/b/h;-><init>(I)V

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lkik/core/net/b/h;->a()V

    .line 38
    return-void
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/d/i;->a(Ljava/lang/String;)Lkik/core/net/d/h;

    move-result-object v0

    .line 50
    const-string v1, "g"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "jid"

    .line 1046
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/b/a;->c:Lkik/core/datatypes/n;

    .line 54
    :cond_0
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0, p1}, Lkik/core/net/d/h;->a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lkik/core/net/b/h;->a(Lkik/core/net/g;)V

    goto :goto_0
.end method

.method public final b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/core/net/b/a;->h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 7

    .prologue
    .line 91
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lkik/core/net/b/a;->c:Lkik/core/datatypes/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/b/a;->b:Lkik/core/datatypes/n;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lkik/core/net/b/a;->c:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkik/core/net/b/a;->b:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/b/a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lkik/core/net/b/a;->f:J

    invoke-virtual {p0}, Lkik/core/net/b/a;->d()[B

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Lkik/core/datatypes/Message;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    .line 1070
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    iget-boolean v1, p0, Lkik/core/net/b/a;->k:Z

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->b(Z)V

    .line 1071
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    iget-object v1, p0, Lkik/core/net/b/a;->i:[B

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->b([B)V

    .line 1072
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    invoke-virtual {p0}, Lkik/core/net/b/a;->f()Lkik/core/datatypes/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/v;)V

    .line 1074
    invoke-virtual {p0}, Lkik/core/net/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->c(Z)V

    .line 1076
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    new-instance v1, Lkik/core/datatypes/messageExtensions/b;

    invoke-direct {v1}, Lkik/core/datatypes/messageExtensions/b;-><init>()V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    return-object v0

    .line 1079
    :cond_1
    iget-object v0, p0, Lkik/core/net/b/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    new-instance v1, Lkik/core/datatypes/messageExtensions/g;

    iget-object v2, p0, Lkik/core/net/b/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/core/datatypes/messageExtensions/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 1082
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1083
    iget-object v2, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    iget-object v0, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/f;

    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 1082
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
