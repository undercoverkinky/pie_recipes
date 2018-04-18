.class public Lcom/rounds/kik/media/VidyoHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;,
        Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;,
        Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
    }
.end annotation


# static fields
.field private static final EXTRA_AUTH_TOKEN:Ljava/lang/String; = "EXTRA_AUTH_TOKEN"

.field private static final EXTRA_IS_MULTI:Ljava/lang/String; = "EXTRA_IS_MULTI"

.field private static final EXTRA_MEDIA_TYPE_ID:Ljava/lang/String; = "EXTRA_MEDIA_TYPE_ID"

.field private static final EXTRA_PARTICIPANT_DIMENSION:Ljava/lang/String; = "EXTRA_PARTICIPANT_DIMENSION"

.field private static final EXTRA_REMOTE_PARTICIPANT_ID:Ljava/lang/String; = "EXTRA_REMOTE_PARTICIPANT_ID"

.field private static final EXTRA_VOLUME:Ljava/lang/String; = "EXTRA_VOLUME"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MESSAGING_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final MESSAGING_TO_KEY:Ljava/lang/String; = "MESSAGING_TO_KEY"

.field private static final SAFETY_TOLERANCE:F = 1.5f

.field private static final STANDARD_VOLUME:Ljava/lang/String; = "STANDARD_VOLUME"


