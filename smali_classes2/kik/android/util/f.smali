.class public final Lkik/android/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/f$a;,
        Lkik/android/util/f$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field private static b:Lkik/android/util/LegacyBitmapLRUCache;

.field private static c:Landroid/graphics/BitmapFactory$Options;

.field private static final d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/graphics/Paint;

.field private static final h:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lkik/android/util/LegacyBitmapLRUCache;

    invoke-direct {v0}, Lkik/android/util/LegacyBitmapLRUCache;-><init>()V

    sput-object v0, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/util/f;->a:[I

    .line 95
    new-instance v0, Lkik/android/util/f$1;

    invoke-direct {v0}, Lkik/android/util/f$1;-><init>()V

    sput-object v0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    .line 102
    new-instance v0, Lkik/android/util/f$3;

    invoke-direct {v0}, Lkik/android/util/f$3;-><init>()V

    sput-object v0, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Lkik/android/util/f$4;

    invoke-direct {v0}, Lkik/android/util/f$4;-><init>()V

    sput-object v0, Lkik/android/util/f;->f:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Lkik/android/util/f$5;

    invoke-direct {v0}, Lkik/android/util/f$5;-><init>()V

    sput-object v0, Lkik/android/util/f;->g:Landroid/graphics/Paint;

    .line 131
    const-string v0, "AndroidImageUtils"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/f;->h:Lorg/slf4j/b;

    return-void

    .line 90
    :array_0
    .array-data 4
        0x640
        0x4b0
        0x320
        0x190
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/KikCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "output"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 357
    return-object v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v9, 0x41d80000    # 27.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1560
    new-instance v3, Lkik/android/util/k;

    invoke-direct {v3, p0, v2}, Lkik/android/util/k;-><init>(II)V

    .line 1561
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1563
    invoke-virtual {v3}, Lkik/android/util/k;->a()I

    move-result v0

    invoke-virtual {v3}, Lkik/android/util/k;->a()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1564
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1566
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1568
    invoke-virtual {v3}, Lkik/android/util/k;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    invoke-virtual {v3}, Lkik/android/util/k;->c()I

    move-result v0

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v7, v6, v4}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    move v0, v1

    .line 1572
    :goto_0
    invoke-virtual {v3}, Lkik/android/util/k;->f()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 1573
    if-ne p0, v2, :cond_2

    .line 1574
    invoke-virtual {v3}, Lkik/android/util/k;->c()I

    move-result v7

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v9

    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7, v8, v6, v4}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 1575
    invoke-virtual {v3}, Lkik/android/util/k;->c()I

    move-result v7

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v11}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v9

    invoke-static {v11}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3}, Lkik/android/util/k;->b()I

    move-result v9

    invoke-static {v7, v8, v6, v4, v9}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 1572
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1577
    :cond_2
    invoke-virtual {v3}, Lkik/android/util/k;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 1578
    invoke-virtual {v3, v0}, Lkik/android/util/k;->a(I)Landroid/graphics/Point;

    move-result-object v7

    .line 1579
    invoke-virtual {v3}, Lkik/android/util/k;->c()I

    move-result v8

    invoke-virtual {v3}, Lkik/android/util/k;->b()I

    move-result v9

    invoke-static {v8, v7, v6, v4, v9}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    goto :goto_1

    .line 1583
    :cond_3
    invoke-virtual {v3}, Lkik/android/util/k;->f()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_5

    move v0, v2

    .line 1584
    :goto_2
    if-eqz v0, :cond_4

    .line 1585
    invoke-virtual {v3, v1}, Lkik/android/util/k;->a(I)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v6, v1}, Lkik/android/util/f;->a(Lkik/android/util/k;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    .line 555
    :cond_4
    return-object v5

    :cond_5
    move v0, v1

    .line 1583
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 829
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ff

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 830
    const v1, 0x7f0a0350

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 832
    const/16 v2, 0xdc

    const/16 v3, 0xdc

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 834
    const/16 v3, 0x280

    const/16 v4, 0x280

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 835
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 837
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 838
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 839
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 840
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 842
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 843
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 844
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 845
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    rsub-int v9, v9, 0x140

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    rsub-int v10, v10, 0x10c

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 846
    invoke-virtual {v7, v8}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 847
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 848
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 849
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 850
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 851
    const/high16 v7, 0x43a00000    # 320.0f

    const/high16 v8, 0x43860000    # 268.0f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v4, v7, v8, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 853
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 854
    const/4 v2, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x1fe

    const/16 v8, 0x231

    const/16 v9, 0x262

    const/16 v10, 0x262

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0, v2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 856
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 857
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 858
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 859
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 861
    if-eqz v1, :cond_0

    .line 862
    const/high16 v0, 0x43a00000    # 320.0f

    const v2, 0x43d38000    # 423.0f

    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 864
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 865
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 866
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    if-eqz p1, :cond_1

    .line 868
    const/high16 v0, 0x43a00000    # 320.0f

    const v1, 0x43e98000    # 467.0f

    invoke-virtual {v4, p1, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 871
    :cond_1
    return-object v3
.end method

.method public static a(Lcom/kik/cache/aa;Lcom/kik/cache/y;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 716
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 717
    :cond_0
    const/4 v0, 0x0

    .line 736
    :goto_0
    return-object v0

    .line 719
    :cond_1
    new-instance v6, Lkik/android/util/f$b;

    invoke-direct {v6}, Lkik/android/util/f$b;-><init>()V

    .line 720
    new-instance v2, Lkik/android/util/f$9;

    invoke-direct {v2, v6}, Lkik/android/util/f$9;-><init>(Lkik/android/util/f$b;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 736
    invoke-virtual {v6}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/kik/cache/aa;Lkik/android/util/f$a;Lkik/android/util/f$b;ZLcom/kik/cache/y;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x7f020358

    const/4 v3, 0x0

    .line 517
    if-eqz p4, :cond_0

    .line 518
    new-instance v2, Lkik/android/util/f$6;

    invoke-direct {v2, p2}, Lkik/android/util/f$6;-><init>(Lkik/android/util/f$b;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 537
    :cond_0
    invoke-virtual {p2}, Lkik/android/util/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iput-boolean v3, p1, Lkik/android/util/f$a;->b:Z

    .line 541
    :cond_1
    invoke-virtual {p2}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkik/android/util/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    :cond_2
    invoke-static {v6}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    .line 544
    :cond_3
    if-eqz p3, :cond_4

    .line 545
    invoke-static {v6}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_4
    invoke-virtual {p2}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 363
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/platform/util/ExifHelper;->a(Ljava/lang/String;)F

    move-result v1

    .line 402
    sget-object v0, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 404
    sput-object v0, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 406
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 407
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 408
    sget-object v2, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v3, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 409
    if-le v2, p1, :cond_1

    .line 410
    div-int/2addr v2, p1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 411
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 413
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    if-nez v0, :cond_2

    move-object v0, v7

    .line 435
    :goto_0
    return-object v0

    .line 417
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 419
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 420
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 421
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 424
    :cond_3
    int-to-float v1, p1

    .line 425
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 426
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 427
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 428
    if-eq v1, v0, :cond_4

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 431
    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 442
    const/4 v0, 0x0

    .line 443
    sget-object v1, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    monitor-enter v1

    .line 444
    :try_start_0
    sget-object v2, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    invoke-virtual {v2, p0}, Lkik/android/util/LegacyBitmapLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 445
    sget-object v0, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    invoke-virtual {v0, p0}, Lkik/android/util/LegacyBitmapLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 447
    :cond_0
    monitor-exit v1

    .line 448
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/cache/aa;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f020200

    const/4 v3, 0x0

    .line 881
    invoke-static {p0, v0, v0, v3}, Lcom/kik/cache/ad;->a(Lkik/core/datatypes/ad;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Z)Lcom/kik/cache/ad;

    move-result-object v1

    .line 882
    if-nez v1, :cond_0

    .line 884
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 906
    :goto_0
    return-object v0

    .line 887
    :cond_0
    new-instance v6, Lkik/android/util/f$b;

    invoke-direct {v6}, Lkik/android/util/f$b;-><init>()V

    .line 888
    new-instance v2, Lkik/android/util/f$2;

    invoke-direct {v2, v6}, Lkik/android/util/f$2;-><init>(Lkik/android/util/f$b;)V

    const/4 v5, 0x1

    move-object v0, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 903
    invoke-virtual {v6}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 904
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkik/android/util/f$b;->a(Landroid/graphics/Bitmap;)V

    .line 906
    :cond_1
    invoke-virtual {v6}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 782
    if-eqz p5, :cond_0

    if-nez p1, :cond_1

    .line 783
    :cond_0
    const/4 v0, 0x0

    .line 801
    :goto_0
    return-object v0

    .line 785
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 786
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v2, v4

    int-to-float v3, p3

    add-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 787
    sget-object v0, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 789
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 790
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v2, v4

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 791
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p5, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 793
    int-to-float v1, p0

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 794
    int-to-float v2, p0

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 795
    invoke-virtual {p6}, Landroid/graphics/Matrix;->reset()V

    .line 796
    invoke-virtual {p6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 797
    iget v1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, p0, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, p0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 798
    invoke-virtual {v0, p6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 799
    sget-object v1, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 800
    sget-object v1, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(IIII)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 911
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 914
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 924
    :goto_0
    return-object v0

    .line 916
    :cond_1
    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 917
    int-to-double v2, p3

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 918
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 920
    int-to-double v2, p1

    mul-double/2addr v2, v0

    .line 921
    int-to-double v4, p0

    mul-double/2addr v0, v4

    .line 922
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 923
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 924
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 135
    if-nez p0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 145
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 146
    if-nez v0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Lcom/kik/cache/aa;Lcom/kik/cache/y;Z)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/aa;",
            "Lcom/kik/cache/y;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 748
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 749
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 750
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "request or loader was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 777
    :goto_0
    return-object v0

    .line 753
    :cond_1
    new-instance v6, Lcom/kik/events/Promise;

    invoke-direct {v6}, Lcom/kik/events/Promise;-><init>()V

    .line 754
    new-instance v2, Lkik/android/util/f$10;

    invoke-direct {v2, v6}, Lkik/android/util/f$10;-><init>(Lcom/kik/events/Promise;)V

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    move-object v0, v6

    .line 777
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 215
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 216
    invoke-static {p0, v2}, Lkik/android/KikFileProvider;->a(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 217
    if-eqz v2, :cond_0

    .line 218
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 224
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 162
    .line 163
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 172
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v7, v1

    move-object v1, v6

    move-object v6, v7

    .line 179
    :goto_1
    if-eqz v6, :cond_6

    .line 181
    :try_start_2
    const-string v1, "_data"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 182
    if-ltz v1, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :cond_2
    :goto_2
    if-eqz v6, :cond_0

    .line 204
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    :goto_3
    :try_start_3
    invoke-static {p1, v0, p0}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 193
    :cond_3
    invoke-static {p1, v0, p0}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {p1, v0, p0}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 204
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 176
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 286
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x5000

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 287
    invoke-static {p0, p3}, Lkik/android/util/f;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    move-object v0, v6

    .line 311
    :goto_0
    return-object v0

    .line 292
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scaled image upload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    .line 299
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    move-object v0, v6

    .line 311
    goto :goto_0

    .line 306
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 309
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/ad;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 236
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x5000

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 238
    const/4 v0, 0x3

    .line 241
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move v1, v0

    move-object v2, v6

    move-object v0, v6

    .line 244
    :cond_0
    :try_start_1
    invoke-static {p0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    .line 245
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 250
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    if-eqz v2, :cond_0

    .line 252
    :cond_1
    if-nez v0, :cond_2

    .line 253
    const v0, 0x7f0a00b1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v6

    .line 279
    :goto_1
    return-object v0

    .line 257
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scaled image upload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    .line 264
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    move-object v0, v6

    .line 279
    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 274
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    .line 277
    :catch_3
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;Lkik/core/interfaces/ad;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 316
    if-nez p0, :cond_0

    move-object v0, v6

    .line 345
    :goto_0
    return-object v0

    .line 320
    :cond_0
    const/16 v1, 0x500

    :try_start_0
    invoke-static {p0, v1}, Lkik/android/util/j;->b([BI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5000

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 322
    if-nez v1, :cond_1

    move-object v0, v6

    .line 323
    goto :goto_0

    .line 325
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 328
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scaled image upload size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_2
    array-length v0, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    move-object v0, v6

    .line 345
    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 343
    :catch_2
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Ljava/util/ArrayList;ILcom/kik/cache/aa;)Lkik/android/util/f$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/o;",
            ">;I",
            "Lcom/kik/cache/aa;",
            ")",
            "Lkik/android/util/f$a;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v16, Lkik/android/util/f$a;

    invoke-direct/range {v16 .. v16}, Lkik/android/util/f$a;-><init>()V

    .line 599
    new-instance v17, Lkik/android/util/k;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lkik/android/util/k;-><init>(II)V

    .line 600
    new-instance v3, Lkik/android/util/f$7;

    invoke-direct {v3}, Lkik/android/util/f$7;-><init>()V

    .line 606
    new-instance v6, Lkik/android/util/f$8;

    invoke-direct {v6}, Lkik/android/util/f$8;-><init>()V

    .line 613
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 615
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->a()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->a()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 616
    new-instance v9, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 618
    const/4 v2, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 620
    const/4 v14, 0x0

    .line 621
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 622
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->f()I

    move-result v2

    if-nez v2, :cond_0

    .line 623
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->c()I

    move-result v2

    new-instance v4, Landroid/graphics/Point;

    mul-int/lit8 v5, p1, 0x1b

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    mul-int/lit8 v7, p1, 0x1b

    int-to-float v7, v7

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v4, v9, v11}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 626
    :cond_0
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->f()I

    move-result v2

    if-ge v15, v2, :cond_5

    .line 627
    new-instance v10, Lkik/android/util/f$b;

    invoke-direct {v10}, Lkik/android/util/f$b;-><init>()V

    .line 628
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/o;

    .line 629
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/o;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v8, v4

    .line 630
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v2

    .line 631
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-static {v0, v1, v10, v8, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/aa;Lkik/android/util/f$a;Lkik/android/util/f$b;ZLcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 633
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->f()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 634
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->c()I

    move-result v2

    new-instance v4, Landroid/graphics/Point;

    mul-int/lit8 v5, p1, 0x24

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    mul-int/lit8 v7, p1, 0x24

    int-to-float v7, v7

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v4, v9, v11}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 635
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->c()I

    move-result v7

    new-instance v8, Landroid/graphics/Point;

    mul-int/lit8 v2, p1, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    mul-int/lit8 v4, p1, 0x12

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v8, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->b()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-object v2, v14

    .line 626
    :cond_1
    :goto_2
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move-object v14, v2

    goto :goto_0

    .line 629
    :cond_2
    const/4 v4, 0x0

    move v8, v4

    goto :goto_1

    .line 637
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_4

    .line 638
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lkik/android/util/k;->a(I)Landroid/graphics/Point;

    move-result-object v8

    .line 639
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->c()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->b()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v2

    .line 640
    if-eqz v15, :cond_1

    :cond_4
    move-object v2, v14

    goto :goto_2

    .line 646
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lkik/android/util/k;->f()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    const/4 v2, 0x1

    .line 647
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v14, :cond_6

    .line 648
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkik/android/util/k;->a(I)Landroid/graphics/Point;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v11, v2, v9, v14}, Lkik/android/util/f;->a(Lkik/android/util/k;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    .line 650
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    iput-object v0, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    .line 651
    return-object v16

    .line 646
    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public static a(Ljava/util/List;ILcom/kik/cache/aa;)Lkik/android/util/f$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;I",
            "Lcom/kik/cache/aa;",
            ")",
            "Lkik/android/util/f$a;"
        }
    .end annotation

    .prologue
    .line 662
    new-instance v9, Lkik/android/util/f$a;

    invoke-direct {v9}, Lkik/android/util/f$a;-><init>()V

    .line 663
    new-instance v10, Lkik/android/util/k;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0, p1}, Lkik/android/util/k;-><init>(II)V

    .line 665
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 667
    invoke-virtual {v10}, Lkik/android/util/k;->a()I

    move-result v0

    invoke-virtual {v10}, Lkik/android/util/k;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 668
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 670
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 672
    const/4 v7, 0x0

    .line 673
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 674
    invoke-virtual {v10}, Lkik/android/util/k;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-virtual {v10}, Lkik/android/util/k;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p1, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v5, p1, 0x1b

    int-to-float v5, v5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1, v2, v4}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 678
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {v10}, Lkik/android/util/k;->f()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 679
    new-instance v1, Lkik/android/util/f$b;

    invoke-direct {v1}, Lkik/android/util/f$b;-><init>()V

    .line 680
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    .line 682
    invoke-static {v0}, Lcom/kik/cache/o;->a(Lkik/core/datatypes/p;)Lcom/kik/cache/o;

    move-result-object v0

    .line 683
    const/4 v3, 0x0

    invoke-static {p2, v9, v1, v3, v0}, Lkik/android/util/f;->a(Lcom/kik/cache/aa;Lkik/android/util/f$a;Lkik/android/util/f$b;ZLcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 685
    invoke-virtual {v10}, Lkik/android/util/k;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 686
    invoke-virtual {v10}, Lkik/android/util/k;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p1, 0x24

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v12, p1, 0x24

    int-to-float v12, v12

    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v12

    invoke-direct {v1, v3, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1, v2, v4}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 687
    invoke-virtual {v10}, Lkik/android/util/k;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p1, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    mul-int/lit8 v12, p1, 0x12

    int-to-float v12, v12

    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v12

    invoke-direct {v1, v3, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10}, Lkik/android/util/k;->b()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-object v0, v7

    .line 678
    :cond_1
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v7, v0

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {v10}, Lkik/android/util/k;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 690
    invoke-virtual {v10, v8}, Lkik/android/util/k;->a(I)Landroid/graphics/Point;

    move-result-object v1

    .line 691
    invoke-virtual {v10}, Lkik/android/util/k;->c()I

    move-result v0

    invoke-virtual {v10}, Lkik/android/util/k;->b()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 692
    if-eqz v8, :cond_1

    :cond_3
    move-object v0, v7

    goto :goto_1

    .line 698
    :cond_4
    invoke-virtual {v10}, Lkik/android/util/k;->f()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    .line 699
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    .line 700
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lkik/android/util/k;->a(I)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v10, v4, v0, v2, v7}, Lkik/android/util/f;->a(Lkik/android/util/k;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    .line 702
    :cond_5
    iput-object v11, v9, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    .line 703
    return-object v9

    .line 698
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 4

    .prologue
    .line 809
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 810
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sget-object v3, Lkik/android/util/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 811
    sget-object v0, Lkik/android/util/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 812
    return-void
.end method

.method private static a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 816
    if-nez p1, :cond_0

    .line 825
    :goto_0
    return-void

    .line 819
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 820
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v2, v4

    int-to-float v3, p4

    add-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 821
    sget-object v0, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 822
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 823
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v2, v4

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 824
    sget-object v0, Lkik/android/util/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 454
    sget-object v1, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    monitor-enter v1

    .line 455
    :try_start_0
    sget-object v0, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lkik/android/util/LegacyBitmapLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lkik/android/util/k;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 496
    iget v0, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lkik/android/util/k;->e()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lkik/android/util/k;->c()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p3

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 499
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lkik/android/util/k;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lkik/android/util/k;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 500
    sget-object v0, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 504
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lkik/android/util/k;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 505
    if-eqz p4, :cond_0

    .line 506
    sget-object v0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 507
    sget-object v0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 512
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 513
    return-void

    .line 510
    :cond_0
    sget-object v0, Lkik/android/util/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 382
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 383
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 384
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 386
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 954
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    .line 955
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
