.class public Lcom/rounds/kik/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoController$b;,
        Lcom/rounds/kik/VideoController$a;,
        Lcom/rounds/kik/VideoController$VideoViewListener;,
        Lcom/rounds/kik/VideoController$Listener;,
        Lcom/rounds/kik/VideoController$VideoViewActionListener;,
        Lcom/rounds/kik/VideoController$TextureViewState;,
        Lcom/rounds/kik/VideoController$RenderingState;,
        Lcom/rounds/kik/VideoController$CameraState;,
        Lcom/rounds/kik/VideoController$ProximityState;,
        Lcom/rounds/kik/VideoController$BackgroundState;,
        Lcom/rounds/kik/VideoController$ReconnectState;,
        Lcom/rounds/kik/VideoController$ConferenceState;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MAX_PARTICIPANT:I = 0x6


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mAppContext:Landroid/content/Context;

.field private mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

.field private mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

.field private mCameraState:Lcom/rounds/kik/VideoController$CameraState;

.field private final mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

.field private final mConferenceObserver:Lcom/rounds/kik/VideoController$a;

.field private mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

.field private mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mConversation:Lcom/rounds/kik/Conversation;

.field private final mConversationController:Lcom/rounds/kik/ConversationController;

.field private mEnableMirrorless:Z

.field private mListener:Lcom/rounds/kik/VideoController$Listener;

.field private mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

.field private final mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

.field private mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

.field private mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

.field private mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

.field private mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mRendererMutex:Ljava/lang/Object;

.field private mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

.field private mShouldLeaveConference:Z

.field private mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

.field private mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

