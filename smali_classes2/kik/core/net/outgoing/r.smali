.class public final Lkik/core/net/outgoing/r;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lkik/core/net/outgoing/r;->b:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lkik/core/net/outgoing/r;->a:Ljava/lang/String;

    .line 39
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
    .line 59
    const-string v0, "query"

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected final b(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x196

    .line 66
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/r;->c(I)V

    .line 87
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "restricted-name"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lkik/core/net/outgoing/r;->m()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 73
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/r;->c(I)V

    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "not-allowed"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/r;->c(I)V

    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "not-admin"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/r;->c(I)V

    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/r;->c(I)V

    .line 84
    invoke-static {p1}, Lkik/core/net/outgoing/h;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/r;->a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    goto :goto_1

    .line 89
    :cond_5
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
    .line 44
    iget-object v0, p0, Lkik/core/net/outgoing/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/r;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 48
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 50
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "n"

    iget-object v1, p0, Lkik/core/net/outgoing/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 53
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    .line 1098
    iget-object v0, p0, Lkik/core/net/outgoing/r;->b:Ljava/lang/String;

    .line 107
    return-object v0
.end method
