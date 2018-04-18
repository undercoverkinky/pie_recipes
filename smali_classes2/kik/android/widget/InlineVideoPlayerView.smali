.class public Lkik/android/widget/InlineVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static h:Landroid/media/MediaMetadataRetriever;


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/io/File;

.field private g:Landroid/view/Surface;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    .line 52
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/g/b;

    .line 97
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p0}, Lkik/android/widget/InlineVideoPlayerView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 131
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    invoke-static {v0}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 316
    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    :try_start_0
    sget-object v1, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 322
    sget-object v1, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    sget-object v2, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 328
    invoke-static {p0, v2, v1}, Lkik/android/widget/cc;->a(Lkik/android/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/widget/InlineVideoPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 332
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 335
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 337
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 341
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 346
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 348
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 349
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 350
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 351
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 353
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 354
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 355
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 356
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 358
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 360
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;I)V
    .locals 1

    .prologue
    .line 0
    .line 3210
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;II)V
    .locals 9

    .prologue
    .line 0
    .line 7271
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getWidth()I

    move-result v1

    .line 7272
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getHeight()I

    move-result v3

    .line 7281
    if-le v1, v3, :cond_0

    if-lt p1, p2, :cond_1

    :cond_0
    if-ge v1, v3, :cond_2

    if-le p1, p2, :cond_2

    :cond_1
    move v8, p1

    move p1, p2

    move p2, v8

    .line 7289
    :cond_2
    if-ge p2, p1, :cond_3

    .line 7290
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 7293
    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v3

    .line 7302
    :goto_0
    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    .line 7303
    sub-int v5, v3, v2

    div-int/lit8 v5, v5, 0x2

    .line 7305
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 7306
    invoke-virtual {p0, v6}, Lkik/android/widget/InlineVideoPlayerView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 7307
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7308
    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7309
    invoke-virtual {p0, v6}, Lkik/android/widget/InlineVideoPlayerView;->setTransform(Landroid/graphics/Matrix;)V

    .line 0
    return-void

    .line 7296
    :cond_3
    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 7298
    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v0

    move v0, v1

    .line 7299
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 0
    .line 2250
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    .line 2252
    if-nez p1, :cond_1

    .line 2253
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2254
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2255
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 2257
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 2259
    :goto_0
    return-void

    .line 2262
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->a()V

    goto :goto_0
.end method

.method public static a(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const v0, 0x7f010003

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/by;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3232
    if-eqz p1, :cond_2

    .line 3233
    iput-boolean v1, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    .line 3235
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 4200
    iput-boolean v2, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    .line 4202
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4203
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4204
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 3239
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->a()V

    goto :goto_0

    .line 3243
    :cond_2
    iput-boolean v2, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    .line 5217
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5189
    :goto_1
    if-eqz v0, :cond_0

    .line 5190
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 5191
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5192
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 5194
    :cond_3
    iput-boolean v1, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5217
    goto :goto_1
.end method

.method public static b(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "seek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const v0, 0x7f01001d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/bz;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 64
    return-void
.end method

.method static synthetic b(Lkik/android/widget/InlineVideoPlayerView;Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 0
    .line 6168
    iput-boolean p1, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    .line 6170
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 6174
    if-eqz p1, :cond_1

    .line 6175
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    :goto_0
    return-void

    .line 6178
    :cond_1
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public static c(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "playing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    const v0, 0x7f01001b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/ca;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static d(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "muted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    const v0, 0x7f01001a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cb;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/util/j$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->l:Lrx/b/b;

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    .line 154
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    .line 159
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    .line 164
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 417
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 143
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 144
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 423
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 424
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 427
    :cond_0
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 377
    :cond_0
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    :cond_1
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 383
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 385
    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 456
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 458
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 459
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->a()V

    .line 461
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 480
    .line 1389
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1392
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1394
    :cond_0
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1395
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1396
    iput-object v4, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 1399
    :cond_1
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1401
    iput-object v4, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 1404
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 1406
    iput-boolean v2, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    .line 1407
    iput-boolean v3, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    .line 482
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 470
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 472
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 475
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method
