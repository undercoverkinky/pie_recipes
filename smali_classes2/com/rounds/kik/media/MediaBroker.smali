.class public final enum Lcom/rounds/kik/media/MediaBroker;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/MediaBroker$DrawMode;,
        Lcom/rounds/kik/media/MediaBroker$TextureMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/MediaBroker;",
        ">;",
        "Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/MediaBroker;

.field public static final DEFAULT_CAMERA_DISPLAY_HEIGHT:I = 0x1e0

.field public static final DEFAULT_CAMERA_DISPLAY_MEM_SIZE:I = 0x70800

.field public static final DEFAULT_CAMERA_DISPLAY_SIZE:I = 0x4b000

.field public static final DEFAULT_CAMERA_DISPLAY_WIDTH:I = 0x280

.field public static final DEFAULT_EXTENDED_FRAME_FACTOR:F = 1.5f

.field public static final DEFAULT_FPS:I = 0xf

.field public static final DEFAULT_REMOTE_CAMERA_REQUESTED_HEIGHT:I = 0x150

.field public static final DEFAULT_REMOTE_CAMERA_REQUESTED_WIDTH:I = 0x1c0

.field public static final enum INSTANCE:Lcom/rounds/kik/media/MediaBroker;

.field public static final IN_CALL_ICON_KEY_NAME:Ljava/lang/String; = "inCall_icon.png"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final MIC_OFF_KEY_NAME:Ljava/lang/String; = "mic_off.png"

.field public static final MUTE_ICON_KEY_NAME:Ljava/lang/String; = "mute_icon.png"

.field public static final NO_CAMERA_ICON_KEY_NAME:Ljava/lang/String; = "noCamera_icon.png"

.field public static final NO_INTERNET_FRAME1_KEY_NAME:Ljava/lang/String; = "no_internet1.png"

.field public static final NO_INTERNET_FRAME2_KEY_NAME:Ljava/lang/String; = "no_internet2.png"

.field public static final NO_INTERNET_FRAME3_KEY_NAME:Ljava/lang/String; = "no_internet3.png"

.field public static final NO_INTERNET_FRAME4_KEY_NAME:Ljava/lang/String; = "no_internet4.png"

.field public static final SHADOW_NAME:Ljava/lang/String; = "circle_shadow.png"


# instance fields
.field private mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

.field private volatile mCameraLooper:Landroid/os/Looper;

.field private mConference:Lcom/rounds/kik/conference/Conference;

.field private mContext:Landroid/content/Context;

.field private mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

.field private mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field private mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

.field private mMuteIconSize:F

.field private mUserId:Ljava/lang/String;

.field private volatile mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->$VALUES:[Lcom/rounds/kik/media/MediaBroker;

    .line 42
    const-class v0, Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mMuteIconSize:F

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/MediaBroker;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/rounds/kik/media/MediaBroker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/MediaBroker;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/MediaBroker;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->$VALUES:[Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/MediaBroker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/MediaBroker;

    return-object v0
.end method


# virtual methods
.method public final audioStreamReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 405
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio stream received from id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Conference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 409
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 410
    return-void
.end method

.method public final cameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final closeCameraLocal()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraClose()V

    .line 286
    return-void
.end method

.method public final connectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 4

    .prologue
    .line 168
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsService - connectConference()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    .line 171
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    iget-object v2, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v2}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v2

    iget-object v3, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v3}, Lcom/rounds/kik/conference/Conference;->authToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/rounds/kik/media/VidyoHandler;->connectConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;Z)V

    .line 174
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final disconnectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "MediaBroker - disconnectConference()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->disconnectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 180
    return-void
.end method

.method public final enableRendering(Landroid/opengl/GLSurfaceView;Z)V
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] enableRendering() -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 416
    if-eqz p2, :cond_0

    .line 417
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientOnResume()V

    .line 418
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 419
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->NATIVE_GL:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    .line 426
    :goto_0
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 423
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientOnPause()V

    .line 424
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    goto :goto_0
.end method

