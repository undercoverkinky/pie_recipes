.class public final Lkik/core/net/outgoing/n;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkik/core/datatypes/q;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/n;->j:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lkik/core/net/outgoing/n;->a:[B

    .line 45
    return-void
.end method

.method public static a([B)Lkik/core/net/outgoing/n;
    .locals 2

    .prologue
    .line 50
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkik/core/net/outgoing/n;

    const-string v1, "get"

    invoke-direct {v0, p0, v1}, Lkik/core/net/outgoing/n;-><init>([BLjava/lang/String;)V

    goto :goto_0
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

    .line 88
    const-string v0, "query"

    .line 1036
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    .line 93
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "action"

    const-string v3, "lookup"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    const-string v0, "is-public"

    .line 1046
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/outgoing/n;->b:Z

    .line 98
    const-string v0, "code"

    .line 2046
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 102
    :goto_1
    const-string v0, "jid"

    .line 3046
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iput-object v3, p0, Lkik/core/net/outgoing/n;->l:Ljava/lang/String;

    .line 131
    :cond_0
    :goto_2
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    move-object v4, v0

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 108
    :cond_2
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v6, v5

    move-object v7, v0

    move-object v0, v5

    .line 111
    :goto_4
    const-string v8, "m"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 112
    const-string v8, "s"

    .line 4046
    invoke-virtual {p1, v5, v8}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    if-eqz v8, :cond_6

    const-string v8, "s"

    .line 5046
    invoke-virtual {p1, v5, v8}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    .line 113
    :goto_5
    const-string v11, "a"

    .line 6046
    invoke-virtual {p1, v5, v11}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 113
    if-eqz v11, :cond_7

    const-string v11, "a"

    .line 7046
    invoke-virtual {p1, v5, v11}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 113
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v8, :cond_7

    move v11, v9

    .line 114
    :goto_6
    if-eqz v8, :cond_8

    .line 115
    sget-object v7, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    .line 120
    :cond_3
    :goto_7
    const-string v8, "first-name"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 121
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 123
    :cond_4
    const-string v8, "pic"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 124
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_4

    :cond_6
    move v8, v10

    .line 112
    goto :goto_5

    :cond_7
    move v11, v10

    .line 113
    goto :goto_6

    .line 117
    :cond_8
    if-eqz v11, :cond_3

    .line 118
    sget-object v7, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    goto :goto_7

    .line 128
    :cond_9
    new-instance v8, Lkik/core/datatypes/p;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v0, v5

    :goto_8
    invoke-direct {v8, v6, v0, v3, v7}, Lkik/core/datatypes/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 129
    iget-object v0, p0, Lkik/core/net/outgoing/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 128
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "/thumb.jpg"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 137
    :cond_b
    new-instance v0, Lkik/core/datatypes/q;

    invoke-static {v4}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v4, v5

    :goto_9
    iget-object v5, p0, Lkik/core/net/outgoing/n;->a:[B

    invoke-static {v5}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/core/net/outgoing/n;->j:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lkik/core/net/outgoing/n;->k:Lkik/core/datatypes/q;

    .line 138
    return-void

    .line 137
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/thumb.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_3
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
    .line 73
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/n;->c(I)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "invite-code-expired"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/n;->c(I)V

    .line 83
    :cond_2
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
    .line 59
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 60
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 62
    const-string v0, "action"

    const-string v1, "lookup"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lkik/core/net/outgoing/n;->a:[B

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "invite-code"

    iget-object v1, p0, Lkik/core/net/outgoing/n;->a:[B

    invoke-static {v1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 67
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final e()Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkik/core/net/outgoing/n;->k:Lkik/core/datatypes/q;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkik/core/net/outgoing/n;->l:Ljava/lang/String;

    return-object v0
.end method
