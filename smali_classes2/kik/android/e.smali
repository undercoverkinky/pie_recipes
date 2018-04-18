.class public final Lkik/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "AndroidPhotoHandler"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/e;->a:Lorg/slf4j/b;

    .line 81
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lkik/android/e;->b:Ljava/util/Vector;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkik/core/net/e;ZLkik/core/interfaces/ad;)Lkik/android/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 228
    .line 1268
    invoke-static {p0, p1, p3, p5}, Lkik/android/e;->b(Ljava/io/File;Ljava/io/File;Lkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/android/net/http/f;

    move-result-object v1

    .line 1269
    if-eqz p2, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lkik/core/net/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?g="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_1

    const-string v0, "&silent=1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/net/http/f;->setURI(Ljava/net/URI;)V

    .line 1241
    :cond_0
    invoke-static {v1}, Lkik/android/e;->a(Lkik/android/net/http/f;)Lkik/android/e$a;

    move-result-object v0

    .line 228
    return-object v0

    .line 1270
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/android/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 234
    .line 2247
    invoke-static {p0, p1, p2, p3}, Lkik/android/e;->b(Ljava/io/File;Ljava/io/File;Lkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/android/net/http/f;

    move-result-object v0

    .line 2248
    invoke-static {v0}, Lkik/android/e;->a(Lkik/android/net/http/f;)Lkik/android/e$a;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method private static a(Lkik/android/net/http/f;)Lkik/android/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Lkik/android/e$a;

    invoke-direct {v1}, Lkik/android/e$a;-><init>()V

    .line 255
    const/4 v0, -0x1

    .line 2341
    invoke-static {p0}, Lkik/android/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 262
    :cond_0
    iput v0, v1, Lkik/android/e$a;->a:I

    .line 263
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lkik/core/x;)Lkik/android/net/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/core/x;",
            ")",
            "Lkik/android/net/d",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    const/4 v2, -0x1

    .line 185
    :try_start_0
    new-instance v0, Lkik/android/net/http/e;

    invoke-direct {v0, p0, p1}, Lkik/android/net/http/e;-><init>(Ljava/lang/String;Lkik/core/x;)V

    .line 186
    invoke-virtual {v0}, Lkik/android/net/http/e;->a()V

    .line 187
    invoke-static {v0}, Lkik/android/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 190
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 193
    const-string v3, "Content-Length"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 194
    array-length v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 216
    :goto_0
    return-object v1

    .line 199
    :cond_0
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 200
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bj;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v3

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    :goto_1
    move-object v1, v0

    move v0, v2

    .line 216
    :goto_2
    new-instance v2, Lkik/android/net/d;

    invoke-direct {v2, v1, v0}, Lkik/android/net/d;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    goto :goto_0

    .line 208
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code while downloading picture: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 214
    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 347
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 348
    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    const-string v3, "User-Agent"

    invoke-interface {p0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {v0, p0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;Lkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/android/net/http/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 281
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 282
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 283
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 288
    invoke-interface {p2}, Lkik/core/net/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {p3}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v2

    .line 297
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 299
    new-instance v4, Lkik/android/net/http/f;

    invoke-direct {v4, v1, v2}, Lkik/android/net/http/f;-><init>(Ljava/lang/String;Lkik/core/x;)V

    .line 306
    invoke-static {p1}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const-string v1, "x-kik-sha1-scaled"

    invoke-virtual {v4, v1, v0}, Lkik/android/net/http/f;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    invoke-static {p1}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    const-string v1, "x-kik-blockhash-scaled"

    invoke-virtual {v4, v1, v0}, Lkik/android/net/http/f;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_1
    if-eqz p0, :cond_2

    .line 322
    :try_start_0
    invoke-static {p0}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    const-string v1, "x-kik-sha1-original"

    invoke-virtual {v4, v1, v0}, Lkik/android/net/http/f;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_2
    :goto_0
    const-string v0, "User-Agent"

    const-string v1, "Content"

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkik/android/net/http/f;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v4, v3}, Lkik/android/net/http/f;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 335
    invoke-virtual {v4}, Lkik/android/net/http/f;->a()V

    .line 336
    return-object v4

    .line 329
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