# instance fields
.field private mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field private mConferenceMediaFlags:[Z

.field private volatile mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

.field private mParticipantDimension:I

.field private mRemoteSourceRequested:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldSendAudioLogs:Z

.field private qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 91
    new-instance v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-direct {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    .line 103
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    .line 104
    iput-boolean v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 106
    iput v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 120
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 491
    return-void
.end method

.method static synthetic access$000()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private closeConnections()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "---> VidyoHandler - stopping Vidyo client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopConnections()V

    .line 486
    :cond_0
    return-void
.end method

.method private closeNativeClient()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "---> VidyoHandler - stopping Vidyo client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clientStop()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 478
    :cond_0
    return-void
.end method

.method private createNativeVidyoClient(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-nez v2, :cond_1

    .line 125
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to initialize native client, event = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_ATTEMPT:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 127
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initializeNativeClient()Z

    move-result v2

    .line 128
    new-array v3, v1, [Ljava/lang/String;

    .line 129
    invoke-static {v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v4

    .line 130
    if-nez v2, :cond_0

    .line 131
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to initializeNativeClient on event: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " NativeError: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/rounds/kik/analytics/BasicEventsWithReason;->CONNECTIVITY_NATIVE_CLIENT_INIT_ERROR:Lcom/rounds/kik/analytics/BasicEventsWithReason;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/BasicEventsWithReason;->builder()Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v2

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;->errorId(I)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 143
    :goto_0
    return v0

    .line 137
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeNativeClient passed Successfuly "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_SUCCESS:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    move v0, v1

    .line 139
    goto :goto_0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method private initVidyoHandlers()V
    .locals 2

    .prologue
    .line 799
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/VidyoHandler$1;-><init>(Lcom/rounds/kik/media/VidyoHandler;)V

    .line 815
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V

    .line 816
    return-void
.end method

.method private initializeNativeClient()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 820
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v2, v0, Lcom/rounds/kik/participants/ParticipantUri;->deviceId:Ljava/lang/String;

    .line 821
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    .line 823
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setUserId(Ljava/lang/String;)V

    .line 825
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initalizing with: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 827
    new-instance v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-direct {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 829
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v3, 0x1c0

    const/16 v4, 0x150

    const/16 v5, 0xf

    invoke-virtual/range {v0 .. v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->initialize(Ljava/lang/String;Ljava/lang/String;IIIZ)Z

    move-result v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartCamera(Z)V

    .line 833
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartMicrophone(Z)V

    .line 834
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartSpeaker(Z)V

    .line 836
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V

    .line 837
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V

    .line 839
    const/4 v6, 0x1

    .line 844
    :goto_0
    return v6

    .line 843
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    goto :goto_0
.end method


# virtual methods
.method public acceptRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->acceptRemoteVideoStream(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    .line 638
    return-void
.end method

.method public changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Conference Media Status changed from  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " To  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 112
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {p1}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 113
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    if-ne p1, v0, :cond_0

    .line 114
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 115
    iget-object v5, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {v4}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v4

    aput-boolean v1, v5, v4

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public connectConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 495
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 497
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 498
    invoke-virtual {p1, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    .line 499
    const-string v2, "EXTRA_AUTH_TOKEN"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v2, "EXTRA_IS_MULTI"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    sget-object v2, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    .line 503
    sget-object v3, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v4, "[mediaType] connectConference: {}{}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    const-string v3, "EXTRA_MEDIA_TYPE_ID"

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaTypeId;->getMediaType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 507
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 509
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "START_CALL sent [by VidyoHandler connectConference]"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public disconnectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 3

    .prologue
    .line 514
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "disconnectConference(): END_CALL sent"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 516
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 517
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 518
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 521
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 522
    return-void
.end method

.method public getCoordinatesForParticipant(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getCoordinatesForParticipant(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParticipantIdForCoordinates(Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getParticipantForCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 673
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 671
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 673
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 150
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong task id received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 468
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    aget-object v9, v4, v5

    .line 157
    :try_start_0
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VidyoHandler got message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 160
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    if-eq v9, v4, :cond_2

    .line 161
    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/rounds/kik/media/VidyoHandler;->createNativeVidyoClient(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 163
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "VidyoHandler: cannot create native video client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 456
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_1
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VidyoHandler handleMessage error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 467
    :cond_1
    :goto_2
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler message handled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    .line 169
    if-nez v10, :cond_3

    move-object v8, v1

    .line 170
    :goto_3
    invoke-static {v10}, Lcom/rounds/kik/conference/ConferenceUri;->fromBundle(Landroid/os/Bundle;)Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v11

    .line 171
    if-eqz v11, :cond_4

    iget-object v4, v11, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    move-object v7, v4

    .line 172
    :goto_4
    if-eqz v11, :cond_5

    iget-object v4, v11, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    move-object v6, v4

    .line 173
    :goto_5
    if-eqz v11, :cond_6

    iget v4, v11, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    move v5, v4

    .line 174
    :goto_6
    if-nez v10, :cond_7

    move v4, v2

    .line 176
    :goto_7
    sget-object v12, Lcom/rounds/kik/media/VidyoHandler$2;->a:[I

    invoke-virtual {v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 178
    :pswitch_0
    const-string v0, "EXTRA_VOLUME"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 179
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set EXTRA VIDYO volume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetExtraVolume(I)V

    goto :goto_2

    .line 169
    :cond_3
    const-string v4, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 171
    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v4, -0x1

    move v5, v4

    goto :goto_6

    .line 174
    :cond_7
    const-string v4, "EXTRA_IS_MULTI"

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_7

    .line 186
    :pswitch_1
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v8, "START_CALL received"

    invoke-virtual {v1, v8}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 188
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->hasCameraCapabilities()Z

    move-result v1

    if-nez v1, :cond_8

    .line 189
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {v0, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    goto/16 :goto_0

    .line 192
    :cond_8
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    move v1, v3

    :goto_8
    iput-boolean v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 194
    iget-boolean v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz v1, :cond_9

    .line 195
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getNewAudioLogsBase()Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    const-wide/16 v12, 0x0

    const-string v3, "_com_rounds.raw"

    invoke-static {v12, v13, v1, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSESetSoundLogParams(JLjava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_9
    const-string v1, "EXTRA_MEDIA_TYPE_ID"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v3, "EXTRA_AUTH_TOKEN"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "start call, conference host: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " conference port: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " conference id: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " media type: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 207
    invoke-static {v1}, Lcom/rounds/kik/media/MediaTypeId;->getMediaType(Ljava/lang/String;)Lcom/rounds/kik/media/MediaTypeId;

    move-result-object v4

    .line 210
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Z)I

    move-result v8

    .line 211
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v8}, Lcom/rounds/kik/media/MediaBroker;->getOrientation(I)I

    move-result v1

    .line 213
    sget-object v10, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[R3D related] start call, front id: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " orientation: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraFlipped()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    if-ne v1, v8, :cond_d

    move v0, v2

    .line 227
    :cond_a
    :goto_9
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v1

    if-nez v1, :cond_19

    .line 231
    :goto_a
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "[R3D related] start call, setOrientation: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " is Rotated "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setOrientation(I)V

    .line 235
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling initVidyoHandlers()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initVidyoHandlers()V

    .line 239
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start call, calling joinConference(): host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conf id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v11, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, NativeRoundsVidyoClient.joinConference success"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->CONFERENCE_CREATED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 256
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startSpeakers()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startSpeakers()Z

    .line 260
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startMic()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    .line 264
    sget-object v0, Lcom/rounds/kik/media/MediaTypeId;->AUDIO_ONLY:Lcom/rounds/kik/media/MediaTypeId;

    if-eq v4, v0, :cond_b

    .line 265
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startCamera()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startCamera(Z)Z

    .line 269
    :cond_b
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->clear()V

    .line 270
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setApplicationUID(I)V

    .line 271
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->addTrafficStat()V

    .line 273
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call: done"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v1, v2

    .line 192
    goto/16 :goto_8

    .line 219
    :cond_d
    if-eqz v1, :cond_a

    .line 222
    if-ne v1, v0, :cond_1a

    move v0, v2

    .line 223
    goto/16 :goto_9

    .line 248
    :cond_e
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, NativeRoundsVidyoClient.joinConference failure"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 250
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {v0, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    goto/16 :goto_0

    .line 277
    :pswitch_2
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "end call"

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_15

    .line 280
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[END_CALL] Calling remoteVideoHide id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 282
    iget-object v4, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v4, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 283
    sget-object v4, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[END_CALL] Calling remoteVideoHide  FAILED, id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    goto :goto_b

    .line 286
    :cond_10
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 288
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v3, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v3}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v3

    aget-boolean v0, v0, v3

    if-nez v0, :cond_12

    .line 290
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CLIENT_COMM_RVIDYO_CONNECTION_ERROR:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 318
    :cond_11
    :goto_c
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveConference()V

    .line 320
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopSpeakers()V

    .line 321
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    .line 322
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    .line 328
    :goto_d
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 329
    iget-boolean v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getAudioLogs()[Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_e
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v6, v0}, Lcom/rounds/kik/logs/LogsWritingService;->sendLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    goto/16 :goto_2

    .line 297
    :cond_12
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v3, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v3}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v3

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_11

    .line 299
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientReportEndOfCallStatistics()V

    .line 301
    invoke-static {}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->values()[Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_f
    if-ge v0, v4, :cond_14

    aget-object v2, v3, v0

    .line 302
    iget-object v5, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v5, v2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->isNativeElement(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 303
    iget-object v5, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->ordinal()I

    move-result v8

    invoke-static {v8}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetCallMediaScore(I)F

    move-result v8

    invoke-virtual {v5, v2, v8}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;F)V

    .line 301
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 306
    :cond_14
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->addTrafficStat()V

    .line 308
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/QosEvents;->CALLENDED_MEDIAQUALITY_INFO:Lcom/rounds/kik/analytics/group/conference/QosEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/QosEvents;->builder()Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    iget-object v3, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;->qos(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto/16 :goto_c

    .line 325
    :cond_15
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "end call, mNativeRoundsVidyoClient == NULL"

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-object v0, v1

    .line 329
    goto :goto_e

    .line 337
    :pswitch_3
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "toggle camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->toggleCamera()V

    goto/16 :goto_2

    .line 351
    :pswitch_4
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    :try_start_2
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startCamera(Z)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 356
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 362
    :pswitch_5
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stop camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    goto/16 :goto_2

    .line 370
    :pswitch_6
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start microphone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    goto/16 :goto_2

    .line 377
    :pswitch_7
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stop microphone"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    goto/16 :goto_2

    .line 385
    :pswitch_8
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "reset camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->resetCamera()V

    goto/16 :goto_2

    .line 394
    :pswitch_9
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 396
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_17

    .line 397
    iget v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 399
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v2, 0xf

    invoke-virtual {v1, v8, v0, v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoShow(Ljava/lang/String;III)Z

    move-result v0

    .line 400
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] REMOTE_VIDEO_SHOW for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 402
    :cond_17
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 409
    :pswitch_a
    const-string v0, "EXTRA_PARTICIPANT_DIMENSION"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 410
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] ParticipantDimension updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 414
    :pswitch_b
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v8}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result v0

    .line 415
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] REMOTE_VIDEO_HIDE for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 423
    :pswitch_c
    const-string v0, "message"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPublicMessage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 430
    :pswitch_d
    const-string v0, "message"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v1, "MESSAGING_TO_KEY"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 433
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v2, v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 439
    :pswitch_e
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeNativeClient()V

    goto/16 :goto_2

    .line 443
    :pswitch_f
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeConnections()V

    goto/16 :goto_2

    .line 447
    :pswitch_10
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 451
    :pswitch_11
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 461
    :cond_18
    const-string v0, ""

    goto/16 :goto_1

    :cond_19
    move v2, v0

    goto/16 :goto_a

    :cond_1a
    move v0, v1

    goto/16 :goto_9

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public ignoreRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->ignoreRemoteVideoStream(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    .line 632
    return-void
.end method

.method public isUsingBackCamera()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getUsingBackCamera()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public muteParticipant(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 683
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 684
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 685
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 687
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 688
    return-void

    .line 683
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public notifyPresenceUpdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public onConferenceJoined(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 740
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler.onConferenceJoined: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 741
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CLIENT_COMM_RVIDYO_CONNECTION_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 742
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 743
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceJoin()V

    .line 744
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V

    .line 745
    return-void
.end method

.method public onConferenceLeft(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 750
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "VidyoHandler.onConferenceLeft, callFailed: {}, reason: {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 753
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->unregisterMessagingListener()V

    .line 755
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceLeft(ZLcom/rounds/kik/conference/DisconnectReason;)V

    .line 756
    return-void

    .line 755
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    goto :goto_0
.end method

.method public onConferenceNetworkError(I)V
    .locals 3

    .prologue
    .line 771
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler.onConferenceNetworkError, callFailed: Due to network error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 693
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "network error. control: {}, send: {}, description: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-virtual {p0, v5}, Lcom/rounds/kik/media/VidyoHandler;->onConferenceNetworkError(I)V

    .line 705
    return-void
.end method

.method public onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 3

    .prologue
    .line 715
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler onParticipantAdded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 717
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_JOINED_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 718
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 720
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoShow(Ljava/lang/String;)V

    .line 721
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioShow(Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V

    .line 724
    return-void
.end method

.method public onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 3

    .prologue
    .line 729
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler onParticipantLeft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 730
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 732
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    .line 734
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V

    .line 735
    return-void
.end method

.method public onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 760
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    .line 762
    return-void
.end method

.method public onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 766
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteMicChanged(Ljava/lang/String;Z)V

    .line 767
    return-void
.end method

.method public remoteVideoHide(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 587
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote HIDE: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 589
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 590
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 593
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 594
    return-void
.end method

.method public remoteVideoRestore(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 598
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote RESTORE : id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 600
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 601
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 602
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 604
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 605
    return-void
.end method

.method public remoteVideoShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 576
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote SHOW: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 578
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 579
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 580
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 582
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 583
    return-void
.end method

.method public resetCamera()V
    .locals 2

    .prologue
    .line 654
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "R3D !!! MediaBroker.resetCamera !!!! "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 655
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->RESET_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 659
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "R3D !!! Finished MediaBroker.resetCamera !!!! "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 660
    return-void
.end method

.method public sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 787
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 788
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 790
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v2, "MESSAGING_TO_KEY"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 794
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 795
    return-void
.end method

.method public sendPublicMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 776
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 777
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 779
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 782
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 783
    return-void
.end method

.method public setExtraVolume(I)V
    .locals 3

    .prologue
    .line 609
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 611
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 613
    const-string v2, "EXTRA_VOLUME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 615
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 616
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 617
    return-void
.end method

.method public setParticipantDimension(I)V
    .locals 3

    .prologue
    .line 621
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 623
    const-string v2, "EXTRA_PARTICIPANT_DIMENSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 625
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 626
    return-void
.end method

.method public setStandardVolume(F)V
    .locals 3

    .prologue
    .line 642
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 644
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 646
    const-string v2, "STANDARD_VOLUME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 648
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 649
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 650
    return-void
.end method

.method public stopVidyoConnections()V
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 534
    return-void
.end method

.method public stopVidyoNativeClientHandlerThread()V
    .locals 1

    .prologue
    .line 526
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 528
    return-void
.end method

.method public toggleCamera()V
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->TOGGLE_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 540
    return-void
.end method

.method public vidyoThreadStartCamera()V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStartCamera - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 546
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 548
    return-void
.end method

.method public vidyoThreadStartMic()V
    .locals 2

    .prologue
    .line 560
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStartMic - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 562
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 564
    return-void
.end method

.method public vidyoThreadStopCamera()V
    .locals 2

    .prologue
    .line 552
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStopCamera - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 554
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 556
    return-void
.end method

.method public vidyoThreadStopMic()V
    .locals 2

    .prologue
    .line 568
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStopMic - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 570
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 572
    return-void
.end method
