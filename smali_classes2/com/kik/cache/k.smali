.class public final Lcom/kik/cache/k;
.super Lcom/kik/cache/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/w",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private g:Z

.field private h:Lkik/core/x;

.field private i:Lcom/kik/android/Mixpanel;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;ZLkik/core/x;[BLcom/kik/android/Mixpanel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            "Z",
            "Lkik/core/x;",
            "[B",
            "Lcom/kik/android/Mixpanel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/kik/cache/w;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kik/cache/k;->g:Z

    .line 71
    iput-boolean p6, p0, Lcom/kik/cache/k;->g:Z

    .line 72
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/cache/k;->h:Lkik/core/x;

    .line 73
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/kik/cache/k;->a:[B

    .line 74
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/kik/cache/k;->i:Lcom/kik/android/Mixpanel;

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cache/k;->j:Ljava/lang/String;

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;ZLkik/core/x;[BLcom/kik/android/Mixpanel;)Lcom/kik/cache/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Z",
            "Lkik/core/x;",
            "[B",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/cache/k;"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/k;

    sget-object v4, Lcom/kik/cache/k;->b:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/k;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;ZLkik/core/x;[BLcom/kik/android/Mixpanel;)V

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;)Lcom/kik/cache/y;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    .line 54
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-interface {p3}, Lkik/core/net/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v2, Lcom/kik/cache/k;->f:Lcom/android/volley/i$b;

    sget-object v3, Lcom/kik/cache/k;->e:Lcom/android/volley/i$a;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;ZLkik/core/x;[BLcom/kik/android/Mixpanel;)Lcom/kik/cache/k;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lkik/core/net/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/kik/cache/k;->f:Lcom/android/volley/i$b;

    sget-object v2, Lcom/kik/cache/k;->e:Lcom/android/volley/i$a;

    invoke-static {v1, v0, v2}, Lcom/kik/cache/a;->a(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/kik/cache/a;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, Lcom/kik/cache/k;->f:Lcom/android/volley/i$b;

    sget-object v3, Lcom/kik/cache/k;->e:Lcom/android/volley/i$a;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;ZLkik/core/x;[BLcom/kik/android/Mixpanel;)Lcom/kik/cache/k;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    .line 1190
    if-nez p0, :cond_0

    .line 1191
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    .line 101
    iget-object v0, p0, Lcom/kik/cache/k;->a:[B

    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 107
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    iget-object v3, p0, Lcom/kik/cache/k;->a:[B

    const/16 v6, 0x10

    new-array v6, v6, [B

    invoke-static {v0, v3, v6}, Lkik/core/util/r;->b([B[B[B)[B

    move-result-object v3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 111
    new-instance v0, Lcom/android/volley/g;

    iget v8, p1, Lcom/android/volley/g;->a:I

    iget-object v9, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    iget-boolean v10, p1, Lcom/android/volley/g;->d:Z

    invoke-direct {v0, v8, v3, v9, v10}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;Z)V

    .line 113
    if-eqz v3, :cond_0

    move-object p1, v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/k;->i:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Downloaded"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Encrypted"

    const/4 v8, 0x1

    .line 119
    invoke-virtual {v0, v3, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Decryption Time"

    long-to-double v6, v6

    div-double/2addr v6, v12

    .line 120
    invoke-virtual {v0, v3, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Content Size"

    iget-object v6, p1, Lcom/android/volley/g;->b:[B

    array-length v6, v6

    int-to-long v6, v6

    .line 121
    invoke-virtual {v0, v3, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "App ID"

    iget-object v6, p0, Lcom/kik/cache/k;->j:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v3, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/RuntimeCryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 151
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 154
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    const-string v1, "sha1-scaled"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    invoke-static {v0}, Lkik/core/util/r;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/kik/cache/k;->i:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Cryptographic Hash Mismatch"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Receiver Hash"

    if-nez v0, :cond_2

    const-string v0, ""

    .line 163
    :cond_2
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Sender Hash"

    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 172
    :cond_3
    invoke-super {p0, p1}, Lcom/kik/cache/w;->a(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 130
    iget-object v0, p0, Lcom/kik/cache/k;->i:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Decryption Failure"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Decryption Time"

    long-to-double v2, v2

    div-double/2addr v2, v12

    .line 131
    invoke-virtual {v0, v4, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_1
    iget-object v3, p0, Lcom/kik/cache/k;->i:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Downloaded"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Encrypted"

    .line 142
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Content Size"

    int-to-long v4, v0

    .line 143
    invoke-virtual {v1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "App ID"

    iget-object v3, p0, Lcom/kik/cache/k;->j:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    move v1, v2

    .line 147
    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    array-length v0, v0

    goto :goto_1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#W"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#ContentImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget-boolean v1, p0, Lcom/kik/cache/k;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/cache/k;->h:Lkik/core/x;

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "x-kik-jid"

    iget-object v2, p0, Lcom/kik/cache/k;->h:Lkik/core/x;

    invoke-virtual {v2}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "x-kik-password"

    iget-object v2, p0, Lcom/kik/cache/k;->h:Lkik/core/x;

    invoke-virtual {v2}, Lkik/core/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-object v0
.end method

.method public final u()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/kik/cache/k;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
