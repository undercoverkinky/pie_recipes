.class public final Lkik/core/net/outgoing/aq;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/datatypes/n;

.field private final b:[B

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>([BILjava/lang/String;Lkik/core/datatypes/n;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 29
    iput-object p4, p0, Lkik/core/net/outgoing/aq;->a:Lkik/core/datatypes/n;

    .line 30
    iput-object p1, p0, Lkik/core/net/outgoing/aq;->b:[B

    .line 31
    iput p2, p0, Lkik/core/net/outgoing/aq;->j:I

    .line 32
    iput-object p3, p0, Lkik/core/net/outgoing/aq;->k:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 56
    const-string v0, "query"

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "xmlns"

    const-string v1, "kik:iq:scan"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "xmlns"

    const-string v1, "kik:iq:scan"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "scan"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lkik/core/net/outgoing/aq;->a:Lkik/core/datatypes/n;

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/aq;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/aq;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "data"

    iget-object v1, p0, Lkik/core/net/outgoing/aq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    const-string v0, "bytes"

    iget-object v1, p0, Lkik/core/net/outgoing/aq;->b:[B

    invoke-static {v1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "nonce"

    iget v1, p0, Lkik/core/net/outgoing/aq;->j:I

    .line 1015
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "scan"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 50
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
