.class public abstract Lkik/android/chat/fragment/MediaItemFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field _contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110116
        }
    .end annotation
.end field

.field _fullscreenCurrentTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f4
        }
    .end annotation
.end field

.field _fullscreenProgressBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f5
        }
    .end annotation
.end field

.field _fullscreenScrubber:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f3
        }
    .end annotation
.end field

.field _fullscreenTotalTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f6
        }
    .end annotation
.end field

.field _openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f7
        }
    .end annotation
.end field

.field _openIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110119
        }
    .end annotation
.end field

.field _openText:Lkik/android/widget/EllipsizingTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11011a
        }
    .end annotation
.end field

.field _textureView:Lkik/android/widget/KikTextureVideoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f0
        }
    .end annotation
.end field

.field _videoPauseIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f2
        }
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110111
        }
    .end annotation
.end field

.field _videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101f1
        }
    .end annotation
.end field

.field _viewRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101ef
        }
    .end annotation
.end field

.field protected a:I

.field protected b:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/e/e;

.field protected i:Ljava/lang/String;

.field protected j:[B

.field protected k:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:J

.field protected p:Landroid/graphics/Point;

.field protected final q:Ljava/util/concurrent/ExecutorService;

.field protected r:Lcom/android/volley/i$a;

.field private s:Lkik/android/util/bz$c;

.field private t:Ljava/lang/String;

.field private u:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 76
    const/16 v0, 0x40

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Lkik/android/util/bz$c;

    .line 113
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    .line 117
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->n:Z

    .line 119
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    .line 120
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->z:Z

    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->q:Ljava/util/concurrent/ExecutorService;

    .line 145
    new-instance v0, Lkik/android/chat/fragment/MediaItemFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/MediaItemFragment$1;-><init>(Lkik/android/chat/fragment/MediaItemFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lcom/android/volley/i$a;

    return-void
.end method

.method protected static a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v1, "CONTENT_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    const-string v1, "MESSAGING_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 381
    const-string v1, "PHOTOURL"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 384
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaItemFragment;)Lkik/android/util/bz$c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Lkik/android/util/bz$c;

    return-object v0
.end method

.method protected static a(I)V
    .locals 2

    .prologue
    .line 422
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 423
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    .line 424
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 462
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v0}, Lkik/android/e/e;->d()I

    move-result v3

    .line 464
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 509
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Message Opened"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Message Type"

    .line 510
    invoke-virtual {v0, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Video Is Playing Inline"

    .line 511
    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 514
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 516
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 464
    :sswitch_0
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 466
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Camera"

    .line 467
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 468
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 471
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Camera"

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 473
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 477
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Gallery"

    .line 478
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 479
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 482
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Gallery"

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 484
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 488
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Video Gallery"

    .line 489
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 490
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 493
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Video Gallery"

    .line 494
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 495
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 499
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Video Camera"

    .line 500
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 501
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 503
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Video Camera"

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 505
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 464
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aae26a0 -> :sswitch_0
        -0x4bf8ba9b -> :sswitch_2
        -0x220c994e -> :sswitch_3
        -0x788d789 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f(I)V
    .locals 7

    .prologue
    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->K()I

    move-result v2

    .line 284
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 285
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->A:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->B:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->C:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->D:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 293
    :cond_0
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    return-void

    .line 288
    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 289
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->A:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->B:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 290
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->C:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->D:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract K()I
.end method

.method protected final L()V
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    if-eqz v0, :cond_0

    .line 411
    const v0, 0x7f0a005b

    invoke-static {v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(I)V

    .line 413
    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    .line 527
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Z)V

    .line 530
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/e/e;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    .line 135
    return-void
.end method

.method protected abstract a(Lkik/core/datatypes/b;)V
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v0}, Lkik/android/e/e;->c()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v0, p1, p2}, Lkik/android/e/e;->a(ZZ)V

    .line 164
    :cond_0
    if-nez p1, :cond_2

    move v0, v1

    .line 1169
    :goto_0
    iget-boolean v3, p0, Lkik/android/chat/fragment/MediaItemFragment;->m:Z

    if-eqz v3, :cond_1

    .line 1170
    if-eqz v0, :cond_4

    .line 1171
    if-eqz p2, :cond_3

    .line 1172
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkik/android/util/am;->a(Landroid/view/View;Z)V

    .line 1180
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 164
    goto :goto_0

    .line 1175
    :cond_3
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_1

    .line 1179
    :cond_4
    if-eqz p2, :cond_5

    .line 1180
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/am;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1183
    :cond_5
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 392
    const-string v0, "PHOTOURL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 393
    const-string v0, "MESSAGING_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:[B

    .line 394
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Ljava/lang/String;

    .line 395
    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 396
    invoke-static {v0}, Lkik/android/util/p;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 397
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 403
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/bz;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/bz$c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Lkik/android/util/bz$c;

    .line 404
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    .line 406
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 431
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    .line 432
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Z)V

    .line 435
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->z:Z

    if-nez v0, :cond_1

    .line 450
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->n:Z

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->s()V

    .line 449
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;->b()V

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->r()V

    goto :goto_1
