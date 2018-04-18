.class public Lcom/rounds/kik/view/VideoSurface;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCameraDummyTextureView:Landroid/view/TextureView;

.field protected mRenderer:Lcom/rounds/kik/view/VideoRenderer;

.field protected mSceneBitmap:Landroid/graphics/Bitmap;

.field protected mSceneCanvas:Landroid/graphics/Canvas;

.field private mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/view/VideoSurface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/rounds/kik/view/VideoSurface;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/rounds/kik/view/VideoSurface;->init(Landroid/content/Context;)V

    .line 47
    return-void
.end method


# virtual methods
.method getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mCameraDummyTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->setupRenderer()V

    .line 99
    return-void
.end method

.method protected isTransparent()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 124
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/rounds/kik/media/MediaBroker;->enableRendering(Landroid/opengl/GLSurfaceView;Z)V

    .line 125
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 131
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/rounds/kik/media/MediaBroker;->enableRendering(Landroid/opengl/GLSurfaceView;Z)V

    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->hasParticipant(FF)Z

    move-result v0

    return v0
.end method

.method public rendererActivated()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStartGroupConferenceUserIdString(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcon(Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddNoCameraIcon(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddInCallIcon(Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddNoInternetSequence(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    sget-object v1, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    invoke-interface {v0, v1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onRenderingStateChange(Lcom/rounds/kik/VideoController$RenderingState;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/rounds/kik/view/VideoSurface;->mCameraDummyTextureView:Landroid/view/TextureView;

    .line 35
    return-void
.end method

.method public setVideoListener(Lcom/rounds/kik/VideoController$VideoViewListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rounds/kik/view/VideoSurface;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    .line 52
    return-void
.end method

.method setupRenderer()V
    .locals 8

    .prologue
    const/16 v5, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoSurface;->setEGLContextClientVersion(I)V

    .line 61
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v7}, Lcom/rounds/kik/view/VideoSurface;->setZOrderOnTop(Z)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/rounds/kik/view/VideoSurface;->setEGLConfigChooser(IIIIII)V

    .line 64
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 71
    :goto_0
    invoke-virtual {p0, v7}, Lcom/rounds/kik/view/VideoSurface;->setPreserveEGLContextOnPause(Z)V

    .line 74
    new-instance v0, Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rounds/kik/view/VideoRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mRenderer:Lcom/rounds/kik/view/VideoRenderer;

    .line 75
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mRenderer:Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/view/VideoRenderer;->setOnRRenderer(Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;)V

    .line 78
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mRenderer:Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoSurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 80
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p0, v7}, Lcom/rounds/kik/media/MediaBroker;->enableRendering(Landroid/opengl/GLSurfaceView;Z)V

    .line 83
    return-void

    :cond_0
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v6

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/rounds/kik/view/VideoSurface;->setEGLConfigChooser(IIIIII)V

    .line 68
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0
.end method
