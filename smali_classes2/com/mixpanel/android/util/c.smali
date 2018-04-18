.class public final Lcom/mixpanel/android/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    new-array v1, v5, [B

    .line 149
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 150
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 32
    :try_start_0
    const-string v0, "connectivity"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 36
    :goto_0
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ConnectivityManager says we "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "are"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " online"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    :goto_2
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "are not"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 50
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    move v6, v5

    move-object v8, v7

    .line 61
    :goto_0
    const/4 v1, 0x3

    if-ge v6, v1, :cond_10

    if-nez v5, :cond_10

    .line 68
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-eqz p3, :cond_0

    :try_start_1
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 71
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 74
    :cond_0
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 75
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 76
    if-eqz p2, :cond_6

    .line 77
    if-eqz p4, :cond_1

    .line 78
    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Kik/"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v9, v7

    move-object v10, v7

    move-object v2, v8

    move-object v8, v7

    :goto_2
    :try_start_2
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/f;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 110
    add-int/lit8 v1, v6, 0x1

    .line 124
    if-eqz v8, :cond_2

    .line 125
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    :cond_2
    :goto_3
    if-eqz v9, :cond_3

    .line 127
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    :cond_3
    :goto_4
    if-eqz v10, :cond_4

    .line 129
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 130
    :cond_4
    :goto_5
    if-eqz v3, :cond_11

    .line 131
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v6, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 87
    :cond_5
    :try_start_6
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 90
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 91
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    .line 93
    :try_start_7
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :try_start_8
    const-string v10, "UTF-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 95
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 96
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :cond_6
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v3

    .line 102
    :try_start_b
    invoke-static {v3}, Lcom/mixpanel/android/util/c;->a(Ljava/io/InputStream;)[B
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result-object v2

    .line 103
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 130
    if-eqz v1, :cond_12

    .line 131
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v5, v4

    move-object v8, v2

    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v1

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    .line 112
    :goto_6
    const/16 v5, 0x1f7

    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    if-ne v5, v6, :cond_b

    .line 113
    new-instance v1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    const-string v5, "Service Unavailable"

    const-string v6, "Retry-After"

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 124
    :catchall_0
    move-exception v1

    :goto_7
    if-eqz v2, :cond_7

    .line 125
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 126
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 127
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 128
    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    .line 129
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 130
    :cond_9
    :goto_a
    if-eqz v7, :cond_a

    .line 131
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v1

    .line 115
    :cond_b
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 119
    :catch_2
    move-exception v1

    move-object v2, v7

    move-object v3, v7

    move-object v9, v7

    move-object v1, v8

    move-object v8, v7

    :goto_b
    :try_start_12
    sget-boolean v10, Lcom/mixpanel/android/mpmetrics/f;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 124
    if-eqz v3, :cond_c

    .line 125
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 126
    :cond_c
    :goto_c
    if-eqz v8, :cond_d

    .line 127
    :try_start_14
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 128
    :cond_d
    :goto_d
    if-eqz v9, :cond_e

    .line 129
    :try_start_15
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 130
    :cond_e
    :goto_e
    if-eqz v2, :cond_f

    .line 131
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v8, v1

    goto/16 :goto_0

    :cond_f
    move v2, v6

    move-object v3, v1

    move v1, v5

    :goto_f
    move v5, v1

    move v6, v2

    move-object v8, v3

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_10
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 139
    return-object v8

    :catch_3
    move-exception v6

    goto/16 :goto_3

    :catch_4
    move-exception v6

    goto/16 :goto_4

    :catch_5
    move-exception v6

    goto/16 :goto_5

    :catch_6
    move-exception v3

    goto :goto_c

    :catch_7
    move-exception v3

    goto :goto_d

    :catch_8
    move-exception v3

    goto :goto_e

    :catch_9
    move-exception v2

    goto :goto_8

    :catch_a
    move-exception v2

    goto :goto_9

    :catch_b
    move-exception v2

    goto :goto_a

    .line 124
    :catchall_1
    move-exception v1

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v3, v7

    move-object v4, v7

    move-object v11, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v4, v7

    move-object v11, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v11

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object v11, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v11

    goto :goto_7

    :catchall_5
    move-exception v2

    move-object v4, v3

    move-object v3, v7

    move-object v11, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_7

    :catchall_6
    move-exception v1

    move-object v7, v3

    move-object v2, v8

    move-object v4, v10

    move-object v3, v9

    goto :goto_7

    :catchall_7
    move-exception v1

    move-object v7, v2

    move-object v4, v9

    move-object v2, v3

    move-object v3, v8

    goto/16 :goto_7

    .line 119
    :catch_c
    move-exception v2

    move-object v2, v1

    move-object v3, v7

    move-object v9, v7

    move-object v1, v8

    move-object v8, v7

    goto :goto_b

    :catch_d
    move-exception v2

    move-object v2, v1

    move-object v9, v7

    move-object v1, v8

    move-object v8, v3

    move-object v3, v7

    goto :goto_b

    :catch_e
    move-exception v9

    move-object v9, v7

    move-object v11, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v11

    goto :goto_b

    :catch_f
    move-exception v2

    move-object v2, v1

    move-object v9, v3

    move-object v3, v7

    move-object v1, v8

    move-object v8, v7

    goto/16 :goto_b

    :catch_10
    move-exception v8

    move-object v8, v7

    move-object v9, v3

    move-object v3, v7

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_b

    .line 111
    :catch_11
    move-exception v2

    move-object v3, v7

    move-object v4, v7

    move-object v11, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_6

    :catch_12
    move-exception v2

    move-object v4, v7

    move-object v11, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v11

    goto/16 :goto_6

    :catch_13
    move-exception v4

    move-object v11, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v11

    goto/16 :goto_6

    :catch_14
    move-exception v2

    move-object v4, v3

    move-object v3, v7

    move-object v11, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_6

    .line 107
    :catch_15
    move-exception v1

    move-object v3, v7

    move-object v9, v7

    move-object v10, v7

    move-object v2, v8

    move-object v8, v7

    goto/16 :goto_2

    :catch_16
    move-exception v2

    move-object v9, v3

    move-object v10, v7

    move-object v2, v8

    move-object v8, v7

    move-object v3, v1

    goto/16 :goto_2

    :catch_17
    move-exception v9

    move-object v9, v3

    move-object v10, v7

    move-object v3, v1

    move-object v11, v2

    move-object v2, v8

    move-object v8, v11

    goto/16 :goto_2

    :catch_18
    move-exception v2

    move-object v9, v7

    move-object v10, v3

    move-object v2, v8

    move-object v8, v7

    move-object v3, v1

    goto/16 :goto_2

    :catch_19
    move-exception v8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v3

    move-object v3, v1

    goto/16 :goto_2

    :cond_11
    move-object v3, v2

    move v2, v1

    move v1, v5

    goto/16 :goto_f

    :cond_12
    move v1, v4

    move-object v3, v2

    move v2, v6

    goto/16 :goto_f
.end method
