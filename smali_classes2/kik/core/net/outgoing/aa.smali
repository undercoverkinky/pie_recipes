.class public final Lkik/core/net/outgoing/aa;
.super Lkik/core/net/outgoing/ae;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/Message;

.field protected final b:Ljava/lang/String;

.field private final c:Lkik/core/interfaces/r;

.field private d:[B

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/security/KeyPair;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method private constructor <init>(Lkik/core/datatypes/Message;Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/KeyPair;Lkik/core/interfaces/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
            ">;",
            "Ljava/security/KeyPair;",
            "Lkik/core/interfaces/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p2}, Lkik/core/net/outgoing/ae;-><init>(Lkik/core/net/d;)V

    .line 65
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/aa;->d:[B

    .line 67
    iput-object p5, p0, Lkik/core/net/outgoing/aa;->e:Ljava/util/List;

    .line 68
    iput-object p6, p0, Lkik/core/net/outgoing/aa;->j:Ljava/security/KeyPair;

    .line 69
    iput-object p7, p0, Lkik/core/net/outgoing/aa;->c:Lkik/core/interfaces/r;

    .line 71
    invoke-static {p5, p6}, Lkik/core/net/outgoing/aa;->a(Ljava/util/List;Ljava/security/KeyPair;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/outgoing/aa;->d:[B

    .line 75
    :cond_0
    iput-object p3, p0, Lkik/core/net/outgoing/aa;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t send an outgoing message from somebody else"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t send message with no identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    iput-object p1, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    .line 84
    iput-object p4, p0, Lkik/core/net/outgoing/aa;->b:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static a(Lkik/core/datatypes/Message;Ljava/util/List;Ljava/security/KeyPair;Lkik/core/interfaces/r;Lkik/core/net/d;)Lkik/core/net/outgoing/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/util/List",
            "<",
            "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
            ">;",
            "Ljava/security/KeyPair;",
            "Lkik/core/interfaces/r;",
            "Lkik/core/net/d;",
            ")",
            "Lkik/core/net/outgoing/aa;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lkik/core/net/outgoing/aa;

    const-string v3, "groupchat"

    const-string v4, "kik:groups"

    move-object v1, p0

    move-object v2, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/aa;-><init>(Lkik/core/datatypes/Message;Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/KeyPair;Lkik/core/interfaces/r;)V

    .line 51
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/security/KeyPair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
            ">;",
            "Ljava/security/KeyPair;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 336
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 347
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 341
    if-nez v0, :cond_2

    move v0, v1

    .line 342
    goto :goto_0

    .line 347
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lkik/core/datatypes/Message;Ljava/util/List;Ljava/security/KeyPair;Lkik/core/interfaces/r;Lkik/core/net/d;)Lkik/core/net/outgoing/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/util/List",
            "<",
            "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
            ">;",
            "Ljava/security/KeyPair;",
            "Lkik/core/interfaces/r;",
            "Lkik/core/net/d;",
            ")",
            "Lkik/core/net/outgoing/aa;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lkik/core/net/outgoing/aa;

    const-string v3, "chat"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/aa;-><init>(Lkik/core/datatypes/Message;Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/KeyPair;Lkik/core/interfaces/r;)V

    .line 1299
    iget-object v1, v0, Lkik/core/net/outgoing/aa;->k:Ljava/lang/String;

    const-string v2, "chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    const-class v2, Lkik/core/datatypes/messageExtensions/e;

    .line 1300
    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1301
    const-string v1, "is-typing"

    iput-object v1, v0, Lkik/core/net/outgoing/aa;->k:Ljava/lang/String;

    .line 58
    :cond_0
    return-object v0
.end method

.method private b(Lkik/core/net/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 273
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/f;

    invoke-static {v0}, Lkik/core/net/d/i;->a(Lkik/core/datatypes/messageExtensions/f;)Lkik/core/net/d/j;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_0

    .line 275
    iget-wide v4, p0, Lkik/core/net/outgoing/aa;->l:J

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/f;

    invoke-interface {v3, p1, v0}, Lkik/core/net/d/j;->a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/f;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkik/core/net/outgoing/aa;->l:J

    .line 272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 175
    .line 7170
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->b(Lkik/core/datatypes/Message;)I

    move-result v0

    .line 175
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 118
    const-string v0, "type"

    iget-object v1, p0, Lkik/core/net/outgoing/aa;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "xmlns"

    iget-object v1, p0, Lkik/core/net/outgoing/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    const-string v0, "to"

    iget-object v1, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lkik/core/net/outgoing/aa;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/core/net/outgoing/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "cts"

    iget-wide v4, p0, Lkik/core/net/outgoing/aa;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->d:[B

    if-eqz v0, :cond_2

    move v0, v2

    .line 130
    :goto_0
    if-eqz v0, :cond_4

    .line 133
    :try_start_0
    iget-object v4, p0, Lkik/core/net/outgoing/aa;->d:[B

    .line 2247
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 2250
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 2251
    const-string v0, "pub"

    iget-object v1, p0, Lkik/core/net/outgoing/aa;->j:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 2255
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->c:Lkik/core/interfaces/r;

    if-eqz v0, :cond_3

    .line 2256
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 2257
    iget-object v6, p0, Lkik/core/net/outgoing/aa;->c:Lkik/core/interfaces/r;

    iget-object v1, p0, Lkik/core/net/outgoing/aa;->j:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    invoke-interface {v6, v4, v0, v1}, Lkik/core/interfaces/r;->a([BLorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B

    move-result-object v1

    .line 2259
    const-string v6, "r"

    invoke-virtual {p1, v6}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 2260
    const-string v6, "key"

    invoke-static {v1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    const-string v1, "pub"

    invoke-interface {v0}, Lorg/spongycastle/jce/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    const-string v0, "r"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    move v0, v3

    .line 2099
    goto :goto_0

    .line 2266
    :cond_3
    :try_start_1
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->d:[B

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a([B)V

    .line 3180
    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 3182
    if-eqz v0, :cond_5

    .line 3183
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 3185
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 3186
    invoke-virtual {p1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 3187
    iget-wide v4, p0, Lkik/core/net/outgoing/aa;->l:J

    invoke-virtual {p1}, Lkik/core/net/h;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkik/core/net/outgoing/aa;->l:J

    .line 3189
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 3193
    :cond_5
    iget-object v1, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3194
    const-string v1, "mention"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 3195
    const-string v1, "bot"

    iget-object v4, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    const-string v1, "mention"

    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 3234
    :cond_6
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->i()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v1

    .line 3236
    iget-object v4, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->B()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3237
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v4

    iget-object v5, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    .line 3238
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->B()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v4

    .line 3237
    invoke-virtual {v1, v4}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v4

    .line 3238
    invoke-virtual {v4}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    .line 3241
    :cond_7
    const-string v4, "pb"

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessage;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3202
    if-eqz v0, :cond_9

    .line 3206
    invoke-static {v0}, Lkik/core/util/w;->e(Ljava/lang/String;)I

    move-result v1

    .line 3208
    const/16 v4, 0xa

    if-le v1, v4, :cond_8

    .line 3209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkik/core/util/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3212
    :cond_8
    const-string v1, "preview"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4170
    :cond_9
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->b(Lkik/core/datatypes/Message;)I

    move-result v0

    .line 3215
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    move v0, v2

    .line 5170
    :goto_2
    iget-object v1, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/f;->b(Lkik/core/datatypes/Message;)I

    move-result v1

    .line 3216
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    move v1, v2

    .line 6170
    :goto_3
    iget-object v4, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/f;->b(Lkik/core/datatypes/Message;)I

    move-result v4

    .line 3217
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_f

    .line 3218
    :goto_4
    invoke-direct {p0}, Lkik/core/net/outgoing/aa;->g()Z

    move-result v3

    iget-wide v4, p0, Lkik/core/net/outgoing/aa;->g:J

    invoke-static {p1, v0, v3, v4, v5}, Lkik/core/net/l;->a(Lkik/core/net/h;ZZJ)V

    .line 3221
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 3222
    :cond_a
    const-string v0, "request"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)V

    .line 3223
    const-string v0, "xmlns"

    const-string v3, "kik:message:receipt"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224
    const-string v3, "r"

    if-eqz v2, :cond_10

    const-string v0, "true"

    :goto_5
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    const-string v2, "d"

    if-eqz v1, :cond_11

    const-string v0, "true"

    :goto_6
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    const-string v0, "request"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 3229
    :cond_b
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/aa;->b(Lkik/core/net/h;)V

    .line 150
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lkik/core/net/h;->c()V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a([B)V

    .line 157
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->p()Lkik/core/datatypes/v;

    move-result-object v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    new-instance v0, Lkik/core/datatypes/v;

    invoke-direct {v0}, Lkik/core/datatypes/v;-><init>()V

    .line 163
    :cond_c
    iget-wide v2, p0, Lkik/core/net/outgoing/aa;->l:J

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/v;->a(J)V

    .line 165
    iget-object v1, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/v;)V

    .line 166
    return-void

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_d
    move v0, v3

    .line 3215
    goto :goto_2

    :cond_e
    move v1, v3

    .line 3216
    goto :goto_3

    :cond_f
    move v2, v3

    .line 3217
    goto :goto_4

    .line 3224
    :cond_10
    const-string v0, "false"

    goto :goto_5

    .line 3225
    :cond_11
    const-string v0, "false"

    goto :goto_6
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkik/core/net/outgoing/ae;)Z
    .locals 2

    .prologue
    .line 314
    instance-of v0, p1, Lkik/core/net/outgoing/aa;

    if-eqz v0, :cond_0

    .line 315
    check-cast p1, Lkik/core/net/outgoing/aa;

    .line 316
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/e;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/e;

    .line 317
    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aF_()J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/e;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/outgoing/aa;->d:[B

    .line 95
    return-void
.end method

.method public final f()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkik/core/net/outgoing/aa;->a:Lkik/core/datatypes/Message;

    return-object v0
.end method
