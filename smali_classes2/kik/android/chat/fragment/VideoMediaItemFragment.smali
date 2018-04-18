.class public abstract Lkik/android/chat/fragment/VideoMediaItemFragment;
.super Lkik/android/chat/fragment/MediaItemFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# instance fields
.field private A:J

.field private B:Ljava/io/File;

.field private s:Z

.field private t:Z

.field private u:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->B:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->k()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 0
    .line 6297
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/media/MediaPlayer;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x0

    .line 0
    .line 4359
    iput-boolean v12, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    .line 4368
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->b()V

    .line 4370
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:Z

    if-eqz v0, :cond_0

    .line 4371
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 4423
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Playback Begin"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "App ID"

    .line 4424
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    .line 4425
    invoke-virtual {v1, v2, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Video Length"

    .line 4426
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    float-to-double v4, v3

    div-double/2addr v4, v10

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Loading Duration"

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->A:J

    iget-wide v6, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->o:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v10

    .line 4427
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Cached"

    iget-boolean v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    .line 4428
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Autoplay"

    .line 4429
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Looping"

    .line 4430
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Muted"

    .line 4431
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 4432
    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4433
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4373
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4374
    invoke-virtual {p1, v12}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4375
    iput-boolean v8, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:Z

    .line 4377
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4378
    invoke-virtual {p1, v9, v9}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 0
    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    .line 42
    .line 1289
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1295
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lkik/android/chat/fragment/hy;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1301
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1311
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->A:J

    .line 1315
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 1316
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    .line 1317
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1319
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1321
    :try_start_0
    iget-object v5, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v5}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1323
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 1324
    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 1325
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 1327
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1328
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1330
    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ge v4, v2, :cond_6

    .line 1344
    :cond_3
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2, v1, v0}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    .line 1345
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1346
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->AUTOPLAY_VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    .line 1355
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v3}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 1358
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/hz;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1382
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/ia;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1384
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/ib;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1390
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->f()V

    goto/16 :goto_0

    .line 1340
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1348
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1349
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->GIF:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_2

    .line 1352
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_2

    :cond_6
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 5

    .prologue
    .line 0
    .line 4250
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 4251
    new-instance v1, Lkik/android/chat/fragment/VideoMediaItemFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoMediaItemFragment$1;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    .line 2222
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->n:Z

    if-eqz v0, :cond_1

    .line 2224
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->B:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 2225
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->B:Ljava/io/File;

    .line 2398
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 2226
    const v0, 0x7f0a04bb

    .line 3082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2227
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    if-eqz v1, :cond_0

    .line 2228
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    const v2, 0x7f0202e0

    invoke-interface {v1, v2}, Lkik/android/e/e;->f(I)V

    .line 2229
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v1, v3}, Lkik/android/e/e;->b(Z)V

    .line 2232
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 2238
    :goto_0
    invoke-static {v0, v3}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    .line 0
    :cond_1
    return-void

    .line 2235
    :cond_2
    const v0, 0x7f0a0309

    .line 4082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2236
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v4, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 4296
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4297
    invoke-static {p0, v0}, Lkik/android/chat/fragment/ic;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->b(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 5382
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->g()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoMediaItemFragment;)Z
    .locals 2

    .prologue
    .line 0
    .line 5385
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->e(Ljava/lang/String;)Z

    .line 5386
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->k()V

    .line 5387
    const/4 v0, 0x0

    .line 0
    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const v0, 0x7f0a0147

    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(I)V

    .line 406
    :cond_0
    return-void
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->M()V

    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    .line 171
    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final O()V
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p0}, Lkik/android/chat/fragment/hx;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 283
    return-void
.end method

.method protected final a(Lkik/core/datatypes/b;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->B:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    const v1, 0x7f0202e0

    invoke-interface {v0, v1}, Lkik/android/e/e;->f(I)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/e/e;->b(Z)V

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    const v1, 0x7f0202df

    invoke-interface {v0, v1}, Lkik/android/e/e;->f(I)V

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/e/e;->b(Z)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    invoke-static {p0}, Lkik/android/chat/fragment/hw;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/e/e;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 413
    if-eqz p1, :cond_0

    .line 414
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lkik/android/chat/fragment/MediaItemFragment;->b(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    .line 125
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    iget-boolean v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->n:Z

    if-nez v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Z)V

    .line 199
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->b()Z

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()V

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 218
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v2, Lkik/android/util/ay;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    iget-object v5, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Landroid/graphics/Point;

    invoke-direct {v2, v3, v4, p0, v5}, Lkik/android/util/ay;-><init>(Landroid/widget/FrameLayout;Lkik/android/e/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lcom/kik/cache/ContentImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    new-instance v2, Lkik/android/util/ay;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/e/e;

    iget-object v5, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Landroid/graphics/Point;

    invoke-direct {v2, v3, v4, p0, v5}, Lkik/android/util/ay;-><init>(Landroid/widget/FrameLayout;Lkik/android/e/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/KikTextureVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onPause()V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->c()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()V

    .line 152
    return-void

    .line 147
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onResume()V

    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:I

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:I

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->z:I

    .line 162
    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->O()V

    goto :goto_0
.end method
