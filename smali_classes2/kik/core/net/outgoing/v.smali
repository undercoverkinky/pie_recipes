.class public final Lkik/core/net/outgoing/v;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lkik/core/net/outgoing/v;->a:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkik/core/net/outgoing/v;->b(J)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 46
    return-void
.end method

.method protected final b(Lkik/core/net/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 51
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/v;->c(I)V

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    const-string v0, "not-member"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/v;->c(I)V

    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/v;->c(I)V

    .line 62
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/v;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 34
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 36
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "l"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 38
    const-string v0, "l"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 39
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 40
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    .line 1071
    iget-object v0, p0, Lkik/core/net/outgoing/v;->a:Ljava/lang/String;

    .line 80
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/v;->a:Ljava/lang/String;

    return-object v0
.end method
