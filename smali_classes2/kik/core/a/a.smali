.class public final Lkik/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/r;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/security/SecureRandom;

.field private c:Lkik/core/g/d;

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/spongycastle/jce/interfaces/ECPrivateKey;

.field private l:Lorg/spongycastle/jce/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/a/a;->a:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/core/a/a;->b:Ljava/security/SecureRandom;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    .line 85
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a/a;->f:Lcom/kik/events/g;

    .line 87
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a/a;->g:Lcom/kik/events/g;

    .line 88
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a/a;->h:Lcom/kik/events/g;

    .line 90
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a/a;->i:Lcom/kik/events/g;

    .line 91
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a/a;->j:Lcom/kik/events/g;

    .line 98
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/a/a;)Lkik/core/g/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    return-object v0
.end method

.method static synthetic a(Lkik/core/a/a;Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lkik/core/a/a;->a(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    :try_start_0
    const-string v0, "EC"

    const-string v2, "SC"

    invoke-static {v0, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 183
    :try_start_1
    const-string v0, "secp256k1"

    iget-object v3, p0, Lkik/core/a/a;->b:Ljava/security/SecureRandom;

    invoke-static {v0, v3}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    :try_end_1
    .catch Lorg/bouncycastle/openssl/EncryptionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    iput-object v0, p0, Lkik/core/a/a;->k:Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 199
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    iput-object v0, p0, Lkik/core/a/a;->l:Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 203
    :try_start_2
    iget-object v0, p0, Lkik/core/a/a;->k:Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v3, "3082024b0201003081ec06072a8648ce3d02013081e0020101302c06072a8648ce3d0101022100fffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffc2f3044042000000000000000000000000000000000000000000000000000000000000000000420000000000000000000000000000000000000000000000000000000000000000704410479be667ef9dcbbac55a06295ce870b07029bfcdb2dce28d959f2815b16f81798483ada7726a3c4655da4fbfc0e1108a8fd17b448a68554199c47d08ffb10d4b8022100fffffffffffffffffffffffffffffffebaaedce6af48a03bbfd25e8cd0364141020101048201553082015102010104205edd965a5558175ca3462c38f003519fc870ee05db29b014d6b82330f3255a62a081e33081e0020101302c06072a8648ce3d0101022100fffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffc2f3044042000000000000000000000000000000000000000000000000000000000000000000420000000000000000000000000000000000000000000000000000000000000000704410479be667ef9dcbbac55a06295ce870b07029bfcdb2dce28d959f2815b16f81798483ada7726a3c4655da4fbfc0e1108a8fd17b448a68554199c47d08ffb10d4b8022100fffffffffffffffffffffffffffffffebaaedce6af48a03bbfd25e8cd0364141020101a144034200041477c9366b434065bc03a3a5ef1cc9e1980ab6cb72353583a009b13c1c4ca0e4920bf07fc793fb870f5d8578059e763a80a900eee0f72879f500700298e26199"

    invoke-static {v3}, Lkik/core/util/w;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 206
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    iput-object v0, p0, Lkik/core/a/a;->k:Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 209
    :cond_0
    iget-object v0, p0, Lkik/core/a/a;->l:Lorg/spongycastle/jce/interfaces/ECPublicKey;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const-string v3, "3056301006072a8648ce3d020106052b8104000a034200041477c9366b434065bc03a3a5ef1cc9e1980ab6cb72353583a009b13c1c4ca0e4920bf07fc793fb870f5d8578059e763a80a900eee0f72879f500700298e26199"

    invoke-static {v3}, Lkik/core/util/w;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 212
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    iput-object v0, p0, Lkik/core/a/a;->l:Lorg/spongycastle/jce/interfaces/ECPublicKey;
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_6

    .line 223
    :cond_1
    :try_start_3
    iget-object v0, p0, Lkik/core/a/a;->k:Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    invoke-static {p1, v0}, Lkik/core/util/r;->a(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B

    move-result-object v0

    .line 224
    iget-object v2, p0, Lkik/core/a/a;->l:Lorg/spongycastle/jce/interfaces/ECPublicKey;

    invoke-static {v2, p2}, Lkik/core/util/r;->a(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v1

    .line 236
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 186
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 189
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 192
    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 195
    :catch_5
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 216
    :catch_6
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 227
    :catch_7
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 230
    :catch_8
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 233
    :catch_9
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/a/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/a/a;->h:Lcom/kik/events/g;

    return-object v0
.end method

.method private b(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B
    .locals 5

    .prologue
    .line 241
    new-instance v0, Lorg/a/a/b/a/a;

    invoke-direct {v0}, Lorg/a/a/b/a/a;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/b/a/a;->a([B)Lorg/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/a/a;->hashCode()I

    move-result v1

    .line 242
    const/4 v0, 0x0

    .line 244
    iget-object v2, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    monitor-enter v2

    .line 245
    :try_start_0
    iget-object v3, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    iget-object v0, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    if-nez v0, :cond_1

    .line 254
    :try_start_1
    invoke-static {p1, p2}, Lkik/core/util/r;->a(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 266
    invoke-static {v0}, Lkik/core/util/r;->c([B)[B

    move-result-object v0

    .line 268
    iget-object v2, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    monitor-enter v2

    .line 269
    :try_start_2
    iget-object v3, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :cond_1
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 262
    :catch_2
    move-exception v0

    .line 263
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 270
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic c(Lkik/core/a/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/a/a;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-direct {p0}, Lkik/core/a/a;->d()Lcom/kik/events/Promise;

    .line 148
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v1, p0, Lkik/core/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lkik/core/a/a;->d:Lcom/kik/events/Promise;

    .line 157
    const/4 v2, 0x0

    iput-object v2, p0, Lkik/core/a/a;->d:Lcom/kik/events/Promise;

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Regenerating key"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1295
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/core/a/a;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 164
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Lkik/core/a/a;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/bouncycastle/openssl/EncryptionException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1505
    const-string v0, "secp256k1"

    iget-object v1, p0, Lkik/core/a/a;->b:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object v2

    .line 1507
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 1508
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 1510
    invoke-interface {v0}, Lorg/spongycastle/jce/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v0

    .line 1511
    invoke-interface {v1}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->getEncoded()[B

    move-result-object v1

    .line 1513
    iget-object v3, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    if-eqz v3, :cond_0

    .line 1515
    iget-object v3, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v4, "enc_messaging_priv_key"

    new-instance v5, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-direct {v5}, Lcom/kik/xdata/model/messaging/XMessagingKey;-><init>()V

    .line 1517
    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/kik/xdata/model/messaging/XMessagingKey;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/messaging/XMessagingKey;

    move-result-object v1

    .line 1516
    invoke-interface {v3, v4, v6, v1}, Lkik/core/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v1

    iget-object v3, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v4, "messaging_pub_key"

    new-instance v5, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-direct {v5}, Lcom/kik/xdata/model/messaging/XMessagingKey;-><init>()V

    .line 1519
    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kik/xdata/model/messaging/XMessagingKey;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/messaging/XMessagingKey;

    move-result-object v0

    .line 1518
    invoke-interface {v3, v4, v6, v0}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1515
    invoke-static {v1, v0}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v0

    new-instance v1, Lkik/core/a/a$4;

    invoke-direct {v1, p0, v2}, Lkik/core/a/a$4;-><init>(Lkik/core/a/a;Ljava/security/KeyPair;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1529
    :cond_0
    invoke-static {v2}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lkik/core/a/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/a/a;->f:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic f(Lkik/core/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/a/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lkik/core/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lkik/core/a/a;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/a/a;->d:Lcom/kik/events/Promise;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 303
    iget-object v2, p0, Lkik/core/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 304
    :try_start_0
    iget-object v0, p0, Lkik/core/a/a;->d:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lkik/core/a/a;->d:Lcom/kik/events/Promise;

    monitor-exit v2

    .line 499
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iput-object v1, p0, Lkik/core/a/a;->d:Lcom/kik/events/Promise;

    .line 309
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v0, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 314
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 447
    :goto_1
    new-instance v2, Lkik/core/a/a$2;

    invoke-direct {v2, p0}, Lkik/core/a/a$2;-><init>(Lkik/core/a/a;)V

    invoke-static {v0, v2}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 474
    new-instance v0, Lkik/core/a/a$3;

    invoke-direct {v0, p0}, Lkik/core/a/a$3;-><init>(Lkik/core/a/a;)V

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-object v0, v1

    .line 499
    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 318
    :cond_2
    iget-object v0, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v2, "enc_messaging_priv_key"

    const-class v3, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-interface {v0, v2, v3}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 319
    iget-object v2, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v3, "messaging_pub_key"

    const-class v4, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-interface {v2, v3, v4}, Lkik/core/g/d;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 321
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/core/a/a$1;

    invoke-direct {v2, p0}, Lkik/core/a/a$1;-><init>(Lkik/core/a/a;)V

    invoke-static {v0, v2}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lkik/core/a/a;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/g/d;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    .line 134
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 568
    if-eqz p1, :cond_0

    .line 569
    new-instance v0, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-direct {v0}, Lcom/kik/xdata/model/messaging/XMessagingKey;-><init>()V

    invoke-static {p1}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/messaging/XMessagingKey;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/messaging/XMessagingKey;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v2, "enc_messaging_priv_key"

    invoke-interface {v1, v2, v3, v0}, Lkik/core/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 577
    :goto_0
    invoke-direct {p0}, Lkik/core/a/a;->c()V

    .line 578
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v1, "enc_messaging_priv_key"

    invoke-interface {v0, v1, v3, v3}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a([BLorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B
    .locals 6

    .prologue
    const/16 v2, 0x10

    .line 279
    invoke-direct {p0, p2, p3}, Lkik/core/a/a;->b(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B

    move-result-object v1

    move-object v0, p1

    move-object v3, v1

    move v4, v2

    move v5, v2

    .line 281
    invoke-static/range {v0 .. v5}, Lkik/core/util/r;->a([B[BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/core/a/a;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 583
    if-eqz p1, :cond_0

    .line 584
    new-instance v0, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-direct {v0}, Lcom/kik/xdata/model/messaging/XMessagingKey;-><init>()V

    invoke-static {p1}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/messaging/XMessagingKey;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/messaging/XMessagingKey;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v2, "messaging_pub_key"

    invoke-interface {v1, v2, v3, v0}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 592
    :goto_0
    invoke-direct {p0}, Lkik/core/a/a;->c()V

    .line 593
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lkik/core/a/a;->c:Lkik/core/g/d;

    const-string v1, "messaging_pub_key"

    invoke-interface {v0, v1, v3, v3}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final b([BLorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B
    .locals 6

    .prologue
    const/16 v2, 0x10

    .line 287
    invoke-direct {p0, p2, p3}, Lkik/core/a/a;->b(Lorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B

    move-result-object v1

    move-object v0, p1

    move-object v3, v1

    move v4, v2

    move v5, v2

    .line 289
    invoke-static/range {v0 .. v5}, Lkik/core/util/r;->b([B[BI[BII)[B

    move-result-object v0

    return-object v0
.end method
