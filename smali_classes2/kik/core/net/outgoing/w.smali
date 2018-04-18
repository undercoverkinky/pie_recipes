.class public final Lkik/core/net/outgoing/w;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lkik/core/net/outgoing/w;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lkik/core/net/outgoing/w;->b:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lkik/core/net/outgoing/w;->j:Z

    .line 43
    iput-boolean p4, p0, Lkik/core/net/outgoing/w;->k:Z

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lkik/core/net/outgoing/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/core/net/outgoing/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    new-instance v0, Lkik/core/net/outgoing/w;

    invoke-direct {v0, p0, p1, v1, v1}, Lkik/core/net/outgoing/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lkik/core/net/outgoing/w;

    invoke-direct {v0, p0, p1, v1, v1}, Lkik/core/net/outgoing/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 90
    const-string v0, "query"

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
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
    const/16 v1, 0xfa0

    .line 97
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 98
    const-string v0, "not-authorized"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    .line 138
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/w;->c(I)V

    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "not-allowed"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "user-is-admin"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {p0}, Lkik/core/net/outgoing/w;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const/16 v0, 0xfa6

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    .line 117
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lkik/core/net/outgoing/w;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    const/16 v0, 0xfa5

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/w;->c(I)V

    goto :goto_2

    .line 119
    :cond_6
    const-string v0, "not-admin"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0}, Lkik/core/net/outgoing/w;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    const/16 v0, 0xfa2

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    .line 132
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lkik/core/net/outgoing/w;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    const/16 v0, 0xfa3

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p0}, Lkik/core/net/outgoing/w;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    const/16 v0, 0xfa4

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/w;->c(I)V

    goto :goto_3

    .line 134
    :cond_a
    const-string v0, "banlist-full"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->c(I)V

    .line 136
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/w;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 140
    :cond_b
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
    .line 64
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 65
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 67
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->k:Z

    iget-boolean v1, p0, Lkik/core/net/outgoing/w;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 70
    const-string v0, "r"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 72
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 83
    :goto_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 84
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 85
    return-void

    .line 75
    :cond_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->j:Z

    if-nez v0, :cond_1

    .line 77
    const-string v0, "r"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    .line 5149
    iget-object v0, p0, Lkik/core/net/outgoing/w;->b:Ljava/lang/String;

    .line 183
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 164
    .line 1159
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->k:Z

    .line 164
    if-eqz v0, :cond_0

    .line 2154
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->j:Z

    .line 164
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 169
    .line 2159
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->k:Z

    .line 169
    if-nez v0, :cond_0

    .line 3154
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->j:Z

    .line 169
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 174
    .line 3159
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->k:Z

    .line 174
    if-nez v0, :cond_0

    .line 4154
    iget-boolean v0, p0, Lkik/core/net/outgoing/w;->j:Z

    .line 174
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
