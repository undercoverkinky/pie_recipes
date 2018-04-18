.class public abstract Lkik/core/net/b/c;
.super Lkik/core/net/b/g;
.source "SourceFile"


# static fields
.field private static final m:Lorg/slf4j/b;


# instance fields
.field protected a:Lkik/core/datatypes/n;

.field protected b:Lkik/core/datatypes/n;

.field protected c:Lkik/core/datatypes/n;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field protected i:[B

.field protected j:Z

.field protected k:Z

.field private l:Z

.field private n:[B

.field private o:Lorg/spongycastle/jce/interfaces/ECPublicKey;

.field private p:Z

.field private q:Lkik/core/datatypes/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "IncomingMessageAbstract"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/b/c;->m:Lorg/slf4j/b;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lkik/core/net/b/g;-><init>(I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    .line 48
    iput-boolean v1, p0, Lkik/core/net/b/c;->j:Z

    .line 49
    iput-boolean v1, p0, Lkik/core/net/b/c;->k:Z

    .line 51
    iput-boolean v1, p0, Lkik/core/net/b/c;->l:Z

    .line 57
    new-instance v0, Lkik/core/datatypes/v;

    invoke-direct {v0}, Lkik/core/datatypes/v;-><init>()V

    iput-object v0, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    .line 62
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/n;

    iput-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/n;

    .line 295
    :cond_0
    return-void
.end method

.method protected a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 277
    const-string v0, "request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:message:receipt"

    const-string v1, "xmlns"

    .line 10046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "true"

    const-string v1, "d"

    .line 11046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/b/c;->j:Z

    .line 279
    const-string v0, "true"

    const-string v1, "r"

    .line 12046
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/b/c;->k:Z

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "jid"

    .line 13046
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/n;

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_0
.end method

.method public final a(Lkik/core/net/g;Ljava/security/KeyPair;Lkik/core/interfaces/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Not at start of message"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/core/net/b/c;->p:Z

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/core/net/b/c;->l:Z

    .line 230
    iget-object v1, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    invoke-virtual {v0}, Lkik/core/net/EncryptionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/v;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lkik/core/net/b/c;->o:Lorg/spongycastle/jce/interfaces/ECPublicKey;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    invoke-virtual {v0}, Lkik/core/datatypes/v;->e()V

    .line 237
    :cond_0
    iget-object v0, p0, Lkik/core/net/b/c;->n:[B

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    invoke-virtual {v0}, Lkik/core/datatypes/v;->g()V

    .line 241
    :cond_1
    :goto_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 244
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const-string v0, "jid"

    .line 9046
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/n;

    .line 249
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Z)I

    goto :goto_0

    .line 94
    :cond_3
    :try_start_1
    const-string v0, "from"

    .line 1046
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/n;

    .line 95
    const-string v0, "to"

    .line 2046
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    invoke-static {v0}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->a:Lkik/core/datatypes/n;

    .line 99
    :cond_4
    const-string v0, "id"

    .line 3046
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 104
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    .line 108
    :cond_5
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/b/c;->f:J

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    .line 112
    const-string v0, ""

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v4, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Lkik/core/datatypes/v;->a(Z)V

    .line 122
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    .line 123
    iget-object v4, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, v1}, Lkik/core/datatypes/v;->b(Z)V

    :cond_6
    move-object v4, v0

    .line 125
    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    add-long/2addr v0, v2

    .line 127
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    move-wide v2, v0

    .line 128
    :goto_3
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 129
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 132
    const/4 v0, 0x0

    .line 134
    :cond_7
    :goto_4
    const-string v1, "keys"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 135
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 137
    const-string v1, "s"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Lkik/core/net/EncryptionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    :try_start_2
    const-string v1, "pub"

    .line 4046
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/16 v5, 0x10

    invoke-static {v1, v5}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/r;->a([B)Lorg/spongycastle/jce/interfaces/ECPublicKey;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/b/c;->o:Lorg/spongycastle/jce/interfaces/ECPublicKey;
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkik/core/net/EncryptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_3
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 119
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 123
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 145
    :catch_2
    move-exception v0

    .line 146
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 148
    :catch_3
    move-exception v0

    .line 149
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 152
    :cond_a
    const-string v1, "r"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    const-string v1, "pub"

    .line 5046
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v5, "key"

    .line 6046
    const/4 v8, 0x0

    invoke-virtual {p1, v8, v5}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 158
    const/4 v1, 0x1

    .line 160
    const/16 v0, 0x10

    invoke-static {v5, v0}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v5

    .line 162
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    .line 163
    iget-object v8, p0, Lkik/core/net/b/c;->o:Lorg/spongycastle/jce/interfaces/ECPublicKey;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    invoke-interface {p3, v5, v8, v0}, Lkik/core/interfaces/r;->b([BLorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->n:[B

    .line 166
    :cond_b
    iget-object v0, p0, Lkik/core/net/b/c;->n:[B

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a([B)V

    move v0, v1

    goto :goto_4

    .line 171
    :cond_c
    if-nez v0, :cond_d

    .line 172
    iget-object v0, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    invoke-virtual {v0}, Lkik/core/datatypes/v;->i()V

    .line 175
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 218
    :goto_5
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    move-wide v2, v0

    goto/16 :goto_3

    .line 177
    :cond_e
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 178
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_16

    .line 180
    iget-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v5, 0x800

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    move-wide v0, v2

    goto :goto_5

    .line 183
    :cond_f
    const-string v0, "convo"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 184
    const-string v0, "convo"

    invoke-static {p1, v0}, Lkik/core/net/b/i;->a(Lkik/core/net/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    move-wide v0, v2

    goto :goto_5

    .line 186
    :cond_10
    const-string v0, "kik"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 187
    const-string v0, "timestamp"

    .line 7046
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-nez v1, :cond_11

    .line 191
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    const-wide v6, 0x496cebb800L

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lkik/core/net/b/c;->f:J

    .line 209
    :goto_6
    const-string v0, "false"

    const-string v1, "qos"

    .line 8046
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lkik/core/net/b/c;->l:Z
    :try_end_3
    .catch Lkik/core/net/EncryptionException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v0, v2

    .line 210
    goto :goto_5

    .line 196
    :cond_11
    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lkik/core/net/b/c;->f:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lkik/core/net/EncryptionException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 198
    :catch_4
    move-exception v0

    .line 200
    :try_start_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v6, v1

    iput-wide v6, p0, Lkik/core/net/b/c;->f:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lkik/core/net/EncryptionException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 203
    :catch_5
    move-exception v1

    :try_start_6
    new-instance v1, Lkik/org/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number format exception in timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 211
    :cond_13
    const-string v0, "pb"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 212
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B
    :try_end_6
    .catch Lkik/core/net/EncryptionException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    .line 8259
    :try_start_7
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessage;->a([B)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v1

    .line 8270
    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 8271
    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/b/c;->h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 8261
    :cond_14
    iput-object v0, p0, Lkik/core/net/b/c;->i:[B
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lkik/core/net/EncryptionException; {:try_start_7 .. :try_end_7} :catch_0

    move-wide v0, v2

    .line 8265
    goto/16 :goto_5

    .line 212
    :catch_6
    move-exception v0

    move-wide v0, v2

    goto/16 :goto_5

    .line 214
    :cond_15
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 215
    invoke-virtual {p0, p1}, Lkik/core/net/b/c;->a(Lkik/core/net/g;)V

    :cond_16
    move-wide v0, v2

    goto/16 :goto_5

    .line 222
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a([B)V

    .line 223
    iget-object v0, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/v;->a(J)V
    :try_end_8
    .catch Lkik/core/net/EncryptionException; {:try_start_8 .. :try_end_8} :catch_0

    .line 253
    :cond_18
    invoke-virtual {p0}, Lkik/core/net/b/c;->a()V

    .line 254
    return-void
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkik/core/net/b/c;->n:[B

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lkik/core/net/b/c;->p:Z

    return v0
.end method

.method public final f()Lkik/core/datatypes/v;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkik/core/net/b/c;->q:Lkik/core/datatypes/v;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lkik/core/net/b/c;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lkik/core/net/b/c;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 339
    iget-wide v0, p0, Lkik/core/net/b/c;->f:J

    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    return-object v0
.end method
