.class public final Lkik/core/net/outgoing/o;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lkik/core/net/outgoing/o;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 38
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lkik/core/net/outgoing/o;->b(J)V

    .line 39
    iput-object p1, p0, Lkik/core/net/outgoing/o;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/core/net/outgoing/o;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lkik/core/net/outgoing/o;

    const-string v1, "get"

    invoke-direct {v0, p0, v1}, Lkik/core/net/outgoing/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lkik/core/net/outgoing/o;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lkik/core/net/outgoing/o;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkik/core/net/outgoing/o;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
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
    .line 69
    const-string v0, "query"

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const-string v0, "invite-code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/o;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 82
    :cond_1
    return-void

    :catch_0
    move-exception v0

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
    .line 55
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 56
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 58
    const-string v0, "action"

    const-string v1, "invite-code"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkik/core/net/outgoing/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 63
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/core/net/outgoing/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lkik/core/net/outgoing/o;->b:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
