.class public final Lcom/kik/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/h;

.field private b:Lcom/kik/cache/ag;

.field private c:Lcom/android/volley/toolbox/c;

.field private d:Lcom/kik/cache/aa;

.field private e:Lcom/kik/cache/SimpleLruBitmapCache;

.field private f:Lcom/kik/events/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/io/File;

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/e/i;->f:Lcom/kik/events/d;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/e/i;->h:Ljava/io/File;

    .line 56
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/e/i;->i:Lcom/kik/events/g;

    .line 60
    iput-object p1, p0, Lcom/kik/e/i;->h:Ljava/io/File;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/kik/e/i;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/e/i;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/e/i;Lcom/kik/cache/y;)V
    .locals 2

    .prologue
    .line 1190
    if-eqz p1, :cond_0

    .line 1193
    instance-of v0, p1, Lcom/kik/cache/k;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/kik/e/i;->i:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/k;

    invoke-virtual {p1}, Lcom/kik/cache/k;->u()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/e/i;)Lcom/android/volley/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/e/i;->a:Lcom/android/volley/h;

    return-object v0
.end method

.method static synthetic b(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0}, Lcom/kik/e/i;->c(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kik/e/i;)Lcom/kik/cache/ag;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/e/i;->b:Lcom/kik/cache/ag;

    return-object v0
.end method

.method private static c(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 175
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 176
    new-array v3, v1, [B

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v4, v1, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 180
    add-int/2addr v0, v4

    goto :goto_0

    .line 182
    :cond_0
    if-eq v0, v1, :cond_1

    .line 183
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :cond_1
    return-object v3
.end method

.method static synthetic d(Lcom/kik/e/i;)Lcom/android/volley/toolbox/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kik/e/i;->d:Lcom/kik/cache/aa;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 210
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 225
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kik/e/i;->c(Ljava/io/File;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/android/volley/a$a;->a:[B

    .line 226
    iget-object v2, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 227
    iget-object v0, p0, Lcom/kik/e/i;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Lkik/android/util/ah;)V
    .locals 3

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v0, "Kik.Storage.ContentImageCache.pref"

    invoke-interface {p2, v0}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContentImageCache.volley.migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    new-instance v0, Lcom/kik/e/i$4;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/i$4;-><init>(Lcom/kik/e/i;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/e/i;->g:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 69
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/e/i;->h:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 73
    const-string v2, "AN"

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 77
    new-instance v0, Lcom/android/volley/toolbox/g;

    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 85
    :goto_0
    new-instance v2, Lkik/android/net/c;

    invoke-direct {v2, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 86
    new-instance v0, Lcom/android/volley/toolbox/c;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    .line 87
    new-instance v0, Lcom/android/volley/h;

    iget-object v1, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;)V

    iput-object v0, p0, Lcom/kik/e/i;->a:Lcom/android/volley/h;

    .line 88
    new-instance v0, Lcom/kik/cache/ag;

    iget-object v1, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/ag;-><init>(Lcom/android/volley/a;I)V

    iput-object v0, p0, Lcom/kik/e/i;->b:Lcom/kik/cache/ag;

    .line 89
    invoke-static {}, Lcom/kik/util/bl;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/i;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 91
    iget-object v0, p0, Lcom/kik/e/i;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kik/e/i$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/e/i$1;-><init>(Lcom/kik/e/i;Lcom/kik/events/Promise;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 103
    new-instance v1, Lcom/kik/e/i$2;

    invoke-direct {v1, p0}, Lcom/kik/e/i$2;-><init>(Lcom/kik/e/i;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 118
    :goto_1
    new-instance v0, Lcom/kik/cache/aa;

    iget-object v1, p0, Lcom/kik/e/i;->a:Lcom/android/volley/h;

    iget-object v2, p0, Lcom/kik/e/i;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v3, p0, Lcom/kik/e/i;->b:Lcom/kik/cache/ag;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/aa;-><init>(Lcom/android/volley/h;Lcom/kik/cache/aa$c;Lcom/kik/cache/ag;)V

    iput-object v0, p0, Lcom/kik/e/i;->d:Lcom/kik/cache/aa;

    .line 119
    iget-object v0, p0, Lcom/kik/e/i;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/e/i;->d:Lcom/kik/cache/aa;

    invoke-virtual {v1}, Lcom/kik/cache/aa;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/e/i$3;

    invoke-direct {v2, p0}, Lcom/kik/e/i$3;-><init>(Lcom/kik/e/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 126
    iget-object v0, p0, Lcom/kik/e/i;->d:Lcom/kik/cache/aa;

    invoke-virtual {v0}, Lcom/kik/cache/aa;->b()V

    .line 127
    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kik/e/i;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 115
    iget-object v0, p0, Lcom/kik/e/i;->b:Lcom/kik/cache/ag;

    invoke-virtual {v0}, Lcom/kik/cache/ag;->a()V

    goto :goto_1
.end method

.method public final a([BLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 236
    if-nez p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {p2}, Lcom/kik/cache/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->d:J

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/a$a;->e:J

    .line 251
    :cond_1
    :try_start_0
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 252
    iget-object v2, p0, Lcom/kik/e/i;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 253
    iget-object v0, p0, Lcom/kik/e/i;->e:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
