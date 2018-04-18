.class public Lkik/core/net/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d/h;
.implements Lkik/core/net/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/net/d/h;",
        "Lkik/core/net/d/j",
        "<",
        "Lkik/core/net/d/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
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

    .line 51
    check-cast p2, Lkik/core/net/d/l;

    .line 1066
    if-nez p2, :cond_0

    .line 1067
    :goto_0
    return-wide v2

    .line 1069
    :cond_0
    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p2}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/q;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 1072
    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 56
    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v0, Lkik/core/net/d/l;

    invoke-direct {v0, v1}, Lkik/core/net/d/l;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
