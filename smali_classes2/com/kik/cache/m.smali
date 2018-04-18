.class public Lcom/kik/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Lcom/b/a/a;

.field private c:Lkik/android/g;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/kik/cache/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/m;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x6400000

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/kik/cache/m;->d:Ljava/lang/String;

    .line 51
    int-to-long v0, p3

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/b/a/a;->a(Ljava/io/File;J)Lcom/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error creating file cache"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/m;)Lkik/android/g;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cache/m;->c:Lkik/android/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkik/core/interfaces/y;",
            "Lcom/kik/android/Mixpanel;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/kik/cache/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1271
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/kik/cache/m;->c:Lkik/android/g;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Lkik/android/g;

    invoke-direct {v0, p5}, Lkik/android/g;-><init>(Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lcom/kik/cache/m;->c:Lkik/android/g;

    .line 1270
    :cond_1
    if-nez p2, :cond_2

    .line 1271
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "null url"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1274
    :cond_2
    iget-object v0, p0, Lcom/kik/cache/m;->c:Lkik/android/g;

    iget-object v2, p0, Lcom/kik/cache/m;->d:Ljava/lang/String;

    move-object v1, p2

    move-object v4, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lkik/android/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BI)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1275
    if-eqz p4, :cond_3

    .line 1276
    iget-object v1, p0, Lcom/kik/cache/m;->c:Lkik/android/g;

    invoke-virtual {v1, p4, p2}, Lkik/android/g;->a(Lkik/core/interfaces/y;Ljava/lang/String;)V

    .line 1278
    :cond_3
    new-instance v1, Lcom/kik/cache/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cache/m$1;-><init>(Lcom/kik/cache/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    const/4 v3, 0x0

    .line 121
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 129
    invoke-static {v2}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    move-object v3, v2

    :goto_2
    :try_start_2
    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 125
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 64
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 72
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->b(Ljava/lang/String;)Lcom/b/a/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_1
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 78
    :cond_2
    const v1, 0xc800

    :try_start_1
    new-array v1, v1, [B

    .line 79
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Lcom/b/a/a$a;->a()Ljava/io/OutputStream;

    move-result-object v6

    const v7, 0xc800

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    :goto_2
    move-object v5, v4

    .line 92
    :goto_3
    :try_start_4
    sget-object v4, Lcom/kik/cache/m;->a:Lorg/slf4j/b;

    const-string v6, "Error editing cache entry"

    invoke-interface {v4, v6}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_3
    invoke-static {v5}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 86
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 87
    invoke-virtual {v2}, Lcom/b/a/a$a;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_5
    invoke-static {v5}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v4}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_6
    invoke-static {v5}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_4

    .line 91
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v4, v5

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 228
    :goto_0
    return-object v0

    .line 192
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 193
    if-nez v2, :cond_2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 223
    :cond_1
    invoke-static {v0}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 224
    invoke-static {v0}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 197
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    if-eqz v2, :cond_3

    .line 221
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 223
    :cond_3
    invoke-static {v0}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 224
    invoke-static {v0}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/b/a/a$c;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    new-instance v4, Ljava/io/BufferedInputStream;

    const v5, 0xc800

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    const v5, 0xc800

    :try_start_4
    new-array v5, v5, [B

    .line 209
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 210
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 217
    :catch_0
    move-exception v1

    :goto_2
    :try_start_5
    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    if-eqz v2, :cond_5

    .line 221
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 223
    :cond_5
    invoke-static {v4}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 224
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 212
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    if-eqz v2, :cond_7

    .line 221
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 223
    :cond_7
    invoke-static {v4}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 224
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 220
    :cond_8
    if-eqz v2, :cond_9

    .line 221
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 223
    :cond_9
    invoke-static {v0}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 224
    invoke-static {v0}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 220
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 221
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 223
    :cond_a
    invoke-static {v4}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 224
    invoke-static {v3}, Lorg/a/a/a/c;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 220
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 217
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 244
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/a$c;

    move-result-object v0

    .line 245
    if-nez v0, :cond_1

    move-object v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Lcom/b/a/a$c;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 256
    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    const/4 v2, 0x0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 308
    :cond_0
    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Lcom/b/a/a$c;->close()V

    .line 312
    :cond_1
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    if-eqz v2, :cond_1

    .line 309
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 309
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    :cond_2
    throw v0
.end method
