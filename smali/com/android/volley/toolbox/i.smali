.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 74
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/k;)V

    .line 75
    iput-object p2, p0, Lcom/android/volley/toolbox/i;->a:Lcom/android/volley/i$b;

    .line 76
    iput-object p5, p0, Lcom/android/volley/toolbox/i;->b:Landroid/graphics/Bitmap$Config;

    .line 77
    iput p3, p0, Lcom/android/volley/toolbox/i;->c:I

    .line 78
    iput p4, p0, Lcom/android/volley/toolbox/i;->d:I

    .line 79
    return-void
.end method

.method private static a(IIII)I
    .locals 6

    .prologue
    .line 102
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 121
    :cond_0
    :goto_0
    return p0

    .line 107
    :cond_1
    if-nez p0, :cond_2

    .line 108
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 109
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 112
    :cond_2
    if-eqz p1, :cond_0

    .line 116
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 118
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 119
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method

.method private static b(IIII)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 212
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 213
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 214
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 217
    mul-float/2addr v0, v6

    goto :goto_0

    .line 220
    :cond_0
    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/android/volley/g;)Lcom/android/volley/i;
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
    .line 128
    sget-object v2, Lcom/android/volley/toolbox/i;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1144
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    .line 1145
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1147
    iget v3, p0, Lcom/android/volley/toolbox/i;->c:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/volley/toolbox/i;->d:I

    if-nez v3, :cond_0

    .line 1148
    iget-object v3, p0, Lcom/android/volley/toolbox/i;->b:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1149
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1185
    :goto_0
    if-nez v0, :cond_3

    .line 1186
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_2
    return-object v0

    .line 1153
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1154
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1155
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1156
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1159
    iget v5, p0, Lcom/android/volley/toolbox/i;->c:I

    iget v6, p0, Lcom/android/volley/toolbox/i;->d:I

    invoke-static {v5, v6, v3, v4}, Lcom/android/volley/toolbox/i;->a(IIII)I

    move-result v5

    .line 1161
    iget v6, p0, Lcom/android/volley/toolbox/i;->d:I

    iget v7, p0, Lcom/android/volley/toolbox/i;->c:I

    invoke-static {v6, v7, v4, v3}, Lcom/android/volley/toolbox/i;->a(IIII)I

    move-result v6

    .line 1165
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1169
    invoke-static {v3, v4, v5, v6}, Lcom/android/volley/toolbox/i;->b(IIII)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1170
    const/4 v3, 0x0

    array-length v4, v0

    .line 1171
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_1

    .line 1175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 1176
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_3
    const-string v1, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/g;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/i;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/android/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 1181
    goto :goto_0

    .line 1189
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->a:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->a(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    return-object v0
.end method
