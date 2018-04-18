.class public Lkik/core/net/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d/h;
.implements Lkik/core/net/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "is-typing"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 33
    const-string v1, "val"

    check-cast p2, Lkik/core/datatypes/messageExtensions/e;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "is-typing"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 36
    const-wide/16 v0, 0x0

    return-wide v0

    .line 33
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    const-string v1, "is-typing"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "true"

    const-string v2, "val"

    .line 1046
    invoke-virtual {p1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    new-instance v0, Lkik/core/datatypes/messageExtensions/e;

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/e;-><init>(Z)V

    .line 25
    :cond_0
    return-object v0
.end method
