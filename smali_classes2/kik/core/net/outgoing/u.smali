.class public final Lkik/core/net/outgoing/u;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lkik/core/datatypes/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lkik/core/net/outgoing/u;->b:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lkik/core/net/outgoing/u;->j:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lkik/core/net/outgoing/u;->a:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lkik/core/net/outgoing/u;->k:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 71
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/core/net/outgoing/u;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/core/net/l;->a(Lkik/core/net/g;Ljava/lang/String;)Lkik/core/datatypes/s;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/u;->l:Lkik/core/datatypes/s;

    .line 74
    :cond_0
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
    .line 79
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const-string v0, "banned"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->c(I)V

    .line 99
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "not-public"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->c(I)V

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "mismatch"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->c(I)V

    .line 101
    :cond_3
    :goto_2
    return-void

    .line 90
    :cond_4
    const-string v0, "full"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->c(I)V

    goto :goto_2

    .line 94
    :cond_5
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->c(I)V

    .line 96
    invoke-static {p1}, Lkik/core/net/outgoing/h;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

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
    .line 48
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 49
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 51
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "action"

    const-string v1, "join"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lkik/core/net/outgoing/u;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 56
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lkik/core/net/outgoing/u;->k:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkik/core/net/outgoing/u;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 61
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 64
    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 65
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/core/net/outgoing/u;->l:Lkik/core/datatypes/s;

    return-object v0
.end method
