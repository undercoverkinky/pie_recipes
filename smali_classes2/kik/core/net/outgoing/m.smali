.class public final Lkik/core/net/outgoing/m;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkik/core/datatypes/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/m;->b:Ljava/util/List;

    .line 37
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid hashtag, contains a dash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 60
    const-string v0, "query"

    .line 1036
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    .line 65
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 66
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "action"

    const-string v3, "search"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "jid"

    .line 1046
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    :cond_0
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_2
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v6, v5

    move-object v7, v5

    .line 79
    :goto_1
    const-string v8, "m"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 80
    const-string v8, "s"

    .line 2046
    invoke-virtual {p1, v5, v8}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    if-eqz v8, :cond_6

    const-string v8, "s"

    .line 3046
    invoke-virtual {p1, v5, v8}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    .line 81
    :goto_2
    const-string v11, "a"

    .line 4046
    invoke-virtual {p1, v5, v11}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    if-eqz v11, :cond_7

    const-string v11, "a"

    .line 5046
    invoke-virtual {p1, v5, v11}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v8, :cond_7

    move v11, v9

    .line 82
    :goto_3
    if-eqz v8, :cond_8

    .line 83
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    .line 88
    :cond_3
    :goto_4
    const-string v8, "first-name"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 89
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 91
    :cond_4
    const-string v8, "pic"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 92
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 94
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    :cond_6
    move v8, v10

    .line 80
    goto :goto_2

    :cond_7
    move v11, v10

    .line 81
    goto :goto_3

    .line 85
    :cond_8
    if-eqz v11, :cond_3

    .line 86
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    goto :goto_4

    .line 96
    :cond_9
    new-instance v8, Lkik/core/datatypes/p;

    invoke-static {v6}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v6, v5

    :goto_5
    invoke-direct {v8, v7, v6, v3, v0}, Lkik/core/datatypes/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 97
    iget-object v0, p0, Lkik/core/net/outgoing/m;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_a
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_6
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    move-object v4, v0

    goto/16 :goto_0

    .line 96
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "/thumb.jpg"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 105
    :cond_c
    new-instance v0, Lkik/core/datatypes/q;

    invoke-static {v4}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v4, v5

    :goto_7
    const-string v5, ""

    iget-object v6, p0, Lkik/core/net/outgoing/m;->b:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lkik/core/net/outgoing/m;->j:Lkik/core/datatypes/q;

    .line 106
    return-void

    .line 105
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/thumb.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v0, v4

    goto :goto_6
.end method

.method public final a(Lkik/core/net/outgoing/ae;)Z
    .locals 2

    .prologue
    .line 129
    instance-of v0, p1, Lkik/core/net/outgoing/m;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lkik/core/net/outgoing/m;

    iget-object v0, p1, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
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
    .line 111
    const-string v0, "query"

    .line 6036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/m;->c(I)V

    .line 119
    :cond_0
    return-void

    .line 117
    :cond_1
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
    .line 46
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 47
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 49
    const-string v0, "action"

    const-string v1, "search"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 53
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 54
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    .line 6123
    iget-object v0, p0, Lkik/core/net/outgoing/m;->j:Lkik/core/datatypes/q;

    .line 153
    return-object v0
.end method

.method public final e()Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkik/core/net/outgoing/m;->j:Lkik/core/datatypes/q;

    return-object v0
.end method
