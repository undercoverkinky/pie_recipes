.class public Lkik/core/net/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d/h;
.implements Lkik/core/net/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/net/d/h;",
        "Lkik/core/net/d/j",
        "<",
        "Lkik/core/datatypes/messageExtensions/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 15
    check-cast p2, Lkik/core/datatypes/messageExtensions/c;

    .line 2030
    if-nez p2, :cond_0

    .line 2031
    :goto_0
    return-wide v2

    .line 2033
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/c;->a()Z

    move-result v0

    .line 2034
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 2035
    const-string v1, "is"

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2035
    :cond_1
    const-string v0, "0"

    goto :goto_1
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

    .line 20
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "is"

    .line 1046
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v0, Lkik/core/datatypes/messageExtensions/c;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/c;-><init>(Z)V

    .line 24
    :cond_0
    return-object v0
.end method
