.class final Lkik/core/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a;->a(Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Lcom/kik/util/bp",
        "<",
        "Lcom/kik/xdata/model/messaging/XMessagingKey;",
        "Lcom/kik/xdata/model/messaging/XMessagingKey;",
        ">;",
        "Lcom/kik/events/Promise",
        "<",
        "Ljava/security/KeyPair;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lkik/core/a/a$1;->a:Lkik/core/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kik/util/bp;)Lcom/kik/events/Promise;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/util/bp",
            "<",
            "Lcom/kik/xdata/model/messaging/XMessagingKey;",
            "Lcom/kik/xdata/model/messaging/XMessagingKey;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 328
    iget-object v0, p1, Lcom/kik/util/bp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kik/xdata/model/messaging/XMessagingKey;

    .line 329
    iget-object v1, p1, Lcom/kik/util/bp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kik/xdata/model/messaging/XMessagingKey;

    .line 331
    invoke-static {v4}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 333
    const/4 v5, 0x1

    .line 341
    invoke-static {v4}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 343
    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/kik/xdata/model/messaging/XMessagingKey;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v7

    .line 350
    if-eqz v1, :cond_5

    .line 351
    invoke-virtual {v1}, Lcom/kik/xdata/model/messaging/XMessagingKey;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v6

    .line 354
    :goto_0
    if-eqz v0, :cond_2

    .line 356
    :try_start_0
    invoke-virtual {v7}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/r;->b([B)Lorg/spongycastle/jce/interfaces/ECPrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v7

    .line 371
    if-eqz v1, :cond_4

    .line 372
    const/4 v1, 0x0

    .line 375
    :try_start_1
    invoke-virtual {v6}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/r;->a([B)Lorg/spongycastle/jce/interfaces/ECPublicKey;
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    move v5, v1

    .line 391
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/core/a/a$1;->a:Lkik/core/a/a;

    invoke-static {v1, v0, v7}, Lkik/core/a/a;->a(Lkik/core/a/a;Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v4

    .line 397
    :cond_0
    if-nez v0, :cond_3

    .line 399
    :try_start_2
    const-string v0, "EC"

    const-string v1, "SC"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 401
    invoke-interface {v7}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->b()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {v7}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 402
    new-instance v2, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    invoke-interface {v7}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->b()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    .line 404
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 406
    invoke-interface {v0}, Lorg/spongycastle/jce/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v1

    .line 409
    iget-object v2, p0, Lkik/core/a/a$1;->a:Lkik/core/a/a;

    invoke-static {v2}, Lkik/core/a/a;->a(Lkik/core/a/a;)Lkik/core/g/d;

    move-result-object v2

    const-string v6, "messaging_pub_key"

    const/4 v8, 0x0

    new-instance v9, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-direct {v9}, Lcom/kik/xdata/model/messaging/XMessagingKey;-><init>()V

    .line 410
    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/kik/xdata/model/messaging/XMessagingKey;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/messaging/XMessagingKey;

    move-result-object v1

    .line 409
    invoke-interface {v2, v6, v8, v1}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lkik/core/a/a$1;->a:Lkik/core/a/a;

    invoke-static {v2}, Lkik/core/a/a;->b(Lkik/core/a/a;)Lcom/kik/events/g;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_a

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 429
    :goto_2
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v1, v7}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 431
    new-instance v1, Lkik/core/a/a$1$1;

    invoke-direct {v1, p0, v2}, Lkik/core/a/a$1$1;-><init>(Lkik/core/a/a$1;Ljava/security/KeyPair;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 441
    :goto_3
    return-object v0

    :cond_1
    move-object v0, v3

    .line 347
    goto :goto_3

    .line 359
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_3

    .line 362
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_3

    .line 365
    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_3

    .line 368
    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_3

    .line 388
    :catch_4
    move-exception v0

    move-object v0, v4

    move v5, v1

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v0, v4

    move v5, v1

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v0, v4

    move v5, v1

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v0, v4

    move v5, v1

    goto/16 :goto_1

    .line 416
    :catch_8
    move-exception v0

    iget-object v0, p0, Lkik/core/a/a$1;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->c(Lkik/core/a/a;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v0, v3

    .line 417
    goto :goto_3

    .line 420
    :catch_9
    move-exception v0

    iget-object v0, p0, Lkik/core/a/a$1;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->c(Lkik/core/a/a;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v0, v3

    .line 421
    goto :goto_3

    .line 424
    :catch_a
    move-exception v0

    iget-object v0, p0, Lkik/core/a/a$1;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->c(Lkik/core/a/a;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v0, v3

    .line 425
    goto :goto_3

    :cond_2
    move-object v0, v3

    .line 441
    goto :goto_3

    :cond_3
    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_5
    move-object v6, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    check-cast p1, Lcom/kik/util/bp;

    invoke-direct {p0, p1}, Lkik/core/a/a$1;->a(Lcom/kik/util/bp;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