.method public final getAudioLogs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/AudioLogsManager;->getAudioLogs()[Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBestRangeFPS(I)[I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getBestRangeFPS(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final getBestSize(I)[I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getBestSize(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final getCameraId(Z)I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCameraId(Z)I

    move-result v0

    return v0
.end method

.method public final getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentDrawMode()Lcom/rounds/kik/media/MediaBroker$DrawMode;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-object v0
.end method

.method public final getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    move-result-object v0

    return-object v0
.end method

.method final getNewAudioLogsBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/AudioLogsManager;->getNewAudioLogsBase()Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNumberOfDevices()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getNumberOfDevices()I

    move-result v0

    return v0
.end method

.method public final getOrientation(I)I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getOrientation(I)I

    move-result v0

    return v0
.end method

.method public final getSharedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getmMuteIconSize()F
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mMuteIconSize:F

    return v0
.end method

.method public final hasCameraCapabilities()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->hasCameraCapabilities()Z

    move-result v0

    return v0
.end method

.method public final initCameraLocal()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraInit()V

    .line 276
    return-void
.end method

.method public final initMediaBroker(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v1, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rounds/kik/media/VidyoHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    .line 237
    new-instance v0, Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/audio/AudioLogsManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    .line 239
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 242
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCameraLooper:Landroid/os/Looper;

    .line 244
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager;

    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mCameraLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    .line 246
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    .line 248
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterMediaClient(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;)V

    .line 249
    invoke-virtual {p0}, Lcom/rounds/kik/media/MediaBroker;->loadR3DResources()V

    .line 250
    return-void
.end method

.method public final isCameraStarted()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->isCameraStarted()Z

    move-result v0

    return v0
.end method

.method public final isMirrored(I)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isMirrored(I)Z

    move-result v0

    return v0
.end method

.method public final loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 439
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 440
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 442
    iget-object v2, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 443
    if-nez v2, :cond_0

    move v0, v1

    .line 468
    :goto_0
    return v0

    .line 447
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$TextureMode;->BUFFER:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    if-ne p3, v0, :cond_2

    .line 448
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 450
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 459
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 460
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 463
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_3

    :cond_1
    move v0, v1

    .line 464
    goto :goto_0

    .line 453
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 454
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 455
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 467
    :cond_3
    invoke-static {p2, v0, v3, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateTexture(Ljava/lang/String;[BII)I

    move-result v0

    goto :goto_0
.end method

.method public final loadR3DResources()V
    .locals 3

    .prologue
    .line 473
    sget v0, Lcom/rounds/kik/R$drawable;->no_camera_icon:I

    const-string v1, "noCamera_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 474
    sget v0, Lcom/rounds/kik/R$drawable;->mute_icon:I

    const-string v1, "mute_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 475
    sget v0, Lcom/rounds/kik/R$drawable;->mic_off:I

    const-string v1, "mic_off.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 476
    sget v0, Lcom/rounds/kik/R$drawable;->circle_shadow:I

    const-string v1, "circle_shadow.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 477
    sget v0, Lcom/rounds/kik/R$drawable;->in_call:I

    const-string v1, "inCall_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 478
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet1:I

    const-string v1, "no_internet1.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 479
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet2:I

    const-string v1, "no_internet2.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 480
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet3:I

    const-string v1, "no_internet3.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 481
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet4:I

    const-string v1, "no_internet4.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 482
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->mute_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mMuteIconSize:F

    .line 483
    return-void
.end method

.method public final localCameraStopPreview()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraStopPreview()V

    .line 352
    return-void
.end method

.method public final openCameraLocal()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraOpen()V

    .line 281
    return-void
.end method

.method public final releaseLocalFrame([B)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->releaseLocalFrame([B)V

    .line 362
    return-void
.end method

.method public final remoteAudioHide(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote Audio HIDE: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/media/VidyoHandler;->muteParticipant(Ljava/lang/String;Z)V

    .line 205
    return-void
.end method

.method public final remoteAudioShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote Audio SHOW: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/media/VidyoHandler;->muteParticipant(Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public final remoteVideoHide(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote HIDE: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoHide(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final remoteVideoRestore(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote RESTORE : id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoRestore(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final remoteVideoShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote SHOW: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoShow(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final sendLocalFrame([B)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v1, :cond_0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addFrameToList([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    const/4 v0, 0x1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 371
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final setCameraLocal(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraSet(Z)V

    .line 341
    return-void
.end method

.method public final setExtraVolume(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->setExtraVolume(I)V

    .line 216
    return-void
.end method

.method public final setLmiVideoCapturer(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V
    .locals 3

    .prologue
    .line 382
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setLmiVideoCapturer "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "NULL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 384
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->clearCameraPool()V

    .line 388
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 389
    return-void

    .line 382
    :cond_1
    const-string v0, "NOT NULL"

    goto :goto_0
.end method

.method public final setParticipantDimension(I)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->setParticipantDimension(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final startCameraLocal(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "MediaBroker startCameraLocal"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraStart(Landroid/graphics/SurfaceTexture;)V

    .line 347
    return-void
.end method

.method public final startMic()V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsServiceBinder startCamera "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStartMic()V

    .line 147
    return-void
.end method

.method public final stopCameraRemote()V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsServiceBinder stopCamera "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStopCamera()V

    .line 141
    return-void
.end method

.method public final stopMic()V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsServiceBinder stopCamera "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStopMic()V

    .line 153
    return-void
.end method

.method public final stopVidyo()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->stopVidyoNativeClientHandlerThread()V

    .line 111
    return-void
.end method

.method public final stopVidyoConnections()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->stopVidyoConnections()V

    .line 116
    return-void
.end method

.method public final switchFromVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 163
    invoke-virtual {p0, p2}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final videoStreamReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 395
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoStreamReceived from id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Conference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 399
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 400
    return-void
.end method

.method public final vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    return-object v0
.end method

.method public final vidyoThreadStartCamera()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "RoundsServiceBinder startCamera "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStartCamera()V

    .line 135
    return-void
.end method
