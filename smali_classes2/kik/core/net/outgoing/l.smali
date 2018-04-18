.class public final Lkik/core/net/outgoing/l;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lkik/core/datatypes/o;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const-string v0, "get"

    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lkik/core/net/outgoing/l;->a:I

    .line 41
    if-nez p1, :cond_0

    .line 42
    iput-object v1, p0, Lkik/core/net/outgoing/l;->j:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/l;->a:I

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lkik/core/net/outgoing/l;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/l;->a:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lkik/core/net/outgoing/l;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkik/core/net/outgoing/l;

    invoke-direct {v0, p0}, Lkik/core/net/outgoing/l;-><init>(Ljava/lang/String;)V

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
    .line 78
    const-string v0, "query"

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/core/net/l;->a(Lkik/core/net/g;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/l;->k:Lkik/core/datatypes/o;

    .line 85
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;)Z
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Lkik/core/net/outgoing/l;

    if-eqz v0, :cond_1

    .line 119
    iget v1, p0, Lkik/core/net/outgoing/l;->a:I

    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/l;

    iget v0, v0, Lkik/core/net/outgoing/l;->a:I

    if-ne v1, v0, :cond_1

    .line 120
    iget v0, p0, Lkik/core/net/outgoing/l;->a:I

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lkik/core/net/outgoing/l;->b:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/l;

    iget-object v1, p1, Lkik/core/net/outgoing/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p0, Lkik/core/net/outgoing/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lkik/core/net/outgoing/l;->j:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/l;

    iget-object v1, p1, Lkik/core/net/outgoing/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 92
    const-string v0, "query"

    .line 2036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget v0, p0, Lkik/core/net/outgoing/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lkik/core/net/outgoing/l;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l;->a(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l;->c(I)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lkik/core/net/outgoing/l;->a:I

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lkik/core/net/outgoing/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l;->a(Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l;->c(I)V

    goto :goto_1

    .line 106
    :cond_2
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
    .line 62
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 63
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lkik/core/net/outgoing/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "username"

    iget-object v1, p0, Lkik/core/net/outgoing/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 72
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 73
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Lkik/core/datatypes/o;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/core/net/outgoing/l;->k:Lkik/core/datatypes/o;

    return-object v0
.end method
