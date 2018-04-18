.class public final Lkik/core/net/outgoing/e;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Lkik/core/profile/GroupManager$PermissionChange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lkik/core/net/outgoing/e;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lkik/core/net/outgoing/e;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkik/core/net/outgoing/e;->j:Lkik/core/profile/GroupManager$PermissionChange;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/core/net/outgoing/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/net/outgoing/e;->b:Ljava/lang/String;

    return-object v0
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
    .line 63
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "not-authorized"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/e;->c(I)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/e;->c(I)V

    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "not-member"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/e;->c(I)V

    goto :goto_1

    .line 76
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
    .line 36
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 37
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lkik/core/net/outgoing/e;->j:Lkik/core/profile/GroupManager$PermissionChange;

    sget-object v1, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    if-ne v0, v1, :cond_0

    .line 43
    const-string v0, "1"

    .line 48
    :goto_0
    const-string v1, "a"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lkik/core/net/outgoing/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 50
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 51
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 52
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 53
    return-void

    .line 46
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .line 1087
    iget-object v0, p0, Lkik/core/net/outgoing/e;->b:Ljava/lang/String;

    .line 96
    return-object v0
.end method
