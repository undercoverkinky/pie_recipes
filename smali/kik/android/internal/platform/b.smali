.class public final Lkik/android/internal/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/slf4j/b;

.field private static q:Lkik/android/internal/platform/b;


# instance fields
.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:[B

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private r:Lkik/core/interfaces/aa;

.field private s:Lkik/core/interfaces/ad;

.field private t:Lcom/kik/e/p;

.field private u:Lkik/core/net/e;

.field private v:Lcom/kik/cache/aa;

.field private w:Lkik/core/interfaces/u;

.field private x:Lkik/android/util/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const v0, 0x2dc6c0

    sput v0, Lkik/android/internal/platform/b;->a:I

    .line 129
    const v0, 0x493e0

    sput v0, Lkik/android/internal/platform/b;->b:I

    .line 130
    const/16 v0, 0x2710

    sput v0, Lkik/android/internal/platform/b;->c:I

    .line 140
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v1, 0x0

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/internal/platform/b;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    sput-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->WebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "PlatformHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/internal/platform/b;->f:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    .line 192
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/b;->p:Ljava/util/concurrent/ExecutorService;

    .line 207
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1642
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1643
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1644
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1645
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1646
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1647
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1648
    return-object v0
.end method

.method static synthetic a(Lkik/android/internal/platform/b;)Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/internal/platform/b;->v:Lcom/kik/cache/aa;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1985
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1986
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1987
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1989
    if-eqz v0, :cond_0

    .line 1991
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 1992
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1993
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1995
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lkik/android/internal/platform/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 1998
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1637
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2003
    if-eqz p0, :cond_0

    .line 2004
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/kik/util/KikHash;->blockhashInHex(I[BII)Lcom/kik/util/KikHash$BlockhashResult;

    move-result-object v0

    .line 2006
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kik/util/KikHash$BlockhashResult;->data:[B

    if-eqz v1, :cond_0

    .line 2008
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kik/util/KikHash$BlockhashResult;->data:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2010
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2018
    :goto_0
    return-object v0

    .line 2013
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 2018
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lkik/android/internal/platform/b;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lkik/android/internal/platform/b;->q:Lkik/android/internal/platform/b;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lkik/android/internal/platform/b;

    invoke-direct {v0}, Lkik/android/internal/platform/b;-><init>()V

    sput-object v0, Lkik/android/internal/platform/b;->q:Lkik/android/internal/platform/b;

    .line 214
    :cond_0
    sget-object v0, Lkik/android/internal/platform/b;->q:Lkik/android/internal/platform/b;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 1653
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1655
    const-string v0, "com.kik.platform.content.EXTRA_CONTENT_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1656
    if-nez v1, :cond_0

    .line 1657
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1660
    :cond_0
    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1662
    const-string v0, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1663
    if-nez v0, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1665
    :goto_0
    const-string v0, "com.kik.platform.content.EXTRA_STRING_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1666
    if-nez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1668
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1673
    const-string v0, "allow-forward"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1674
    const-string v3, "allow-forward"

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1678
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1679
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1680
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "[a-zA-Z0-9\\-\\._]*"

    invoke-virtual {v3, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1663
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 1666
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 1674
    :cond_4
    const-string v0, "false"

    goto :goto_2

    .line 1686
    :cond_5
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1687
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1689
    :cond_6
    const-string v0, "file-size"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1690
    invoke-virtual {p0, v1}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1691
    if-eqz v0, :cond_7

    .line 1692
    const-string v3, "file-url"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    :cond_7
    :try_start_0
    invoke-static {p1}, Lkik/android/internal/platform/b;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1697
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1698
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1699
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1706
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 1710
    :cond_8
    if-eqz v0, :cond_9

    .line 1711
    const-string v3, "int-file-url-local"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    const-string v0, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string v0, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    :cond_9
    iget-object v0, p0, Lkik/android/internal/platform/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1720
    const-string v0, "sha1-original"

    iget-object v3, p0, Lkik/android/internal/platform/b;->o:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    iput-object v4, p0, Lkik/android/internal/platform/b;->o:Ljava/lang/String;

    .line 1724
    :cond_a
    invoke-static {p1}, Lkik/android/internal/platform/b;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1726
    if-eqz v3, :cond_c

    .line 1729
    :try_start_1
    invoke-static {v3}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1738
    :goto_5
    if-eqz v0, :cond_b

    .line 1739
    const-string v4, "sha1-scaled"

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    :cond_b
    invoke-static {v3}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1745
    if-eqz v0, :cond_c

    .line 1746
    const-string v3, "blockhash-scaled"

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    :cond_c
    const-string v0, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1751
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1752
    if-eqz v0, :cond_f

    .line 1753
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1754
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icon"

    if-eq v4, v5, :cond_d

    .line 1758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkik/core/datatypes/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v5, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1701
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x989680

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    .line 1702
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1732
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1736
    goto :goto_5

    .line 1735
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_5

    .line 1763
    :cond_f
    const-string v0, "com.kik.platform.content.EXTRA_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1764
    const-string v0, "com.kik.platform.content.EXTRA_URI_PLATFORMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1765
    const-string v0, "com.kik.platform.content.EXTRA_URI_PRIORITIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1767
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1769
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 820
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.gallery"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 822
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {p0, v1, v3}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 823
    const-string v3, "preview"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-direct {v4, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 824
    const-string v3, "image"

    const-string v6, "0"

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 972
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.payment-receipt"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-static {v0, p0}, Lkik/android/payments/i;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/android/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    .line 836
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.gif"

    invoke-direct {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-static {p1}, Lkik/android/util/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 838
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {v0, v2, v3}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 840
    const-string v2, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v2, "preview"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-direct {v3, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 842
    const-string v0, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f0200db

    invoke-static {v3}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 843
    const-string v0, "allow-forward"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 845
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 846
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 847
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 849
    const-string v0, "sponsored-action"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string v0, "sponsored-title"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v0, "sponsored-url"

    invoke-virtual {p0}, Lkik/android/gifs/api/GifResponseData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    sget-object v3, Lkik/android/internal/platform/b;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 854
    sget-object v0, Lkik/android/internal/platform/b;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {p0, v0}, Lkik/android/gifs/api/GifResponseData;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 856
    invoke-virtual {v0}, Lkik/android/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "video"

    invoke-virtual {v1, v0, v6, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 863
    :goto_1
    return-object v0

    .line 862
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 863
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lkik/core/datatypes/aa;[B)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 3

    .prologue
    .line 874
    :try_start_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.stickers"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 876
    const-string v1, "https://stickers.kik.com/"

    const-string v2, "com.kik.ext.stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v1, "app-name"

    const-string v2, "Stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v1, "attribution"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v1, "layout"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 882
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 883
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 884
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 885
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-string v1, "allow-forward"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v1, "png-preview"

    new-instance v2, Lkik/core/datatypes/t;

    invoke-direct {v2, p1}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 890
    const-string v1, "sticker_pack_id"

    invoke-virtual {p0}, Lkik/core/datatypes/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string v1, "sticker_url"

    invoke-virtual {p0}, Lkik/core/datatypes/aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :goto_0
    return-object v0

    .line 895
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 896
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1627
    if-nez p0, :cond_0

    .line 1632
    :goto_0
    return-void

    .line 1631
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/kik/events/Promise;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 636
    if-nez p1, :cond_0

    .line 638
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 669
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-static {p1}, Lkik/core/net/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-static {p1}, Lkik/android/internal/platform/b;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 643
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 644
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 651
    :cond_2
    invoke-static {p1}, Lkik/core/util/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image url is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3688
    :cond_3
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 3690
    new-instance v1, Lkik/android/internal/platform/b$7;

    invoke-direct {v1, p0, p1, v0}, Lkik/android/internal/platform/b$7;-><init>(Lkik/android/internal/platform/b;Ljava/lang/String;Lcom/kik/events/Promise;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3720
    invoke-virtual {v1, v2}, Lkik/android/internal/platform/b$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 656
    new-instance v1, Lkik/android/internal/platform/b$1;

    invoke-direct {v1, p0, p3, p2}, Lkik/android/internal/platform/b$1;-><init>(Lkik/android/internal/platform/b;ILcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z
    .locals 6

    .prologue
    .line 1234
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lkik/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v1

    .line 1235
    if-nez v1, :cond_0

    .line 1237
    const/4 v0, 0x0

    .line 1299
    :goto_0
    return v0

    .line 1239
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 1240
    if-nez v0, :cond_1

    .line 1241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1243
    :cond_1
    invoke-virtual {p0, v0}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_2

    .line 1245
    const-string v2, "file-url"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1251
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1262
    :cond_3
    if-eqz v0, :cond_6

    .line 1263
    const-string v2, "int-file-url-local"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string v0, "file-size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :try_start_1
    invoke-static {p1}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    .line 1272
    invoke-static {v0}, Lkik/core/util/r;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_4

    .line 1275
    const-string v2, "sha1-original"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_4
    invoke-static {v1}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_5

    .line 1281
    const-string v2, "sha1-scaled"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    :cond_5
    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_6

    .line 1287
    const-string v1, "blockhash-scaled"

    invoke-virtual {p2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1298
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)V

    .line 1299
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1253
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1254
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1291
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1294
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/internal/platform/b;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/internal/platform/b;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1308
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 1309
    invoke-static {v0}, Lkik/core/net/d/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 1397
    :goto_0
    return v0

    .line 1312
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p2, v3}, Lkik/android/util/bx;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    .line 1313
    const-wide/32 v6, 0x1d4c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move v0, v2

    .line 1315
    goto :goto_0

    .line 1318
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1319
    iget-object v3, p0, Lkik/android/internal/platform/b;->w:Lkik/core/interfaces/u;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/u;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1320
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 4154
    const/16 v3, 0x12

    :try_start_0
    invoke-static {v3}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1330
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1331
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1332
    const/16 v1, 0x400

    :try_start_2
    new-array v6, v1, [B

    move v1, v2

    .line 1334
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 1335
    const/high16 v8, 0xf00000

    if-le v1, v8, :cond_2

    if-nez v5, :cond_2

    .line 1337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1391
    invoke-static {v3}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1392
    invoke-static {v0}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1338
    goto :goto_0

    .line 1340
    :cond_2
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1341
    add-int/2addr v1, v7

    goto :goto_1

    .line 1345
    :cond_3
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1346
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1347
    if-eqz v1, :cond_5

    .line 1348
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v1, v5, v6}, Lcom/kik/util/bl;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 1349
    if-eqz v1, :cond_4

    .line 1350
    new-instance v5, Lkik/core/datatypes/t;

    invoke-direct {v5, v1}, Lkik/core/datatypes/t;-><init>([B)V

    .line 1351
    const-string v1, "preview"

    invoke-virtual {p1, v1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 1361
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5154
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1362
    if-eqz v5, :cond_6

    .line 1364
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1365
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1391
    invoke-static {v3}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1392
    invoke-static {v0}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1366
    goto/16 :goto_0

    .line 1355
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1391
    invoke-static {v3}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1392
    invoke-static {v0}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1357
    goto/16 :goto_0

    .line 1371
    :cond_6
    if-nez v5, :cond_a

    .line 1372
    :try_start_5
    iget-object v1, p0, Lkik/android/internal/platform/b;->t:Lcom/kik/e/p;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/kik/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1374
    :goto_2
    if-eqz v1, :cond_9

    .line 1375
    iget-object v1, p0, Lkik/android/internal/platform/b;->t:Lcom/kik/e/p;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1376
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1378
    :cond_7
    iget-object v1, p0, Lkik/android/internal/platform/b;->t:Lcom/kik/e/p;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/e/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1384
    :goto_3
    invoke-virtual {p1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 1385
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1391
    invoke-static {v3}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1392
    invoke-static {v0}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1396
    :cond_8
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/b;->i(Ljava/lang/String;)V

    .line 1397
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1381
    :cond_9
    :try_start_6
    invoke-virtual {p1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 1391
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1392
    invoke-static {v0}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1388
    goto/16 :goto_0

    .line 1391
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1392
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1391
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method private static b(Landroid/content/Intent;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1774
    const-string v0, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    if-eqz v0, :cond_1

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///data/data/kik.android/thirdpartyfiles/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1780
    :goto_0
    if-eqz v1, :cond_0

    .line 1781
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1784
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1962
    if-nez p0, :cond_1

    .line 1968
    :cond_0
    :goto_0
    return v0

    .line 1966
    :cond_1
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gallery"

    .line 1967
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 1968
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1973
    if-nez p0, :cond_1

    .line 1979
    :cond_0
    :goto_0
    return v0

    .line 1977
    :cond_1
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-gallery"

    .line 1978
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 1979
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 673
    invoke-static {p0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    .line 676
    :try_start_0
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 677
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 683
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1873
    iget-object v0, p0, Lkik/android/internal/platform/b;->x:Lkik/android/util/ah;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1874
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1875
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/x;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Landroid/app/Activity;",
            "Lcom/kik/cards/web/f;",
            "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
            "Lkik/core/interfaces/x;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1402
    new-instance v8, Lcom/kik/events/Promise;

    invoke-direct {v8}, Lcom/kik/events/Promise;-><init>()V

    .line 1403
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1404
    iget-object v0, p0, Lkik/android/internal/platform/b;->v:Lcom/kik/cache/aa;

    invoke-static {p1, v0}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/aa;)Lcom/kik/events/Promise;

    move-result-object v9

    .line 1407
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1408
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1469
    :goto_0
    if-eqz p3, :cond_0

    .line 1470
    new-instance v0, Lkik/android/internal/platform/b$2;

    invoke-direct {v0, p0, v9, p3, p2}, Lkik/android/internal/platform/b$2;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lcom/kik/cards/web/f;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1489
    :cond_0
    new-instance v0, Lkik/android/internal/platform/b$3;

    invoke-direct {v0, p0, v8}, Lkik/android/internal/platform/b$3;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1510
    new-instance v0, Lkik/android/internal/platform/b$4;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/internal/platform/b$4;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lkik/core/interfaces/x;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/events/Promise;)V

    invoke-virtual {v9, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1581
    return-object v8

    .line 1411
    :cond_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1412
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_2

    .line 1414
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1417
    :cond_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1418
    new-instance v1, Lkik/android/internal/platform/b$13;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/b$13;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 1438
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kik/events/h;->a(Lcom/kik/events/Promise;)J

    move-result-wide v4

    .line 1440
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1441
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1442
    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/SendToFragment$a;->a(J)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1443
    invoke-virtual {v3, p4}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1445
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1446
    new-instance v3, Lkik/android/internal/platform/b$14;

    invoke-direct {v3, p0, v2}, Lkik/android/internal/platform/b$14;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move v6, v1

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/x;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Landroid/app/Activity;",
            "Lkik/core/interfaces/x;",
            "Lkik/core/interfaces/ad;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1024
    new-instance v5, Lcom/kik/events/Promise;

    invoke-direct {v5}, Lcom/kik/events/Promise;-><init>()V

    .line 1025
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1027
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1030
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1031
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1032
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1033
    new-instance v1, Lkik/android/internal/platform/b$9;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/b$9;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 3978
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 3980
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a()Ljava/lang/String;

    move-result-object v4

    .line 3981
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b()Ljava/lang/String;

    move-result-object v6

    .line 3982
    const/4 v0, 0x0

    .line 3983
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/net/d/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3986
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3989
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3990
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x3

    if-ge v0, v9, :cond_0

    .line 3991
    new-instance v9, Lcom/kik/events/Promise;

    invoke-direct {v9}, Lcom/kik/events/Promise;-><init>()V

    sget v10, Lkik/android/internal/platform/b;->c:I

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3990
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3994
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v9, Lkik/android/internal/platform/b;->b:I

    invoke-direct {p0, v4, v0, v9}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 3995
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/android/internal/platform/b;->b:I

    invoke-direct {p0, v6, v0, v4}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 3996
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/android/internal/platform/b;->a:I

    invoke-direct {p0, v1, v0, v4}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 3998
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {v1, v0}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v0

    new-instance v1, Lkik/android/internal/platform/b$8;

    invoke-direct {v1, p0, v3}, Lkik/android/internal/platform/b$8;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/o;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1056
    new-instance v0, Lkik/android/internal/platform/b$10;

    invoke-direct {v0, p0, v7, p1, p2}, Lkik/android/internal/platform/b$10;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1099
    new-instance v0, Lkik/android/internal/platform/b$11;

    invoke-direct {v0, p0, v7, p2, v5}, Lkik/android/internal/platform/b$11;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Landroid/app/Activity;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1147
    new-instance v0, Lkik/android/internal/platform/b$12;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkik/android/internal/platform/b$12;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Landroid/app/Activity;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/x;)V

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1224
    return-object v5

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/aa;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/cache/aa;",
            "[B",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/net/e;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2068
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2071
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2072
    iget-object v1, p0, Lkik/android/internal/platform/b;->s:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v1

    invoke-static {p1, p3, p4, p5, v1}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;)Lcom/kik/cache/y;

    move-result-object v1

    .line 2074
    new-instance v2, Lkik/android/internal/platform/b$6;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/internal/platform/b$6;-><init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p2, v1, v2}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;)Lcom/kik/cache/aa$d;

    .line 2121
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-object v0

    .line 238
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 245
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    .prologue
    const v9, 0x7f0a017e

    const v8, 0x7f0a00a8

    const v7, 0x7f0201a1

    const v6, 0x7f0201a0

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 317
    invoke-direct {p0, p2}, Lkik/android/internal/platform/b;->a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    .line 318
    const-string v0, "app-pkg"

    invoke-virtual {v5, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v2, ""

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 324
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 369
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v5, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 370
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    :cond_0
    invoke-static {v2}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    const-string v0, "app-name"

    invoke-virtual {v5, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    return-object v5

    .line 329
    :cond_2
    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 333
    :cond_3
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 334
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 337
    :cond_4
    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    move-object v2, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 347
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 360
    :goto_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 350
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 356
    goto :goto_2

    :catch_1
    move-exception v0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Lkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    .prologue
    const v9, 0x7f0a005b

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 727
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "com.kik.ext.gallery"

    invoke-direct {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    move v4, v2

    move-object v3, v0

    .line 732
    :goto_0
    sget-object v5, Lkik/android/util/f;->a:[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 734
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Gallery content message: All gallery resolutions failed to send"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 745
    :goto_1
    if-nez v4, :cond_1

    .line 746
    const v1, 0x7f0a005b

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 814
    :goto_2
    return-object v0

    .line 738
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lkik/android/util/f;->a:[I

    aget v6, v6, v4

    invoke-static {p2, v3, v5, v6, p3}, Lkik/android/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v3

    .line 739
    if-nez v3, :cond_7

    .line 742
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 751
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/h;->a(Ljava/lang/String;)I

    move-result v5

    .line 752
    if-ltz v5, :cond_2

    .line 753
    invoke-static {v3, v5}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 755
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v3, v5, v6}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 756
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gallery message preview size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    const-string v2, "preview"

    new-instance v5, Lkik/core/datatypes/t;

    invoke-direct {v5, v3}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v1, v2, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 759
    const-string v2, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    const v5, 0x7f0200da

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 760
    const-string v2, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v2, "file-name"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v2, "file-size"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 767
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 772
    :goto_4
    if-eqz v2, :cond_3

    .line 773
    :try_start_2
    const-string v3, "int-file-url-local"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v2, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v2, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 778
    if-eqz v2, :cond_3

    .line 779
    const-string v3, "file-url"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 789
    :try_start_3
    invoke-static {v4}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 791
    if-eqz v2, :cond_4

    .line 792
    const-string v3, "sha1-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 803
    :cond_4
    :goto_5
    :try_start_4
    invoke-static {v4}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_5

    .line 806
    const-string v3, "blockhash-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 809
    goto/16 :goto_2

    .line 756
    :cond_6
    array-length v2, v3

    goto/16 :goto_3

    .line 770
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_4

    .line 796
    :catch_1
    move-exception v2

    invoke-static {v2}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 811
    :catch_2
    move-exception v1

    .line 812
    invoke-static {p1, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 813
    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 799
    :catch_3
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 535
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.video-camera"

    invoke-direct {v1, v0, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-static {p1, p2}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 540
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v0, v3, v4}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, "preview"

    new-instance v4, Lkik/core/datatypes/t;

    invoke-direct {v4, v3}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 544
    const-string v0, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    const v4, 0x7f0200d9

    invoke-static {v4}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 545
    const-string v0, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v0, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "file-content-type"

    const-string v3, "video/mp4"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "file-name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "file-size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1, p3, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 553
    const/4 v0, 0x0

    .line 555
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 560
    :goto_1
    if-eqz v0, :cond_0

    .line 561
    const-string v2, "int-file-url-local"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_0
    return-object v1

    .line 541
    :cond_1
    array-length v0, v3

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;[BLkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 461
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.camera"

    invoke-direct {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lkik/android/util/f;->a([BLjava/lang/String;Lkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v3

    .line 463
    if-nez v3, :cond_0

    .line 465
    const v0, 0x7f0a01b4

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 529
    :goto_0
    return-object v0

    .line 469
    :cond_0
    const/16 v0, 0x190

    invoke-static {p2, v0}, Lkik/android/util/j;->b([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-static {v0, v4, v5}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v4

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "camera message preview size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, "preview"

    new-instance v5, Lkik/core/datatypes/t;

    invoke-direct {v5, v4}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v2, v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 474
    const-string v0, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200d9

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 475
    const-string v0, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v0, "file-content-type"

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v0, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :try_start_0
    invoke-static {p2}, Lkik/core/util/r;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    const-string v4, "sha1-original"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {v3}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    const-string v4, "sha1-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 506
    :cond_2
    :goto_3
    invoke-static {v3}, Lkik/android/internal/platform/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_3

    .line 509
    const-string v4, "blockhash-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 519
    :goto_4
    if-eqz v1, :cond_4

    .line 520
    const-string v0, "int-file-url-local"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_4

    .line 526
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 529
    goto/16 :goto_0

    .line 471
    :cond_5
    array-length v0, v4

    goto/16 :goto_1

    .line 489
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 500
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 503
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 517
    :catch_3
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 912
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-gallery"

    invoke-direct {v2, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 913
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-static {p1, p2}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3903
    invoke-static {v1}, Lkik/android/util/h;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3904
    if-eqz v1, :cond_4

    .line 3905
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static {v1, v4, v5}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 918
    :goto_0
    if-eqz v1, :cond_0

    .line 919
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video message preview size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    const-string v4, "preview"

    new-instance v5, Lkik/core/datatypes/t;

    invoke-direct {v5, v1}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 922
    :cond_0
    const-string v1, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200da

    invoke-static {v5}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 923
    const-string v1, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v1, "layout"

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v1, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v1, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-virtual {v2, p3, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 930
    invoke-virtual {v2, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 934
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 939
    :goto_1
    if-eqz v0, :cond_1

    .line 940
    const-string v1, "int-file-url-local"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_1

    .line 946
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_1
    const/4 v0, 0x0

    .line 951
    if-nez p5, :cond_2

    .line 952
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p6, v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 953
    iget-object v1, p0, Lkik/android/internal/platform/b;->t:Lcom/kik/e/p;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 954
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 957
    :cond_2
    if-eqz v0, :cond_3

    .line 958
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Lcom/kik/e/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_3

    .line 960
    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 963
    :cond_3
    return-object v2

    :cond_4
    move-object v1, v0

    .line 3907
    goto/16 :goto_0

    .line 937
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ad;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0a01b4

    const/4 v5, 0x1

    .line 575
    new-instance v3, Lcom/kik/platform/b;

    invoke-direct {v3, p3}, Lcom/kik/platform/b;-><init>(Ljava/lang/String;)V

    .line 579
    :try_start_0
    invoke-static {p2}, Lkik/core/util/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/b;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 590
    :goto_0
    const/4 v0, 0x0

    move-object v1, v2

    .line 592
    :goto_1
    sget-object v4, Lkik/android/util/f;->a:[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 594
    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "sendPicContentMessage: All gallery resolutions failed to send"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 604
    :cond_0
    if-eqz v1, :cond_3

    .line 606
    :try_start_1
    invoke-virtual {v3, p2}, Lcom/kik/platform/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 614
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/kik/platform/b;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 622
    if-eqz p4, :cond_1

    .line 623
    invoke-virtual {p0, p4}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    :cond_1
    invoke-static {p1, v3, v2}, Lcom/kik/platform/a;->a(Landroid/app/Activity;Lcom/kik/platform/b;Ljava/lang/String;)V

    .line 631
    :goto_2
    return-void

    .line 582
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 585
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {v3}, Lcom/kik/platform/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkik/android/util/f;->a:[I

    aget v4, v4, v0

    invoke-static {p2, v1, p5, v4, p6}, Lkik/android/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v1

    .line 599
    if-nez v1, :cond_0

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :catch_2
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 618
    :catch_3
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 629
    :cond_3
    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1586
    if-nez p2, :cond_0

    .line 1623
    :goto_0
    return-void

    .line 1591
    :cond_0
    const/4 v0, 0x0

    .line 1593
    if-eqz p1, :cond_6

    .line 1594
    const/4 v0, 0x0

    invoke-interface {p5, p1, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    move-object v1, v0

    .line 1597
    :goto_1
    if-eqz v1, :cond_5

    .line 1598
    invoke-virtual {v1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1599
    :cond_1
    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 1600
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1601
    :goto_2
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1603
    invoke-static {v2, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 1600
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 1606
    :cond_3
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1607
    invoke-virtual {v0, p4}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v2

    .line 1608
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1609
    invoke-static {p6}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p7}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1610
    const-string v1, "card-sendKikToUser"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1611
    invoke-virtual {v1, p6}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1612
    invoke-virtual {v1, p7}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1614
    :cond_4
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1615
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 1619
    :cond_5
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1620
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1621
    invoke-static {v0, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lkik/android/internal/platform/b;->b()V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkik/android/internal/platform/b;->i:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lkik/android/internal/platform/b;->b()V

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V
    .locals 2

    .prologue
    .line 1789
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/internal/platform/b;->i:J

    .line 1790
    iput-object p1, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1791
    iput-object p3, p0, Lkik/android/internal/platform/b;->m:[B

    .line 1793
    iput-boolean p2, p0, Lkik/android/internal/platform/b;->j:Z

    .line 1794
    return-void
.end method

.method public final a(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/net/e;Lkik/core/interfaces/aa;Lcom/kik/cache/aa;Lkik/core/interfaces/u;Lkik/android/util/ah;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lkik/android/internal/platform/b;->s:Lkik/core/interfaces/ad;

    .line 221
    iput-object p2, p0, Lkik/android/internal/platform/b;->t:Lcom/kik/e/p;

    .line 222
    iput-object p3, p0, Lkik/android/internal/platform/b;->u:Lkik/core/net/e;

    .line 223
    iput-object p4, p0, Lkik/android/internal/platform/b;->r:Lkik/core/interfaces/aa;

    .line 224
    iput-object p2, p0, Lkik/android/internal/platform/b;->t:Lcom/kik/e/p;

    .line 225
    iput-object p5, p0, Lkik/android/internal/platform/b;->v:Lcom/kik/cache/aa;

    .line 226
    iput-object p6, p0, Lkik/android/internal/platform/b;->w:Lkik/core/interfaces/u;

    .line 227
    iput-object p7, p0, Lkik/android/internal/platform/b;->x:Lkik/android/util/ah;

    .line 228
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lkik/android/internal/platform/b;->n:Z

    .line 310
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    .line 2828
    iput-object v1, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 2833
    iput-object v1, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    .line 265
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1833
    iput-object p1, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    .line 1834
    return-void
.end method

.method public final b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1853
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-url-local"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1854
    iget-object v1, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "file-size"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1855
    iget-object v3, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "int-file-state"

    invoke-virtual {v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1856
    if-eqz v1, :cond_2

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1859
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1860
    invoke-static {v0}, Lkik/android/util/w;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1866
    :goto_0
    iget-object v3, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 5843
    const-wide/32 v4, 0xf00000

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 5844
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1863
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 5847
    :cond_1
    iget-object v0, p0, Lkik/android/internal/platform/b;->x:Lkik/android/util/ah;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5848
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1868
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lkik/android/internal/platform/b;->b()V

    .line 283
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lkik/android/internal/platform/b;->n:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/android/internal/platform/b;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1798
    iget-boolean v0, p0, Lkik/android/internal/platform/b;->j:Z

    return v0
.end method

.method public final e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2023
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2025
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sha1-original"

    .line 2026
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2027
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2030
    iget-object v1, p0, Lkik/android/internal/platform/b;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/internal/platform/b$5;

    invoke-direct {v2, p0, p1, v0}, Lkik/android/internal/platform/b$5;-><init>(Lkik/android/internal/platform/b;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2063
    :goto_0
    return-object v0

    .line 2060
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lkik/android/internal/platform/b;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    .line 1829
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Lkik/android/internal/platform/b;->x:Lkik/android/util/ah;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1880
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lkik/android/internal/platform/b;->m:[B

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1813
    iget-wide v0, p0, Lkik/android/internal/platform/b;->i:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1891
    iget-object v0, p0, Lkik/android/internal/platform/b;->s:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    .line 1892
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1893
    invoke-virtual {v0}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 1894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/internal/platform/b;->u:Lkik/core/net/e;

    invoke-interface {v2}, Lkik/core/net/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/internal/platform/b;->r:Lkik/core/interfaces/aa;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b#YXa*ubr9da"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1895
    invoke-interface {v2, v0}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1897
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Lkik/android/internal/platform/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1838
    iget-object v0, p0, Lkik/android/internal/platform/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1956
    iget-object v0, p0, Lkik/android/internal/platform/b;->x:Lkik/android/util/ah;

    const-string v1, "kik.android.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1957
    iget-object v0, p0, Lkik/android/internal/platform/b;->x:Lkik/android/util/ah;

    const-string v1, "kik.android.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1958
    return-void
.end method
