.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# static fields
.field private static final b:Lokhttp3/z;


# instance fields
.field final a:Lokhttp3/internal/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lokhttp3/internal/a/a$1;

    invoke-direct {v0}, Lokhttp3/internal/a/a$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a/a;->b:Lokhttp3/z;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/a/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    .line 66
    return-void
.end method

.method private static a(Lokhttp3/y;Lokhttp3/w;Lokhttp3/internal/a/f;)Lokhttp3/internal/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    if-nez p2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {p0, p1}, Lokhttp3/internal/a/c;->a(Lokhttp3/y;Lokhttp3/w;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {p1}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    invoke-interface {p2, p1}, Lokhttp3/internal/a/f;->b(Lokhttp3/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p2, p0}, Lokhttp3/internal/a/f;->a(Lokhttp3/y;)Lokhttp3/internal/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lokhttp3/y;)Lokhttp3/y;
    .locals 2

    .prologue
    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method


# virtual methods
.method public final intercept(Lokhttp3/r$a;)Lokhttp3/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    .line 70
    invoke-interface {p1}, Lokhttp3/r$a;->a()Lokhttp3/w;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/internal/a/f;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object v0

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    new-instance v3, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/r$a;->a()Lokhttp3/w;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/w;Lokhttp3/y;)V

    invoke-virtual {v3}, Lokhttp3/internal/a/c$a;->a()Lokhttp3/internal/a/c;

    move-result-object v3

    .line 76
    iget-object v4, v3, Lokhttp3/internal/a/c;->a:Lokhttp3/w;

    .line 77
    iget-object v5, v3, Lokhttp3/internal/a/c;->b:Lokhttp3/y;

    .line 79
    iget-object v6, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v6, :cond_0

    .line 80
    iget-object v6, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v6, v3}, Lokhttp3/internal/a/f;->a(Lokhttp3/internal/a/c;)V

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    .line 84
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 88
    :cond_1
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 89
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 90
    invoke-interface {p1}, Lokhttp3/r$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 91
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 93
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/a/a;->b:Lokhttp3/z;

    .line 94
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 95
    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 147
    :cond_2
    :goto_1
    return-object v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_4
    if-nez v4, :cond_5

    .line 102
    invoke-virtual {v5}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    .line 103
    invoke-static {v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_5
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/r$a;->a(Lokhttp3/w;)Lokhttp3/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 112
    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 118
    :cond_6
    if-eqz v5, :cond_11

    .line 1243
    invoke-virtual {v3}, Lokhttp3/y;->c()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_b

    move v0, v2

    .line 119
    :goto_2
    if-eqz v0, :cond_10

    .line 120
    invoke-virtual {v5}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v2

    .line 121
    invoke-virtual {v5}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v6

    .line 1262
    new-instance v7, Lokhttp3/q$a;

    invoke-direct {v7}, Lokhttp3/q$a;-><init>()V

    .line 1264
    invoke-virtual {v4}, Lokhttp3/q;->a()I

    move-result v8

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_d

    .line 1265
    invoke-virtual {v4, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 1266
    invoke-virtual {v4, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 1267
    const-string v11, "Warning"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 1270
    :cond_7
    invoke-static {v9}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v6, v9}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    .line 1271
    :cond_8
    sget-object v11, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v11, v7, v9, v10}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v1

    .line 1248
    :cond_b
    invoke-virtual {v5}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v0

    const-string v4, "Last-Modified"

    invoke-virtual {v0, v4}, Lokhttp3/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_c

    .line 1250
    invoke-virtual {v3}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v4

    const-string v6, "Last-Modified"

    invoke-virtual {v4, v6}, Lokhttp3/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1251
    if-eqz v4, :cond_c

    .line 1252
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_c

    move v0, v2

    .line 1253
    goto :goto_2

    :cond_c
    move v0, v1

    .line 1257
    goto :goto_2

    .line 1275
    :cond_d
    invoke-virtual {v6}, Lokhttp3/q;->a()I

    move-result v4

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_f

    .line 1276
    invoke-virtual {v6, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1277
    const-string v8, "Content-Length"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 1280
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1281
    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v1, v9}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1285
    :cond_f
    invoke-virtual {v7}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lokhttp3/y$a;->a(Lokhttp3/q;)Lokhttp3/y$a;

    move-result-object v0

    .line 122
    invoke-static {v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 123
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 125
    invoke-virtual {v3}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->close()V

    .line 129
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1}, Lokhttp3/internal/a/f;->a()V

    .line 130
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v5, v0}, Lokhttp3/internal/a/f;->a(Lokhttp3/y;Lokhttp3/y;)V

    goto/16 :goto_1

    .line 133
    :cond_10
    invoke-virtual {v5}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 137
    :cond_11
    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    .line 138
    invoke-static {v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 139
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lokhttp3/internal/b/f;->b(Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;Lokhttp3/w;Lokhttp3/internal/a/f;)Lokhttp3/internal/a/b;

    move-result-object v1

    .line 2184
    if-eqz v1, :cond_2

    .line 2185
    invoke-interface {v1}, Lokhttp3/internal/a/b;->b()Lokio/r;

    move-result-object v2

    .line 2186
    if-eqz v2, :cond_2

    .line 2188
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v3

    .line 2189
    invoke-static {v2}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v2

    .line 2191
    new-instance v4, Lokhttp3/internal/a/a$2;

    invoke-direct {v4, p0, v3, v1, v2}, Lokhttp3/internal/a/a$2;-><init>(Lokhttp3/internal/a/a;Lokio/e;Lokhttp3/internal/a/b;Lokio/d;)V

    .line 2233
    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/b/j;

    .line 2234
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v0

    invoke-static {v4}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/q;Lokio/e;)V

    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    goto/16 :goto_1
.end method
