.class public final Lkik/core/net/outgoing/as;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/datatypes/n;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/n;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lkik/core/net/outgoing/as;->a:Lkik/core/datatypes/n;

    .line 25
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
    .line 41
    const-string v0, "query"

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 31
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "unblock"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 33
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/as;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "unblock"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 35
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 1047
    iget-object v0, p0, Lkik/core/net/outgoing/as;->a:Lkik/core/datatypes/n;

    .line 56
    return-object v0
.end method

.method public final e()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/net/outgoing/as;->a:Lkik/core/datatypes/n;

    return-object v0
.end method
