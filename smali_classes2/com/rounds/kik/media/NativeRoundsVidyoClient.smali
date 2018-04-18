.class public Lcom/rounds/kik/media/NativeRoundsVidyoClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$RemoteAudioFrameClient;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x190

.field private static final CENTER_POSITION:F = 0.0f

.field private static final FULL_VISIBILITY:F = 1.0f

.field private static final IN_CALL_ICON_LAYER_INDEX:I = 0x3

.field private static final IN_CALL_ICON_SCALE:F = 0.898f

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MUTE_ICON_LAYER_INDEX:I = 0x5

.field private static final MUTE_ICON_POSITION_X:F = -0.634886f

.field private static final MUTE_ICON_POSITION_Y:F = 0.634886f

.field private static final MUTE_ICON_SCALE:F = 0.35f

.field private static final MUTE_ICON_SCALE_GROUP:F = 0.6f

.field private static final MUTE_ICON_SCALE_ONE_TO_ONE:F = 0.4f

.field private static final NO_CAMERA_ICON_LAYER_INDEX:I = 0x2

.field private static final NO_CAMERA_ICON_SCALE:F = 0.898f

.field private static final NO_INTERNET_SCALE:F = 0.898f

.field public static final NO_INTERNET_SEQ_ID:I = 0x0

.field public static final R3D_STREAM_LIVE:I = 0x1

.field public static final R3D_STREAM_OFFLINE:I = 0x0

.field private static final R3D_YUV_NV21_CAMERA_FORMAT:I = 0x1

.field private static final RADIOU_FACTOR:F = 0.898f

.field private static final SHADOW_LAYER_INDEX:I = 0x4

.field private static final SHADOW_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "NativeRoundsVidyoClient"

.field private static final VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final VISIBILITY_NONE:F

.field private static final ZERO_SIZE:F


# instance fields
.field private final TLS_CERTIFICATE_FILE:Ljava/lang/String;

.field mGuiNoneAddress:J

.field private mInitialized:Z

.field private m_bIsUsingBackCamera:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "LmiLog"

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 33
    const-string v0, "NativeRoundsVidyoClient"

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "ca_certificates.crt"

    iput-object v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->TLS_CERTIFICATE_FILE:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->m_bIsUsingBackCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native NativeClientAcceptVideoStream(Ljava/lang/String;)V
.end method

.method private native NativeClientAutoStartCamera(Z)I
.end method

.method private native NativeClientAutoStartMicrophone(Z)I
.end method

.method private native NativeClientAutoStartSpeaker(Z)I
.end method

.method public static native NativeClientGetCallMaxMediaScoreElements()I
.end method

.method public static native NativeClientGetCallMediaScore(I)F
.end method

