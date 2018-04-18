.class public Lcom/kik/cache/r;
.super Lcom/kik/cache/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/z",
        "<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/kik/cache/aa;

.field private g:Ljava/lang/Object;

.field private final h:Lkik/core/interfaces/x;

.field private final i:Lcom/kik/android/Mixpanel;

.field private j:Z


# direct methods
.method protected constructor <init>(Lkik/core/datatypes/s;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/x;ZLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/z;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/r;->g:Ljava/lang/Object;

    .line 46
    iput-object p8, p0, Lcom/kik/cache/r;->h:Lkik/core/interfaces/x;

    .line 47
    iput-boolean p9, p0, Lcom/kik/cache/r;->j:Z

    .line 48
    iput-object p11, p0, Lcom/kik/cache/r;->i:Lcom/kik/android/Mixpanel;

    .line 49
    iput-object p10, p0, Lcom/kik/cache/r;->a:Lcom/kik/cache/aa;

    .line 50
    return-void
.end method

.method public static a(Lkik/core/datatypes/s;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/x;ZLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/r;
    .locals 12

    .prologue
    .line 39
    invoke-static {p0}, Lcom/kik/cache/r;->b(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/kik/cache/r;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/kik/cache/r;-><init>(Lkik/core/datatypes/s;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/x;ZLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;)V

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/kik/cache/r;->b(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Lkik/core/datatypes/s;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    const-string v0, "http://127.0.0.1/groupPic/"

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/s;)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kik/cache/r;->b(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#GroupImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/kik/cache/r$1;

    invoke-direct {v1, v0}, Lcom/kik/cache/r$1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/kik/cache/r;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    invoke-static {v0}, Lcom/kik/cache/r;->b(Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v2, p0, Lcom/kik/cache/r;->j:Z

    if-eqz v2, :cond_0

    .line 147
    const-string v2, "#LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#GroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lkik/core/datatypes/s;I)Lkik/android/util/f$a;
    .locals 5

    .prologue
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p1}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/kik/cache/r;->h:Lkik/core/interfaces/x;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/r;->a:Lcom/kik/cache/aa;

    invoke-static {v1, p2, v0}, Lkik/android/util/f;->a(Ljava/util/ArrayList;ILcom/kik/cache/aa;)Lkik/android/util/f$a;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final b(Lcom/android/volley/a$a;)Lcom/android/volley/a$a;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 8
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
    const-wide v6, 0x2de41353000L

    .line 76
    iget-object v2, p0, Lcom/kik/cache/r;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    :try_start_0
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    .line 77
    :goto_0
    monitor-exit v2

    return-object v0

    .line 1087
    :cond_0
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    array-length v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1088
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/android/volley/g;->b:[B

    array-length v3, v3

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_1

    .line 1090
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    .line 1091
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/volley/a$a;->e:J

    .line 1092
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/volley/a$a;->d:J

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1099
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/cache/r;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    .line 1100
    iget-boolean v1, p0, Lcom/kik/cache/r;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1101
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/kik/cache/r;->a(Lkik/core/datatypes/s;I)Lkik/android/util/f$a;

    move-result-object v1

    .line 1103
    iget-object v0, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    .line 1105
    iget-boolean v3, v1, Lkik/android/util/f$a;->b:Z

    if-eqz v3, :cond_3

    .line 1108
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/a$a;->e:J

    .line 1109
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/a$a;->d:J

    .line 1119
    :goto_2
    iget-object v3, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    .line 1121
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap from composite"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0

    .line 1100
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 1115
    :cond_3
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/a$a;->e:J

    .line 1116
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/a$a;->d:J

    goto :goto_2

    .line 1124
    :cond_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1125
    iget-object v1, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1126
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/android/volley/a$a;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lkik/core/datatypes/s;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/kik/cache/r;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    return-object v0
.end method