.end method

.method protected final m()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 302
    .line 303
    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Landroid/graphics/Point;

    .line 304
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)[B

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 308
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 313
    :goto_0
    if-eqz v0, :cond_0

    .line 314
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Landroid/graphics/Point;

    .line 318
    :cond_0
    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 321
    :cond_1
    return-void

    .line 311
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 536
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->f(I)V

    .line 537
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 139
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MediaItemFragment;)V

    .line 140
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->o:J

    .line 142
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->b(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    const v0, 0x7f040086

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    .line 1267
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1268
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->A:I

    .line 1269
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->B:I

    .line 1270
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1271
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->C:I

    .line 1272
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->D:I

    .line 207
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->f(I)V

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->L()V

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 2233
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Lkik/android/util/bz$c;

    if-eqz v0, :cond_5

    .line 2234
    iput-boolean v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->m:Z

    .line 2235
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    new-instance v2, Lkik/android/chat/fragment/MediaItemFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/MediaItemFragment$2;-><init>(Lkik/android/chat/fragment/MediaItemFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2256
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openText:Lkik/android/widget/EllipsizingTextView;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Lkik/android/util/bz$c;

    invoke-virtual {v2}, Lkik/android/util/bz$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Lkik/android/util/bz$c;

    invoke-virtual {v2}, Lkik/android/util/bz$c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->m()V

    .line 217
    iget v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    const/16 v2, 0x80

    if-ge v0, v2, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    if-eqz v0, :cond_3

    .line 218
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->r()V

    .line 221
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    if-eqz v0, :cond_4

    .line 222
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;->b()V

    .line 226
    :cond_4
    iput-boolean v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->z:Z

    move-object v0, v1

    .line 228
    goto :goto_0

    .line 2260
    :cond_5
    iput-boolean v3, p0, Lkik/android/chat/fragment/MediaItemFragment;->m:Z

    .line 2261
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 554
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 555
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->f()V

    .line 545
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 546
    return-void
.end method

.method protected final q()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    return v0
.end method

.method protected abstract r()V
.end method

.method protected final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    new-instance v0, Lkik/core/datatypes/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/b;-><init>([B)V

    .line 348
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_2

    .line 349
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 351
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    if-eqz v1, :cond_0

    .line 354
    iget-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    if-eqz v1, :cond_3

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v0, v2}, Lkik/android/e/e;->a(Z)V

    goto :goto_0

    .line 357
    :cond_3
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    const v1, 0x7f0202e0

    invoke-interface {v0, v1}, Lkik/android/e/e;->f(I)V

    .line 359
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/e/e;

    invoke-interface {v0, v2}, Lkik/android/e/e;->b(Z)V

    goto :goto_0

    .line 362
    :cond_4
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(Lkik/core/datatypes/b;)V

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x20

    return v0
.end method
