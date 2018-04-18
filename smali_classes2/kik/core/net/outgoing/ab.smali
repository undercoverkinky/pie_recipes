.class public abstract Lkik/core/net/outgoing/ab;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lkik/core/net/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method public final a(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lkik/core/net/outgoing/ab;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "type"

    iget-object v1, p0, Lkik/core/net/outgoing/ab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/outgoing/ab;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/ab;->b(Lkik/core/net/h;)V

    .line 39
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lkik/core/net/h;->c()V

    .line 41
    return-void
.end method

.method protected abstract b(Lkik/core/net/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
