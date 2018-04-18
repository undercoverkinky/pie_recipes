.class public Lcom/rounds/kik/view/VideoView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;
    }
.end annotation


# static fields
.field private static final FORCE_CREATE_SURFACE_DELAY:J = 0x226L

.field private static final HIDE_LOCAL_ANIM_DURATION:J = 0xfaL

.field private static final HIDE_LOCAL_DELAY:J = 0x14L

.field private static final HIDE_LOCAL_LONG_DELAY:J = 0x1c2L

.field private static final HIDE_LOCAL_PARTLY_ANIM_DURATION:J = 0x96L

.field private static final HIDE_LOCAL_PARTLY_DELAY:J = 0x9c4L

.field private static final HIDE_PARTLY_RATIO:I = 0x4

.field private static final NO_DELAY:J = 0x0L

.field private static final RESIZE_ANIM_DURATION:J = 0x12cL

.field private static final SHOW_LOCAL_ANIM_DURATION:J = 0xfaL

.field private static final SHOW_LOCAL_SHORTEST_ANIM_DURATION:J = 0xaL

.field private static final VISIBILITY_ANIM_DURATION:J = 0xfaL


# instance fields
.field private final HIDE_X:I

.field private final RING_PADDING:I

.field private mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

.field private mAnimateHideLocalPartly:Z

.field private mAutoMirrorless:Z

.field private mContext:Landroid/content/Context;

.field private mEnableMirrorless:Z

.field private mEnableScroll:Z

.field private final mFrameContainer:Landroid/widget/FrameLayout;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private volatile mHidePartlyX:I

.field private mLastScrollX:I

.field private mNeedRefresh:Z

.field private mScrollXAnim:Landroid/animation/ObjectAnimator;

.field private volatile mShowX:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

