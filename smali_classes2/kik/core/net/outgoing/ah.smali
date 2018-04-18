.class public final Lkik/core/net/outgoing/ah;
.super Lkik/core/net/outgoing/ab;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ab;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot verify a code for an empty reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-static {p2}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot verify an empty code."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-static {p3}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform verification with an empty device id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iput-object p1, p0, Lkik/core/net/outgoing/ah;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lkik/core/net/outgoing/ah;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkik/core/net/outgoing/ah;->j:Ljava/lang/String;

    .line 31
    return-void
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

    .line 97
    const-string v1, "query"

    .line 5036
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "xmlns"

    const-string v2, "kik:iq:verify-phone"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    const-string v1, "query"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const-string v1, "reference"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/core/net/outgoing/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_2
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ah;->b(I)V

    .line 112
    :cond_3
    return-void
.end method

.method protected final b(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 66
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ah;->c(I)V

    .line 67
    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "modify"

    const-string v1, "type"

    .line 1046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "400"

    const-string v1, "code"

    .line 2046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 74
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ah;->c(I)V

    .line 92
    :cond_2
    :goto_1
    return-void

    .line 78
    :cond_3
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ah;->c(I)V

    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "registered"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ah;->c(I)V

    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "wait"

    const-string v1, "type"

    .line 3046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "500"

    const-string v1, "code"

    .line 4046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ah;->c(I)V

    goto :goto_1
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 48
    const-string v0, "xmlns"

    const-string v1, "kik:iq:verify-phone"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lkik/core/net/outgoing/ah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 53
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lkik/core/net/outgoing/ah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 56
    const-string v0, "device-id"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkik/core/net/outgoing/ah;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    const-string v0, "device-id"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 60
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkik/core/net/outgoing/ah;->a:Ljava/lang/String;

    return-object v0
.end method
