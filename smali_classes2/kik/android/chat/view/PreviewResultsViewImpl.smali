.class public Lkik/android/chat/view/PreviewResultsViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lkik/android/chat/view/y;
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/PreviewResultsViewImpl$b;,
        Lkik/android/chat/view/PreviewResultsViewImpl$a;
    }
.end annotation


# instance fields
.field protected _previewImage:Lkik/android/widget/AspectRatioImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110144
        }
    .end annotation
.end field

.field protected _videoView:Lkik/android/widget/KikTextureVideoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110145
        }
    .end annotation
.end field

.field a:Ljava/nio/ByteBuffer;

.field b:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/view/GestureDetector;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    .line 50
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    .line 52
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    .line 54
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:Z

    .line 55
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    .line 171
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Z

    .line 172
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    .line 177
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    .line 50
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    .line 52
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    .line 54
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:Z

    .line 55
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    .line 171
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Z

    .line 172
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    .line 183
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    .line 50
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    .line 52
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    .line 54
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:Z

    .line 55
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    .line 171
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Z

    .line 172
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    .line 189
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    .line 50
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    .line 51
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    .line 52
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    .line 54
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:Z

    .line 55
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    .line 171
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Z

    .line 172
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    .line 195
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 196
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 200
    const v0, 0x7f04003e

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 203
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkik/android/chat/view/PreviewResultsViewImpl$b;

    invoke-direct {v1, p0}, Lkik/android/chat/view/PreviewResultsViewImpl$b;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Landroid/view/GestureDetector;

    .line 205
    const/16 v0, 0xb

    new-array v0, v0, [Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const/4 v1, 0x0

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090005

    const-string v4, "Grayscale"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090004

    const-string v4, "Greeny"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090009

    const-string v4, "Sepia"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090002

    const-string v4, "Deeply"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090003

    const-string v4, "Electro"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090006

    const-string v4, "Haze"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090007

    const-string v4, "Hdr"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f090008

    const-string v4, "Retro"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f09000a

    const-string v4, "Sunra"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f09000b

    const-string v4, "Vintage"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f09000c

    const-string v4, "Wash"

    invoke-direct {v2, p0, v3, v4}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    .line 218
    return-void
.end method

.method static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 0
    .line 2256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 0
    return-void
.end method

.method private a(IIILandroid/net/Uri;)Z
    .locals 8

    .prologue
    const/16 v6, 0xb4

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 267
    .line 270
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 272
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 274
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 276
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 281
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    .line 295
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_1

    .line 298
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    .line 299
    div-float v3, v0, v1

    .line 301
    :cond_0
    iget-object v4, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v4, v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    .line 302
    int-to-float v0, p3

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 308
    :goto_1
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    neg-int v4, p1

    if-ne v4, v6, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Lkik/android/widget/KikTextureVideoView;->setRotation(F)V

    .line 309
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v3}, Lkik/android/widget/KikTextureVideoView;->setScaleX(F)V

    .line 310
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v3}, Lkik/android/widget/KikTextureVideoView;->setScaleY(F)V

    .line 312
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->setTranslationY(F)V

    .line 314
    const/4 v4, 0x1

    :goto_3
    return v4

    .line 291
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 305
    :cond_1
    iget-object v5, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v5, v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    move v0, v4

    goto :goto_1

    .line 308
    :cond_2
    neg-int v2, p1

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/view/PreviewResultsViewImpl;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:Z

    return v0
.end method

.method static synthetic b(Lkik/android/chat/view/PreviewResultsViewImpl;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/view/PreviewResultsViewImpl;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->b()Z

    .line 225
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    .line 234
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    invoke-virtual {v0, p1}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    invoke-virtual {v0, p0}, Lkik/android/widget/AspectRatioImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    .line 347
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 348
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    iput-boolean v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Z

    .line 246
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 248
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    invoke-direct {p0, p2, p3, p4, v0}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(IIILandroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 255
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {}, Lkik/android/chat/view/z;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 259
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->requestFocus()Z

    .line 260
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->a()Z

    .line 261
    const/16 v0, 0x96

    invoke-static {p0, v0}, Lkik/android/util/am;->a(Landroid/view/View;I)V

    .line 262
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 383
    iget v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    .line 384
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    if-ge v0, v1, :cond_2

    .line 385
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    .line 391
    :cond_0
    :goto_1
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    if-ne v0, v1, :cond_3

    .line 392
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    :goto_2
    return-void

    .line 383
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 387
    :cond_2
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 388
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    goto :goto_1

    .line 395
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 396
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    .line 397
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    .line 398
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 399
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 401
    :cond_4
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 402
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 404
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    iget v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    aget-object v0, v0, v1

    .line 2071
    iget-object v1, v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/PreviewResultsViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 2072
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2074
    iget-object v2, v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v2, v2, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    .line 2075
    iget-object v2, v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    .line 2076
    iget-object v2, v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v2, v2, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2079
    :cond_5
    iget-object v2, v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v2, v2, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2080
    iget-object v0, v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v0, v0, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 406
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->a:Ljava/nio/ByteBuffer;

    .line 406
    invoke-static {v0, v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->applyPhotoEffect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z

    .line 410
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 411
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 413
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    .line 355
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    .line 356
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    .line 324
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->a()Z

    .line 327
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->b()Z

    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 334
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 335
    iput-boolean v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    .line 336
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    .line 337
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:Z

    .line 363
    sget-object v0, Lcom/rounds/kik/analytics/group/EffectSent;->CAMEFFECTS_SETEFFECT_SEND:Lcom/rounds/kik/analytics/group/EffectSent;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/EffectSent;->builder()Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    .line 365
    iget v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 366
    invoke-virtual {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    iget v3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:I

    aget-object v2, v2, v3

    .line 1085
    iget-object v2, v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;->b:Ljava/lang/String;

    .line 366
    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/EffectSent$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 367
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Landroid/graphics/Bitmap;

    .line 371
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "None"

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/EffectSent$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 371
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Z

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:Z

    .line 422
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    .line 424
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
