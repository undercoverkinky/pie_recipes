.class public final Lkik/android/scan/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/g/e;

.field private final b:Lkik/core/net/e;

.field private final c:Lkik/core/interfaces/ICommunication;

.field private final d:Lkik/core/interfaces/x;

.field private final e:Lcom/kik/events/d;

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/security/SecureRandom;

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lkik/core/g/e;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/g/e;",
            "Lkik/core/net/e;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lkik/core/interfaces/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/scan/c;->e:Lcom/kik/events/d;

    .line 67
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    .line 69
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/scan/c;->h:Lcom/kik/events/g;

    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Lkik/android/util/y;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 74
    iput-object p1, p0, Lkik/android/scan/c;->a:Lkik/core/g/e;

    .line 75
    iput-object p2, p0, Lkik/android/scan/c;->b:Lkik/core/net/e;

    .line 76
    iput-object p4, p0, Lkik/android/scan/c;->c:Lkik/core/interfaces/ICommunication;

    .line 77
    iput-object p6, p0, Lkik/android/scan/c;->d:Lkik/core/interfaces/x;

    .line 78
    new-instance v0, Lkik/android/scan/c$1;

    invoke-direct {v0, p0}, Lkik/android/scan/c$1;-><init>(Lkik/android/scan/c;)V

    invoke-virtual {p3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 86
    if-eqz p5, :cond_0

    .line 87
    iget-object v0, p0, Lkik/android/scan/c;->e:Lcom/kik/events/d;

    new-instance v1, Lkik/android/scan/c$2;

    invoke-direct {v1, p0}, Lkik/android/scan/c$2;-><init>(Lkik/android/scan/c;)V

    invoke-virtual {v0, p5, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/scan/c;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lkik/android/scan/c;->a([B)I

    move-result v0

    return v0
.end method

.method private a([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x80

    const/4 v0, 0x0

    .line 223
    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "incorrect seed format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 252
    :goto_0
    return v0

    .line 228
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 229
    new-array v2, v5, [B

    .line 230
    const/16 v3, 0x81

    new-array v3, v3, [B

    .line 232
    iget-object v4, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 234
    invoke-static {p1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    invoke-static {p1, v5, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    aget-byte v4, v1, v0

    aput-byte v4, v3, v5

    .line 242
    :try_start_0
    invoke-static {v2, v3}, Lkik/core/util/r;->c([B[B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 248
    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 249
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 250
    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    .line 252
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :goto_1
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 244
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/android/scan/a/b;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lkik/android/scan/c;->b(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/android/scan/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lkik/android/scan/c;->b(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/scan/c;)V
    .locals 3

    .prologue
    .line 58
    .line 2126
    iget-object v0, p0, Lkik/android/scan/c;->a:Lkik/core/g/e;

    const-string v1, "scanning_nonce_secret"

    const-class v2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-interface {v0, v1, v2}, Lkik/core/g/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/c$3;

    invoke-direct {v1, p0}, Lkik/android/scan/c$3;-><init>(Lkik/android/scan/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/android/scan/c;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 3100
    if-eqz p1, :cond_0

    .line 3104
    const-class v0, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/j;

    .line 3106
    if-eqz v0, :cond_0

    .line 3110
    iget-object v1, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3111
    iget-object v1, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3113
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/j;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3114
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    .line 3116
    if-eqz v0, :cond_0

    .line 3117
    iget-object v1, p0, Lkik/android/scan/c;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3118
    iget-object v1, p0, Lkik/android/scan/c;->d:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 58
    :cond_0
    return-void
.end method

.method private static b(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/android/scan/a/b;
    .locals 6

    .prologue
    .line 380
    const/4 v1, 0x0

    .line 382
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    const-string v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 387
    const-string v5, "nonce"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 388
    const-string v5, "username"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Lkik/android/scan/a/a;

    invoke-direct {v0, p0, v4, v2, v3}, Lkik/android/scan/a/a;-><init>(Lcom/kik/scan/RemoteKikCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    return-object v0

    .line 394
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 419
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 422
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 427
    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 428
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 429
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 431
    return-object v1

    .line 425
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/datatypes/ad;I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lkik/android/scan/c;->c(Lkik/core/datatypes/ad;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/scan/c;)V
    .locals 4

    .prologue
    .line 3147
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 3149
    iget-object v1, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3151
    new-instance v1, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-direct {v1}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;-><init>()V

    .line 3152
    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 3153
    iget-object v0, p0, Lkik/android/scan/c;->a:Lkik/core/g/e;

    const-string v2, "scanning_nonce_secret"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lkik/core/g/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 58
    return-void
.end method

.method static synthetic c(Lkik/android/scan/c;)Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static c(Lkik/core/datatypes/ad;I)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 402
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 403
    if-eqz p0, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 408
    :cond_1
    :try_start_0
    const-string v1, "type"

    const-string v2, "username"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v1, "payload"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "username"

    iget-object v4, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "nonce"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/scan/RemoteKikCode;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/scan/RemoteKikCode;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/scan/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 331
    iget-object v1, p0, Lkik/android/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/scan/c$6;

    invoke-direct {v2, p0, p1, v0}, Lkik/android/scan/c$6;-><init>(Lkik/android/scan/c;Lcom/kik/scan/RemoteKikCode;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 375
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/ad;I)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ad;",
            "I)",
            "Lcom/kik/events/Promise",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 258
    iget-object v1, p0, Lkik/android/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/scan/c$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/android/scan/c$5;-><init>(Lkik/android/scan/c;Lkik/core/datatypes/ad;ILcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 309
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    .line 162
    return-void
.end method

.method public final a(Lkik/android/scan/a/c;Lkik/core/datatypes/o;)V
    .locals 6

    .prologue
    .line 314
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v1, p0, Lkik/android/scan/c;->c:Lkik/core/interfaces/ICommunication;

    .line 1322
    if-eqz p2, :cond_2

    if-nez p1, :cond_3

    .line 1323
    :cond_2
    const/4 v0, 0x0

    .line 317
    :goto_1
    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1325
    :cond_3
    new-instance v0, Lkik/core/net/outgoing/aq;

    invoke-virtual {p1}, Lkik/android/scan/a/c;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lkik/android/scan/a/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lkik/core/net/outgoing/aq;-><init>([BILjava/lang/String;Lkik/core/datatypes/n;)V

    goto :goto_1
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/scan/c;->a:Lkik/core/g/e;

    const-string v1, "scanning_nonce_secret"

    const-class v2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-interface {v0, v1, v2}, Lkik/core/g/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/c$4;

    invoke-direct {v1, p0}, Lkik/android/scan/c$4;-><init>(Lkik/android/scan/c;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    .line 186
    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/scan/c;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
