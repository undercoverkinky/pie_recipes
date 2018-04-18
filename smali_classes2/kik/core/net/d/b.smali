.class public Lkik/core/net/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d/h;
.implements Lkik/core/net/d/j;


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ContentMessageXmlHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/d/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/f;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    check-cast p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 41
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 42
    const-string v0, "id"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "app-id"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const-string v0, "v"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "server-sig"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->r()Ljava/util/Map;

    move-result-object v1

    .line 59
    const-string v0, "app-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v2, "app-name"

    const-string v0, "app-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    const-string v0, "file-size"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v2, "file-size"

    const-string v0, "file-size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_4

    const-string v3, "file-url"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "int-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 79
    const-string v3, "app-name"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "file-size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 86
    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lkik/core/net/h;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 90
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 92
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 95
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 96
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 101
    const-string v5, "item"

    invoke-virtual {p1, v5}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 102
    const-string v5, "key"

    invoke-virtual {p1, v5, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "val"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p1}, Lkik/core/net/h;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 109
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 111
    const-string v0, "hashes"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 114
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 119
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 121
    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_9
    const-string v0, "hashes"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 127
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 130
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 131
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/t;

    invoke-virtual {v5, v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/t;)[B

    move-result-object v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 140
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_b
    invoke-virtual {p1}, Lkik/core/net/h;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 145
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 147
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_11

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 152
    const-string v5, "uri"

    invoke-virtual {p1, v5}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 154
    const-string v5, "platform"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_c
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 157
    const-string v5, "type"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_d
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 160
    const-string v5, "file-content-type"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_e
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 163
    const-string v5, "priority"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_f
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v0, ""

    .line 166
    :goto_5
    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 167
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 165
    :cond_10
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 170
    :cond_11
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 172
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 174
    return-wide v2
.end method

.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/f;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 180
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    const-string v3, "content"

    .line 1036
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v3, "id"

    .line 1046
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string v3, "app-id"

    .line 2046
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    const-string v3, "v"

    .line 3046
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    const-string v3, "server-sig"

    .line 4046
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v14, v3, :cond_11

    .line 195
    const-string v3, "uris"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 197
    const-string v12, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v15, 0xa

    if-ge v12, v15, :cond_1

    .line 201
    const-string v12, "priority"

    .line 5046
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v12}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 202
    const-string v15, "platform"

    .line 6046
    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 203
    const-string v16, "type"

    .line 7046
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 204
    const-string v17, "file-content-type"

    .line 8046
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 205
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v18

    .line 207
    new-instance v19, Lcom/kik/contentlink/model/attachments/ContentUri;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 209
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 210
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 211
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/kik/contentlink/model/attachments/ContentUri;->f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 212
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_2
    const-string v3, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 217
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v15

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v15, v3, :cond_0

    .line 218
    const-string v3, "item"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v3, 0x0

    .line 222
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v16

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    .line 223
    const-string v17, "key"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 224
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 226
    :cond_5
    const-string v17, "val"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 227
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 231
    :cond_6
    invoke-static {v12}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v3}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 232
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 237
    :cond_7
    const-string v3, "hashes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 238
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v15

    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v15, v3, :cond_0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v3, 0x0

    .line 242
    const-string v16, "sha1-original"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 243
    const-string v12, "sha1-original"

    .line 244
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 255
    :cond_9
    :goto_4
    if-eqz v12, :cond_8

    if-eqz v3, :cond_8

    .line 256
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 246
    :cond_a
    const-string v16, "sha1-scaled"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 247
    const-string v12, "sha1-scaled"

    .line 248
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 250
    :cond_b
    const-string v16, "blockhash-scaled"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 251
    const-string v12, "blockhash-scaled"

    .line 252
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 260
    :cond_c
    const-string v3, "strings"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 261
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v12

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v12, v3, :cond_0

    .line 262
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 263
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    move-result-object v15

    .line 264
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x3e8

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_e

    .line 268
    const/16 v16, 0x0

    const/16 v17, 0x3e8

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 270
    :cond_e
    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 274
    :cond_f
    const-string v3, "images"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v3

    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 276
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 277
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lkik/core/datatypes/t;

    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 283
    :cond_11
    new-instance v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct/range {v3 .. v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 284
    invoke-virtual {v3, v13}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;)V

    .line 285
    return-object v3
.end method