.field private mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;Lcom/rounds/kik/VideoController$VideoViewListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    iput-boolean v5, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 81
    iput-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mEnableMirrorless:Z

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    .line 87
    iput-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mAutoMirrorless:Z

    .line 88
    iput-boolean v5, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 89
    iput-object p3, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    .line 90
    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

    .line 91
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/rounds/kik/view/VideoGestureListener;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-direct {v2, v3, v4, p0}, Lcom/rounds/kik/view/VideoGestureListener;-><init>(Landroid/content/Context;Lcom/rounds/kik/VideoController$VideoViewListener;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 92
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/rounds/kik/R$layout;->video_view:I

    invoke-static {v0, v1, p0}, Lcom/rounds/kik/view/VideoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    sget v0, Lcom/rounds/kik/R$id;->video_view:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFrameContainer:Landroid/widget/FrameLayout;

    .line 94
    sget v0, Lcom/rounds/kik/R$id;->renderDummyTextureView:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 96
    sget v1, Lcom/rounds/kik/R$id;->renderGLSurfaceView:I

    invoke-virtual {p0, v1}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/view/VideoSurface;

    iput-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 97
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    new-instance v2, Lcom/rounds/kik/view/VideoView$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/view/VideoView$1;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoSurface;->setTextureView(Landroid/view/TextureView;)V

    .line 106
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoSurface;->setVideoListener(Lcom/rounds/kik/VideoController$VideoViewListener;)V

    .line 107
    invoke-virtual {p0, v5}, Lcom/rounds/kik/view/VideoView;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->setOverScrollMode(I)V

    .line 109
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$2;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isDeviceRefreshContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$3;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->rings_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rounds/kik/view/VideoView;->RING_PADDING:I

    .line 133
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->ring_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 134
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->RING_PADDING:I

    iput v1, p0, Lcom/rounds/kik/view/VideoView;->HIDE_X:I

    .line 135
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->RING_PADDING:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/rounds/kik/view/VideoView;->mShowX:I

    .line 136
    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/view/VideoView;->mHidePartlyX:I

    .line 137
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/VideoView;->updateWidths(Landroid/app/Activity;)V

    .line 138
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->hideLocal()V

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/view/VideoView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->reportOnViewAdded()V

    return-void
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/VideoView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    return v0
.end method

.method static synthetic access$202(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    return p1
.end method

.method static synthetic access$300(Lcom/rounds/kik/view/VideoView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mAnimateHideLocalPartly:Z

    return v0
.end method

.method static synthetic access$302(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mAnimateHideLocalPartly:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rounds/kik/view/VideoView;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/view/VideoView;->hideLocalPartly(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    return-void
.end method

.method static synthetic access$600(Lcom/rounds/kik/view/VideoView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$602(Lcom/rounds/kik/view/VideoView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    return-object v0
.end method

.method static synthetic access$800(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFrameContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private animateScroll(IJJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 399
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    return-void
.end method

.method private animateScroll(IJJLandroid/animation/TimeInterpolator;)V
    .locals 8

    .prologue
    .line 394
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    return-void
.end method

.method private animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .prologue
    .line 404
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$5;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/rounds/kik/view/VideoView$5;-><init>(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 418
    return-void
.end method

.method private cancelScrollAnim()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 431
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 432
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->clearAnimation()V

    .line 435
    return-void
.end method

.method private hideLocal(J)V
    .locals 7

    .prologue
    .line 354
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->HIDE_X:I

    const-wide/16 v2, 0xfa

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJ)V

    .line 355
    return-void
.end method

.method private hideLocalPartly(J)V
    .locals 3

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mAutoMirrorless:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mEnableMirrorless:Z

    if-eqz v0, :cond_0

    .line 378
    const-wide/16 v0, 0x96

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/rounds/kik/view/VideoView;->hideLocalPartly(JJ)V

    .line 380
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_SLIDE_UNMIRROR:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 383
    :cond_0
    return-void
.end method

.method private hideLocalPartly(JJ)V
    .locals 7

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mEnableMirrorless:Z

    if-eqz v0, :cond_0

    .line 388
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mHidePartlyX:I

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;)V

    .line 390
    :cond_0
    return-void
.end method

.method private hideLocalPartlyImmediate()V
    .locals 2

    .prologue
    .line 366
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->hideLocalPartly(J)V

    .line 367
    return-void
.end method

.method private isDeviceRefreshContext()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rounds/kik/R$array;->refreshDeviceListForNewSurface:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 144
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 145
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 146
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 147
    const/4 v0, 0x1

    .line 150
    :cond_0
    return v0

    .line 144
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private isHidden()Z
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/rounds/kik/view/VideoView;->HIDE_X:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMirrorless()Z
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mHidePartlyX:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mShowX:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onMotionUp()V
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lcom/rounds/kik/view/VideoView;->mLastScrollX:I

    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mShowX:I

    if-lt v0, v1, :cond_1

    .line 273
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->showAndHideLocalPartly(J)V

    .line 274
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_SLIDE_MIRROR:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->hideLocalPartlyImmediate()V

    .line 278
    iget v0, p0, Lcom/rounds/kik/view/VideoView;->mLastScrollX:I

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_SLIDE_UNMIRROR:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_0
.end method

.method private reportOnViewAdded()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mAnalyticsReporter:Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-interface {v0, v1}, Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;->reportGroupEvent(Lcom/rounds/kik/analytics/group/GroupMemberEvents;)V

    .line 474
    :cond_0
    return-void
.end method

.method private showAndHideLocalPartly(J)V
    .locals 9

    .prologue
    .line 302
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mShowX:I

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    new-instance v7, Lcom/rounds/kik/view/VideoView$4;

    invoke-direct {v7, p0}, Lcom/rounds/kik/view/VideoView$4;-><init>(Lcom/rounds/kik/view/VideoView;)V

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    return-void
.end method

.method private showLocal(J)V
    .locals 7

    .prologue
    .line 297
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mShowX:I

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJ)V

    .line 298
    return-void
.end method

.method private updateWidths(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->ring_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 156
    div-int/lit8 v0, v0, 0x2

    .line 157
    invoke-static {p1}, Lcom/rounds/kik/utils/DeviceUtils;->getScreenSmallestWidth(Landroid/app/Activity;)I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rounds/kik/R$dimen;->rings_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 159
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rounds/kik/R$dimen;->ring_max_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 160
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rounds/kik/R$dimen;->video_layout_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 161
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 162
    sget v2, Lcom/rounds/kik/R$id;->renderGLSurfaceView:I

    invoke-virtual {p0, v2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget v2, Lcom/rounds/kik/R$id;->overscroll_dummy_layout:I

    invoke-virtual {p0, v2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v0, v1

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method


# virtual methods
.method public enableScroll(Z)V
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mEnableMirrorless:Z

    if-eqz v0, :cond_0

    .line 240
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mEnableScroll:Z

    .line 242
    :cond_0
    return-void
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    .line 230
    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public hide(Z)V
    .locals 4

    .prologue
    .line 522
    if-eqz p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$7;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$7;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideLocal()V
    .locals 2

    .prologue
    .line 349
    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->hideLocal(J)V

    .line 350
    return-void
.end method

.method public hideLocalPartly()V
    .locals 2

    .prologue
    .line 371
    const-wide/16 v0, 0x9c4

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->hideLocalPartly(J)V

    .line 372
    return-void
.end method

.method public hideLocalWithLongDelay()V
    .locals 2

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mEnableMirrorless:Z

    if-eqz v0, :cond_0

    .line 360
    const-wide/16 v0, 0x1c2

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->hideLocal(J)V

    .line 362
    :cond_0
    return-void
.end method

.method public networkOff()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mAutoMirrorless:Z

    .line 339
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->showLocal()V

    .line 340
    return-void
.end method

.method public networkOn()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mAutoMirrorless:Z

    .line 334
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    .line 424
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 425
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    iget-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mEnableScroll:Z

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    .line 257
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mEnableScroll:Z

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    goto :goto_0

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onPause()V

    .line 582
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onResume()V

    .line 587
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 221
    iput p1, p0, Lcom/rounds/kik/view/VideoView;->mLastScrollX:I

    .line 222
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 442
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Available:Lcom/rounds/kik/VideoController$TextureViewState;

    invoke-interface {v0, v1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onTextureViewStateChange(Lcom/rounds/kik/VideoController$TextureViewState;)V

    .line 443
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 449
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    invoke-interface {v0, v1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onTextureViewStateChange(Lcom/rounds/kik/VideoController$TextureViewState;)V

    .line 451
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 264
    iget-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mEnableScroll:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    .line 267
    :cond_0
    iget-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mEnableScroll:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshView()V
    .locals 4

    .prologue
    .line 562
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$8;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$8;-><init>(Lcom/rounds/kik/view/VideoView;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 577
    return-void
.end method

.method public resetNetworkState()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mAutoMirrorless:Z

    .line 345
    return-void
.end method

.method public setMirrorlessEnabled(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mEnableMirrorless:Z

    .line 235
    return-void
.end method

.method public setRefreshFlag()V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 558
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 481
    return-void
.end method

.method public show(Z)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 485
    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$6;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$6;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 518
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoSurface;->setAlpha(F)V

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->setVisibility(I)V

    goto :goto_0
.end method

.method public showLocal()V
    .locals 2

    .prologue
    .line 286
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->showLocal(J)V

    .line 287
    return-void
.end method

.method public showLocalImmediate()V
    .locals 2

    .prologue
    .line 292
    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->showLocal(J)V

    .line 293
    return-void
.end method

.method public updateRingDimension(IZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 169
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isShowing()Z

    move-result v0

    .line 170
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isMirrorless()Z

    move-result v1

    .line 172
    div-int/lit8 v2, p1, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/rounds/kik/view/VideoView;->mHidePartlyX:I

    .line 173
    iget v2, p0, Lcom/rounds/kik/view/VideoView;->RING_PADDING:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/rounds/kik/view/VideoView;->mShowX:I

    .line 174
    if-nez p2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    if-eqz v0, :cond_3

    .line 179
    if-eqz p3, :cond_2

    .line 180
    invoke-direct {p0, v4, v5}, Lcom/rounds/kik/view/VideoView;->showAndHideLocalPartly(J)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/rounds/kik/view/VideoView;->showLocal(J)V

    goto :goto_0

    .line 186
    :cond_3
    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 187
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/rounds/kik/view/VideoView;->hideLocalPartly(JJ)V

    goto :goto_0

    .line 191
    :cond_4
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    if-eqz p3, :cond_5

    .line 193
    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoView;->hideLocalPartly(J)V

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->showLocalImmediate()V

    goto :goto_0
.end method