.method public static native NativeClientGetError([Ljava/lang/String;)I
.end method

.method private native NativeClientHasConnections()Z
.end method

.method private native NativeClientHideAudioSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientHideVideoSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientIgnoreVideoStream(Ljava/lang/String;)V
.end method

.method private native NativeClientIsCameraOn()Z
.end method

.method public static native NativeClientIsMicOn()Z
.end method

.method public static native NativeClientIsRemoteParticipantMuted(Ljava/lang/String;)Z
.end method

.method private native NativeClientIsSpeakersOn()Z
.end method

.method private native NativeClientJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native NativeClientLeave()V
.end method

.method public static native NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V
.end method

.method public static native NativeClientOnPause()V
.end method

.method public static native NativeClientOnResume()V
.end method

.method private native NativeClientRegisterAndroidApp()V
.end method

.method public static native NativeClientRegisterMediaClient(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;)V
.end method

.method public static native NativeClientRegisterMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V
.end method

.method private native NativeClientRegisterOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V
.end method

.method private native NativeClientRegisterOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V
.end method

.method private native NativeClientRegisterRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V
.end method

.method public static native NativeClientReportEndOfCallStatistics()V
.end method

.method public static native NativeClientSendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NativeClientSendPublicMessage(Ljava/lang/String;)V
.end method

.method public static native NativeClientSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method public static native NativeClientSetOrientation(I)V
.end method

.method public static native NativeClientSetRemoteId(I)V
.end method

.method private native NativeClientShowAudioSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientShowVideoSource(Ljava/lang/String;III)Z
.end method

.method private native NativeClientStart(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native NativeClientStartCamera(Z)Z
.end method

.method public static native NativeClientStartMic()Z
.end method

.method private native NativeClientStartSpeakers()Z
.end method

.method private native NativeClientStop()V
.end method

.method private native NativeClientStopCamera()V
.end method

.method private native NativeClientStopConnections()V
.end method

.method public static native NativeClientStopMic()V
.end method

.method private native NativeClientStopSpeakers()V
.end method

.method private native NativeClientUnregisterAndroidApp()V
.end method

.method public static native NativeClientUnregisterMessagingListener()V
.end method

.method private native NativeClientUseBackCamera(ZZ)V
.end method

.method public static R3DAddInCallIcon(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v2, 0x3f65e354    # 0.898f

    const/4 v4, 0x0

    .line 890
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "inCall_icon.png"

    const/4 v7, 0x3

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v9, v8

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 891
    return-void
.end method

.method public static R3DAddMuteIcon(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 895
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "mute_icon.png"

    .line 896
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "mic_off.png"

    .line 900
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getmMuteIconSize()F

    move-result v2

    .line 901
    const v4, -0x40dd781c

    const v5, 0x3f2287e4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 902
    return-void
.end method

.method public static R3DAddNoCameraIcon(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v2, 0x3f65e354    # 0.898f

    const/4 v4, 0x0

    .line 885
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "noCamera_icon.png"

    const/4 v7, 0x2

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v9, v8

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 886
    return-void
.end method

.method public static R3DAddNoInternetSequence(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3f65e354    # 0.898f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 941
    invoke-static {v1, v0, v0, v2, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateImageSequence(IFFFF)Z

    move-result v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceSetSpeed(IF)Z

    .line 944
    const-string v0, "no_internet1.png"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 945
    const-string v0, "no_internet2.png"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 946
    const-string v0, "no_internet3.png"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 947
    const-string v0, "no_internet4.png"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 948
    const-string v0, "no_internet3.png"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 949
    const-string v0, "no_internet2.png"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 950
    const-string v0, "no_internet1.png"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 952
    :cond_0
    invoke-static {p0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageSequenceToParticipant(Ljava/lang/String;I)Z

    .line 954
    return-void
.end method

.method public static R3DAddParticipantShadow(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 911
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "circle_shadow.png"

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-static/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 913
    return-void
.end method

.method public static native R3DAnimateTransition(II)V
.end method

.method public static native R3DAttachBitmapImage(I[BII)I
.end method

.method public static native R3DAttachBitmapImageUserIdString(Ljava/lang/String;[BII)I
.end method

.method private static native R3DAttachClientVideoFrame([BIIIFZZ)V
.end method

.method public static native R3DAttachImageSequenceToParticipant(Ljava/lang/String;I)Z
.end method

.method public static native R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V
.end method

.method public static native R3DChangeEffect(II)V
.end method

.method public static native R3DChangeEffectUserIdString(Ljava/lang/String;I)V
.end method

.method public static native R3DChangeVideoPlaneViewMode(I)V
.end method

.method public static native R3DCreateAssetTexture(Ljava/lang/String;)I
.end method

.method public static native R3DCreateImageSequence(IFFFF)Z
.end method

.method public static native R3DCreateTexture(Ljava/lang/String;[BII)I
.end method

.method public static native R3DEndConferenceAnimation()V
.end method

.method public static native R3DFreezeSmallPlane()V
.end method

.method public static native R3DGetFpsVideoLocal()F
.end method

.method public static native R3DGetFpsVideoRemote()F
.end method

.method public static native R3DGetRemoteHeight()I
.end method

.method public static native R3DGetRemotePitch()I
.end method

.method public static native R3DGetRemoteWidth()I
.end method

.method public static native R3DGetVideoPlaneCenter(Ljava/lang/String;)[I
.end method

.method public static native R3DGetVideoPlaneCenterX(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneCenterY(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneHeight(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneWidth(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneX(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneY(Ljava/lang/String;)I
.end method

.method public static native R3DHideLocalParticipant()V
.end method

.method public static native R3DImageSequenceAddTexture(ILjava/lang/String;)Z
.end method

.method public static native R3DImageSequenceIsPlaying(I)Z
.end method

.method public static native R3DImageSequenceSetSpeed(IF)Z
.end method

.method public static native R3DImageSequenceStart(I)Z
.end method

.method public static native R3DImageSequenceStop(I)Z
.end method

.method public static native R3DInit(IIFF)V
.end method

.method public static native R3DJoinGroupParticipant(Ljava/lang/String;[BII)V
.end method

.method public static native R3DLeaveGroupParticipant(Ljava/lang/String;)V
.end method

.method public static native R3DLocalGetAspectRatio()F
.end method

.method public static native R3DLocalIsInside(II)Z
.end method

.method public static native R3DRemoteGetCenter(Z)I
.end method

.method public static native R3DRender()V
.end method

.method public static native R3DResetRemoteParticipants()V
.end method

.method public static R3DSetBackground(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 906
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "circle_shadow.png"

    invoke-static {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackgroundToParticipant(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    return-void
.end method

.method public static native R3DSetBackgroundToParticipant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native R3DSetDefaultOrientation(I)V
.end method

.method public static R3DSetInCallIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 936
    const/4 v0, 0x3

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 937
    return-void
.end method

.method public static native R3DSetLocalClientId(Ljava/lang/String;)V
.end method

.method public static R3DSetMuteIconVisibility(Ljava/lang/String;F)V
    .locals 7

    .prologue
    const/16 v4, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x5

    .line 917
    invoke-static {p0, v1, p1, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 919
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getmMuteIconSize()F

    move-result v2

    .line 921
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 922
    const/16 v4, 0x190

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    .line 927
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move v2, v6

    move v3, v6

    .line 925
    invoke-static/range {v0 .. v5}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    goto :goto_0
.end method

.method public static R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 931
    const/4 v0, 0x2

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 932
    return-void
.end method

.method public static native R3DSetOrientation(I)V
.end method

.method public static native R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V
.end method

.method public static native R3DSetParticipantImageTranslation(Ljava/lang/String;IFFI)V
.end method

.method public static native R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V
.end method

.method public static native R3DSetRingSpacing(II)V
.end method

.method public static native R3DSetStreamMode(I)V
.end method

.method public static native R3DSetTabActive(Z)V
.end method

.method public static native R3DSetVideoPlaneDefaultRingParameteres(FFFFFFF)V
.end method

.method public static native R3DSetVideoPlaneDefaultSize(II)Z
.end method

.method public static native R3DSetVideoPlaneMaxSize(II)Z
.end method

.method public static native R3DSetVideoPlanePosition(Ljava/lang/String;IIIZ)Z
.end method

.method public static native R3DSetVideoPlaneRingColor(Ljava/lang/String;FFFFFFF)Z
.end method

.method public static native R3DSetVideoPlaneSize(Ljava/lang/String;II)Z
.end method

.method public static native R3DSetVideoPlaneTransparency(IF)V
.end method

.method public static native R3DSetVideoPlaneTransparencyUserIdString(Ljava/lang/String;F)Z
.end method

.method public static native R3DShiftPlane(IFF)V
.end method

.method public static native R3DShowParticipantProfileImage(Ljava/lang/String;FFI)V
.end method

.method public static native R3DStartGroupConference(I)V
.end method

.method public static native R3DStartGroupConferenceUserIdString(Ljava/lang/String;)V
.end method

.method public static native R3DStartSingleConference(II)V
.end method

.method public static native R3DUpdateGroupParticipant(Ljava/lang/String;[BII)Z
.end method

.method public static native RSEEnableAudioPlaying(I)V
.end method

.method public static native RSEEnableAudioRecorder(Z)V
.end method

.method public static native RSESetSoundLogParams(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native RSESetVolume(F)V
.end method

.method public static addNative(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[Tag:{}] [R3D Related] NATIVE {}"

    invoke-virtual {v0, v1, p3, p4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method public static addNativeMediaUriReportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 577
    invoke-static {p0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->fromName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 581
    :cond_0
    return-void
.end method

.method public static addNativeReportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public static addOpenSLFailureEvent(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 586
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents;->RSE_OPENSL_ERROR:Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents;->builder()Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;->errorMessage(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;->errorId(I)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;->slResult(I)Lcom/rounds/kik/analytics/group/conference/RSEOpenSLErrorEvents$Builder;

    .line 590
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 592
    :cond_0
    return-void
.end method

.method public static addResolutionEvent(IIII)V
    .locals 4

    .prologue
    .line 596
    new-instance v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v0

    .line 599
    if-nez p0, :cond_0

    .line 600
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_SENT_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->resolution(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->framesCount(I)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_RECEIVED_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->resolution(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;->framesCount(I)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_0
.end method

.method public static native applyPhotoEffect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z
.end method

.method public static native getParticipantForCoordinates(FF)Ljava/lang/String;
.end method

.method public static nativeVideoLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] in function \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "fatal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    :cond_0
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    const-string v1, "warning"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_3
    const-string v1, "info"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_4
    const-string v1, "debug"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static processLocalCameraFrame([BIIFZ)V
    .locals 7

    .prologue
    .line 708
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachClientVideoFrame([BIIIFZZ)V

    .line 709
    return-void
.end method

.method public static readRawTextFile(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 323
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 336
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public native NativeClientSetExtraVolume(I)V
.end method

.method public acceptRemoteVideoStream(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAcceptVideoStream(Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public autoStartCamera(Z)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: autoStartCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartCamera(Z)I

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    const-string v0, "auto_start_camera_failed"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 297
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: autoStartCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public autoStartMicrophone(Z)V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: autoStartMicrophone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartMicrophone(Z)I

    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    const-string v0, "auto_start_microphone_failed"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 285
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: autoStartMicrophone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public autoStartSpeaker(Z)V
    .locals 2

    .prologue
    .line 302
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: autoStartSpeaker"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartSpeaker(Z)I

    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    const-string v0, "auto_start_speakers_failed"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 308
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: autoStartSpeaker"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public clientStart(Ljava/lang/String;Ljava/lang/String;IIIZ)J
    .locals 10

    .prologue
    .line 341
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: [R3D Related] clientStart"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/vidyo.log"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 346
    new-instance v1, Ljava/io/File;

    const-string v2, "ca_certificates.crt"

    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    sget v2, Lcom/rounds/kik/R$raw;->ca_certificates:I

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->readRawTextFile(I)Ljava/lang/String;

    move-result-object v2

    .line 354
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 355
    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerAndroidApp()V

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStart(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 367
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "Exit method: [R3D Related] clientStart"

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 368
    return-wide v0

    .line 360
    :catch_0
    move-exception v2

    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "Could not read certificate file"

    new-instance v4, Lcom/rounds/kik/media/TLSFileException;

    invoke-direct {v4}, Lcom/rounds/kik/media/TLSFileException;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clientStop()V
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: [R3D Related]  clientStop"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStop()V

    .line 399
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: [R3D Related] clientStop"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public native getCoordinatesForParticipant(Ljava/lang/String;)Landroid/graphics/Rect;
.end method

.method public getUsingBackCamera()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->m_bIsUsingBackCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ignoreRemoteVideoStream(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIgnoreVideoStream(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;IIIZ)Z
    .locals 4

    .prologue
    .line 114
    invoke-virtual/range {p0 .. p6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clientStart(Ljava/lang/String;Ljava/lang/String;IIIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mGuiNoneAddress:J

    .line 116
    iget-wide v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mGuiNoneAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    .line 118
    iget-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "clientStart error: not initialized"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    return v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    return v0
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 431
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[R3D Related] joinConference {}:{} id: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ATTEMPT:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->mediaServer(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 441
    iget-object v0, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->portAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 443
    if-nez v1, :cond_0

    .line 444
    new-array v2, v5, [Ljava/lang/String;

    .line 445
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v3

    .line 446
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdvancedMedia CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ERROR "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 448
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ERROR:Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    move-result-object v0

    iget-object v5, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->mediaServer(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    iget-object v5, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;->errorId(I)Lcom/rounds/kik/analytics/group/conference/MediaServerEventsWithReason$Builder;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 455
    :goto_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "[R3D Related]  Exit method: joinConference"

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 456
    return v1

    .line 451
    :cond_0
    const-string v0, "native_client_join_conference_success"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 452
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->mediaServer(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_0
.end method

.method public leaveConference()V
    .locals 2

    .prologue
    .line 461
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: leaveConference"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientLeave()V

    .line 464
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopConnections()V

    .line 465
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 467
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: leaveConference"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public registerAndroidApp()V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterAndroidApp()V

    .line 274
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: registerAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public registerMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V
    .locals 0

    .prologue
    .line 550
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V

    .line 551
    return-void
.end method

.method public registerOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerConferenceEventHandler"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 545
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V

    .line 546
    return-void
.end method

.method public registerOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V
    .locals 2

    .prologue
    .line 537
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerOnErrorCallback"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V

    .line 539
    return-void
.end method

.method public registerRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V
    .locals 2

    .prologue
    .line 530
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: registerFrameReadyCallback"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 531
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V

    .line 532
    return-void
.end method

.method public remoteAudioHide(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 490
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] Remote Audio Hide, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 492
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHideAudioSource(Ljava/lang/String;)Z

    move-result v0

    .line 493
    return v0
.end method

.method public remoteAudioShow(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 482
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] Remote Audio Show, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowAudioSource(Ljava/lang/String;)Z

    move-result v0

    .line 485
    return v0
.end method

.method public remoteVideoHide(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 507
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[R3D Related] remote Video HIDE : id {}"

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHideVideoSource(Ljava/lang/String;)Z

    move-result v0

    .line 510
    return v0
.end method

.method public remoteVideoRestore(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 515
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] Remote Video Restore: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 516
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowVideoSource(Ljava/lang/String;III)Z

    move-result v0

    .line 517
    return v0
.end method

.method public remoteVideoShow(Ljava/lang/String;III)Z
    .locals 5

    .prologue
    .line 498
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[R3D Related] Remote Video SHOW : id {} [{}x{}:{} fps]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowVideoSource(Ljava/lang/String;III)Z

    move-result v0

    .line 502
    return v0
.end method

.method public reportNativeResult(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 418
    new-array v0, v6, [Ljava/lang/String;

    .line 419
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v1

    .line 420
    new-instance v2, Ljava/lang/String;

    const-string v3, "No Error in Native"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 421
    if-nez v1, :cond_0

    .line 422
    aput-object v2, v0, v5

    .line 424
    :cond_0
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "AdvancedMedia uiEvent: {}, error: {}, errorId = {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aget-object v0, v0, v5

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    return-void
.end method

.method public resetCamera()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: resetCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->m_bIsUsingBackCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    invoke-virtual {p0, v2, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->useBackCamera(ZZ)V

    .line 267
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: resetCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public sendPublicMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSendPublicMessage(Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: setOrientation"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 314
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetOrientation(I)V

    .line 315
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: setOrientation"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public setUsingBackCamera(ZZ)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->m_bIsUsingBackCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->useBackCamera(ZZ)V

    .line 145
    return-void
.end method

.method public startCamera(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 149
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: startCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 151
    if-ne p1, v2, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setUsingBackCamera(ZZ)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getUsingBackCamera()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartCamera(Z)Z

    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    const-string v0, "start_camera_success"

    .line 177
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exit method: startCamera status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 180
    return v1

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    const-string v0, "start_camera_failed_client_not_connected"

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsCameraOn()Z

    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    const-string v0, "start_camera_success_already_on"

    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "start_camera_fail"

    goto :goto_0
.end method

.method public startMic()Z
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartMic()Z

    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    const-string v0, "start_mic_success"

    .line 214
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 215
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exit method: startMic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 216
    return v1

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    const-string v0, "start_mic_failed_client_not_connected"

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsMicOn()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    const-string v0, "start_mic_success_already_on"

    goto :goto_0

    .line 210
    :cond_2
    const-string v0, "start_mic_fail"

    goto :goto_0
.end method

.method public startSpeakers()Z
    .locals 5

    .prologue
    .line 228
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: startSpeakers"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartSpeakers()Z

    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    const-string v0, "start_speakers_success"

    .line 249
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 250
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exit method: startSpeakers "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 252
    return v1

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    const-string v0, "start_speakers_failed_client_not_connected"

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsSpeakersOn()Z

    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    const-string v0, "start_speakers_success_already_on"

    goto :goto_0

    .line 245
    :cond_2
    const-string v0, "start_speakers_fail"

    goto :goto_0
.end method

.method public stopCamera()V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: stopCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopCamera()V

    .line 188
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: stopCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public stopConnections()V
    .locals 2

    .prologue
    .line 404
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "enter time stopConnections"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopConnections()V

    .line 406
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "exit time"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public stopMic()V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: stopMic"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopMic()V

    .line 223
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: stopMic"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public stopSpeakers()V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: stopSpeakers"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopSpeakers()V

    .line 259
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: stopSpeakers"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public toggleCamera()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getUsingBackCamera()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setUsingBackCamera(ZZ)V

    .line 138
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterAndroidApp()V
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: unregisterAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUnregisterAndroidApp()V

    .line 413
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Exit method: unregisterAndroidApp"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public unregisterMessagingListener()V
    .locals 0

    .prologue
    .line 555
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUnregisterMessagingListener()V

    .line 556
    return-void
.end method

.method public useBackCamera(ZZ)V
    .locals 2

    .prologue
    .line 523
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Enter method: useBackCamera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUseBackCamera(ZZ)V

    .line 525
    return-void
.end method
