.class public final Lkik/core/net/outgoing/an;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "ReportRequest"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/an;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lkik/core/net/outgoing/an;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lkik/core/net/outgoing/an;->j:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lkik/core/net/outgoing/an;->k:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lkik/core/net/outgoing/an;->l:Ljava/util/Vector;

    .line 42
    iput-object p6, p0, Lkik/core/net/outgoing/an;->m:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lkik/core/net/outgoing/an;->n:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:iq:spam"

    const-string v1, "xmlns"

    .line 1046
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected spam query response"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method protected final b(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "code"

    .line 2046
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "type"

    .line 3046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/an;->c(I)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 58
    const-string v0, "xmlns"

    const-string v1, "kik:iq:spam"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkik/core/net/outgoing/an;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/an;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 61
    :cond_0
    const-string v0, "report"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lkik/core/net/outgoing/an;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "gid"

    iget-object v1, p0, Lkik/core/net/outgoing/an;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/an;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/an;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/an;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 69
    const-string v0, "reason"

    iget-object v1, p0, Lkik/core/net/outgoing/an;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/an;->n:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    const-string v0, "tag"

    iget-object v1, p0, Lkik/core/net/outgoing/an;->n:Ljava/lang/String;

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/an;->l:Ljava/util/Vector;

    if-eqz v0, :cond_10

    .line 75
    iget-object v0, p0, Lkik/core/net/outgoing/an;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 76
    const-class v1, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    if-nez v1, :cond_5

    const-class v1, Lkik/core/datatypes/messageExtensions/l;

    .line 77
    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    if-nez v1, :cond_5

    .line 78
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 79
    const-string v1, "id"

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    iget-object v1, p0, Lkik/core/net/outgoing/an;->b:Ljava/lang/String;

    .line 84
    :cond_6
    const-string v3, "from"

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lkik/core/net/outgoing/an;->k:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v3, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "type"

    const-string v3, "chat"

    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "timestamp"

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 88
    if-eqz v1, :cond_f

    .line 89
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.kik.ext.gallery"

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.kik.ext.video-camera"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.kik.ext.video-gallery"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 94
    :cond_8
    const-string v4, "keys"

    invoke-virtual {p1, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v4

    if-eqz v4, :cond_9

    .line 96
    const-string v4, "d"

    invoke-virtual {p1, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 97
    const-string v4, "key"

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 100
    :cond_9
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 101
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 102
    const-string v0, "app-id"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "id"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 105
    const-string v0, "app-name"

    const-string v3, "app-name"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 107
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 143
    :goto_1
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_a
    const-string v0, "com.kik.cards"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 111
    const-string v0, "app-id"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "id"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 114
    const-string v0, "title"

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "card-icon"

    const-string v3, "card-icon"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "app-name"

    const-string v3, "app-name"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 118
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 122
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 123
    const-string v4, "uri"

    invoke-virtual {p1, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    const-string v5, "platform"

    invoke-virtual {p1, v5, v4}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_b
    const-string v4, "priority"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 130
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 120
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 133
    :cond_d
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 134
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :cond_e
    sget-object v0, Lkik/core/net/outgoing/an;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message app Id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :cond_f
    const-string v1, "body"

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 147
    :cond_10
    const-string v0, "report"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 149
    :cond_11
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 150
    return-void
.end method