.field private mView:Lcom/rounds/kik/view/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mEnableMirrorless:Z

    .line 154
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    .line 156
    iput-object p3, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    .line 157
    invoke-static {p3}, Lcom/rounds/kik/VideoAppModule;->conversation(Lcom/rounds/kik/Conversation;)V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    .line 159
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-direct {v0}, Lcom/rounds/kik/participants/ParticipantCollection;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    .line 160
    iput-object p2, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 161
    new-instance v0, Lcom/rounds/kik/sensors/ProximityHandler;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/VideoController$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$1;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/sensors/ProximityHandler;-><init>(Landroid/view/Window;Lcom/rounds/kik/sensors/ProximityHandler$Listener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    .line 187
    new-instance v0, Lcom/rounds/kik/VideoController$b;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$b;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    .line 188
    sget-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    .line 189
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 190
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 191
    sget-object v0, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    .line 192
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    .line 193
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->initCamera()V

    .line 195
    new-instance v0, Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$a;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    .line 196
    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;-><init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 197
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->register(Landroid/content/Context;)V

    .line 198
    new-instance v0, Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager;-><init>(Lcom/rounds/kik/conference/ConferenceObserver;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    .line 200
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DResetRemoteParticipants()V

    .line 201
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/rounds/kik/VideoController;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->reportMuteEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$TextureViewState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$TextureViewState;)Lcom/rounds/kik/VideoController$TextureViewState;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    return-void
.end method

.method static synthetic access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$CameraState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    return-void
.end method

.method static synthetic access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    return-void
.end method

.method static synthetic access$202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    return-void
.end method

.method static synthetic access$2200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    return-void
.end method

.method static synthetic access$2500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rounds/kik/VideoController;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    return-void
.end method

.method static synthetic access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/rounds/kik/VideoController;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cameraStopPreview()V

    return-void
.end method

.method static synthetic access$500(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    return-void
.end method

.method static synthetic access$600()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method static synthetic access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method static synthetic access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    return-object v0
.end method

.method private cameraStopPreview()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    .line 613
    :goto_0
    return-void

    .line 609
    :cond_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stopCamera called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 611
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->localCameraStopPreview()V

    .line 612
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0
.end method

.method private closeCamera()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->closeCameraLocal()V

    .line 622
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0
.end method

.method private disconnect()V
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 749
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->disconnect()V

    .line 750
    return-void
.end method

.method private handleRemovedParticipant()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->showLocal()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->enableScroll(Z)V

    .line 795
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->disable()V

    .line 797
    :cond_1
    return-void
.end method

.method public static hasParticipant(FF)Z
    .locals 1

    .prologue
    .line 496
    invoke-static {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getParticipantForCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initCamera()V
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->initCameraLocal()V

    .line 563
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Z)V

    .line 564
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Initialized:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    .line 565
    return-void
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    sget-object v1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 479
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v0, v0, Lcom/rounds/kik/Conversation;->size:I

    .line 480
    :goto_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v1

    .line 481
    :cond_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->builder()Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->numActiveParticipants(I)Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 482
    return-void

    :cond_1
    move v0, v1

    .line 479
    goto :goto_0
.end method

.method private onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 3

    .prologue
    .line 466
    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->hasParticipant(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/VideoController;->getParticipant(FF)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v2, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v1, v2, :cond_1

    .line 469
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->builder()Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object v2

    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->isLocal()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;->ownStream(Z)Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-direct {p0, p4}, Lcom/rounds/kik/VideoController;->onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    goto :goto_0
.end method

.method private onViewDisconnected()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 766
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onViewDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 767
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 769
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 770
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 772
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/VideoView;->enableScroll(Z)V

    .line 773
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->resetNetworkState()V

    .line 775
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->hideLocalWithLongDelay()V

    .line 782
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    .line 783
    return-void

    .line 770
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->hideLocal()V

    goto :goto_0
.end method

.method private openCamera()V
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->openCameraLocal()V

    .line 570
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    .line 571
    return-void
.end method

.method private reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;",
            ">(",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 742
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v0

    .line 743
    :goto_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v2}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 744
    return-void

    .line 742
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 2

    .prologue
    .line 678
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->VIDEOCHAT_CLIENT_HANGUP:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 679
    return-void
.end method

.method private reportMuteEvent(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 550
    if-eqz p2, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 551
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    move-object v1, v0

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConferenceId()Ljava/lang/String;

    move-result-object v3

    .line 554
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    move v2, v0

    .line 555
    :goto_1
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    .line 557
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 558
    return-void

    .line 551
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNUNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 552
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 554
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1
.end method

.method private shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z
    .locals 2

    .prologue
    .line 754
    sget-object v0, Lcom/rounds/kik/VideoController$5;->a:[I

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 760
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 757
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startCamera()V
    .locals 3

    .prologue
    .line 575
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "startCamera called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    if-eq v0, v1, :cond_2

    .line 582
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->openCamera()V

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Available:Lcom/rounds/kik/VideoController$TextureViewState;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 587
    :goto_1
    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    sget-object v1, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "startCamera: --> calling startCameraLocal"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 592
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->startCameraLocal(Landroid/graphics/SurfaceTexture;)V

    .line 593
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 7

    .prologue
    .line 698
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 699
    :try_start_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] updateRendererParticipants "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v0, v2, :cond_0

    .line 701
    monitor-exit v1

    .line 736
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->addedOrRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 706
    :cond_1
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 707
    sget-object v3, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DLeaveGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 708
    invoke-interface {v0}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DLeaveGroupParticipant(Ljava/lang/String;)V

    goto :goto_1

    .line 736
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 711
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 712
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    .line 713
    if-eqz v3, :cond_3

    .line 714
    sget-object v4, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[R3D Related] updateRendererParticipants Calling R3DUpdateGroupParticipant "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->width()I

    move-result v5

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->height()I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DUpdateGroupParticipant(Ljava/lang/String;[BII)Z

    goto :goto_2

    .line 720
    :cond_4
    iget-object v0, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 721
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    .line 723
    if-nez v3, :cond_6

    .line 724
    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Lcom/rounds/kik/ConversationController;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;

    .line 726
    :cond_6
    sget-object v3, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DJoinGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    .line 729
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->add()V

    .line 730
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcon(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddNoCameraIcon(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddInCallIcon(Ljava/lang/String;)V

    goto :goto_3

    .line 736
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private updateRingDimension()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->c()I

    move-result v1

    .line 684
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setParticipantDimension(I)V

    .line 685
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v0, v2, :cond_0

    .line 686
    invoke-static {v1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetVideoPlaneDefaultSize(II)Z

    .line 687
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->b()I

    move-result v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoController$b;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetRingSpacing(II)V

    .line 693
    :goto_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->d()Z

    move-result v3

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    .line 2122
    iget-object v0, v0, Lcom/rounds/kik/VideoController$b;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 693
    :goto_1
    invoke-virtual {v2, v1, v3, v0}, Lcom/rounds/kik/view/VideoView;->updateRingDimension(IZZ)V

    .line 694
    return-void

    .line 690
    :cond_0
    const-string v0, "In updateRingDimension but rendering state not ready yet"

    .line 691
    new-instance v2, Lcom/rounds/kik/view/RenderingStateNotReadyException;

    invoke-direct {v2, v0}, Lcom/rounds/kik/view/RenderingStateNotReadyException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getParticipant(FF)Lcom/rounds/kik/participants/Participant;
    .locals 2

    .prologue
    .line 486
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getParticipantForCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/rounds/kik/VideoController$3;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$3;-><init>(Lcom/rounds/kik/VideoController;)V

    new-instance v3, Lcom/rounds/kik/VideoController$4;

    invoke-direct {v3, p0}, Lcom/rounds/kik/VideoController$4;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/view/VideoView;-><init>(Landroid/app/Activity;Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;Lcom/rounds/kik/VideoController$VideoViewListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    iget-boolean v1, p0, Lcom/rounds/kik/VideoController;->mEnableMirrorless:Z

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setMirrorlessEnabled(Z)V

    .line 461
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method public hideView()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->hideView(Z)V

    .line 546
    return-void
.end method

.method public hideView(Z)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->hide(Z)V

    .line 529
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 530
    return-void
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 266
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "joinConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 269
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_1

    .line 275
    sget-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    .line 278
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$2;-><init>(Lcom/rounds/kik/VideoController;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 289
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceManager;->connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/rounds/kik/conference/ConferenceUri;

    invoke-direct {v0, p1, p2, p3}, Lcom/rounds/kik/conference/ConferenceUri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/rounds/kik/VideoController;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0, v3}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 303
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 304
    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 306
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 308
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    if-eqz v0, :cond_1

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 311
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/VideoController$a;)V

    .line 329
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    goto :goto_0

    .line 327
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    goto :goto_0
.end method

.method public onAppGoToBackground()V
    .locals 2

    .prologue
    .line 632
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Background:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 635
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 637
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 641
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 643
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_1

    .line 644
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground - stopping camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 645
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 647
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAppReturnFromBackground()V
    .locals 2

    .prologue
    .line 656
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppReturnFromBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 657
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 659
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 661
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_0

    .line 674
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 667
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 668
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 670
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_1

    .line 671
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->setRefreshFlag()V

    goto :goto_0

    .line 668
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onVideoButtonToggleOn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    invoke-static {p1}, Lcom/rounds/kik/analytics/properties/common/RequestId;->setRequestId(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 230
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 232
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->showLocalImmediate()V

    .line 240
    :goto_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 241
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v2, v2, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->requestId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 242
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->showLocal()V

    goto :goto_0
.end method

.method public setListener(Lcom/rounds/kik/VideoController$Listener;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    .line 252
    return-void
.end method

.method public setLiveParticipants(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 339
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLiveParticipants: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 343
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v1

    .line 352
    iget-object v0, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 353
    instance-of v0, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v0, :cond_2

    .line 354
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    .line 359
    :cond_3
    invoke-direct {p0, v1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 360
    return-void
.end method

.method public setMirrorlessEnabled(Z)V
    .locals 0

    .prologue
    .line 801
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController;->mEnableMirrorless:Z

    .line 802
    return-void
.end method

.method public showView()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->showView(Z)V

    .line 538
    return-void
.end method

.method public showView(Z)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->show(Z)V

    .line 523
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 524
    return-void
.end method

.method public teardown()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "teardown: "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->unregister(Landroid/content/Context;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 214
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    .line 215
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DResetRemoteParticipants()V

    .line 216
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 218
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 219
    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 518
    :cond_0
    return-void
.end method

.method public turnCameraOn()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 508
    :cond_0
    return-void
.end method
