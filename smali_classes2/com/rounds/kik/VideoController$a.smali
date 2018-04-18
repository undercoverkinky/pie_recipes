.class final Lcom/rounds/kik/VideoController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/conference/ConferenceObserver;
.implements Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;

.field private b:Lcom/rounds/kik/conference/EndOfCallStatus;

.field private c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 815
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->hideLocalPartly()V

    .line 1031
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->enableScroll(Z)V

    .line 1032
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->enable()V

    .line 1033
    return-void
.end method

.method static synthetic a(Lcom/rounds/kik/VideoController$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 804
    .line 3019
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v3}, Lcom/rounds/kik/VideoController;->access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 3020
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 3021
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 3022
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 3023
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1600(Lcom/rounds/kik/VideoController;)V

    .line 3024
    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 3025
    iput-object v3, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 804
    return-void

    .line 3024
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1039
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->unRegister(Landroid/content/Context;)V

    .line 1041
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2702(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1045
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 1046
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)V

    .line 1048
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 1050
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1053
    :cond_1
    return-void
.end method


# virtual methods
.method public final onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 915
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$600()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConferenceInitiationFailed {} "

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 919
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$2202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 923
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 924
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 926
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;)V

    .line 928
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 932
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 868
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 870
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v3}, Lcom/rounds/kik/VideoController;->access$2202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)V

    .line 910
    :cond_1
    :goto_0
    return-void

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 879
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 882
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_NETWORK_RECONNECT:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 883
    invoke-static {v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 884
    iput-object v3, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 885
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->networkOn()V

    .line 887
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v3}, Lcom/rounds/kik/VideoController;->access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 888
    iput-object v3, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 889
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 891
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$600()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->register(Landroid/content/Context;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2702(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 894
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->register()V

    .line 895
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 896
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 897
    invoke-static {v5}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 900
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/rounds/kik/view/VideoView;->enableScroll(Z)V

    .line 907
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onConnected()V

    goto/16 :goto_0

    .line 904
    :cond_4
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    goto :goto_1
.end method

.method public final onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .prologue
    .line 937
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$600()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 941
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_2

    .line 945
    iput-object p2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 946
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 948
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 950
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    .line 956
    :cond_1
    :goto_0
    return-void

    .line 954
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    goto :goto_0
.end method

.method public final onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V
    .locals 6

    .prologue
    .line 966
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eq p1, v0, :cond_1

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_LOST_NETWORK:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 969
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-eq p2, v0, :cond_3

    const-string v0, "network_lost"

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 3000
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3004
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->networkOff()V

    .line 3005
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStart(I)Z

    .line 3006
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 3007
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopVidyoConnections()V

    .line 3008
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v2, Lcom/rounds/kik/VideoController$a$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$a$1;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-static {v1, v0}, Lcom/rounds/kik/VideoController;->access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 973
    :cond_1
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_4

    :goto_1
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 974
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_2

    .line 975
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 976
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    .line 978
    :cond_2
    return-void

    .line 969
    :cond_3
    const-string v0, "network_switch"

    goto :goto_0

    .line 973
    :cond_4
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 820
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$600()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoController.ConferenceObserverImpl.onParticipantAdded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 2058
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_4

    .line 2061
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v0

    .line 825
    :goto_0
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v4

    .line 826
    iget-object v3, v4, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    .line 829
    :goto_1
    if-nez v3, :cond_0

    .line 830
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3, v4}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 832
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    .line 837
    :cond_0
    invoke-virtual {p1, v0}, Lcom/rounds/kik/participants/RemoteParticipant;->setMuted(Z)V

    .line 839
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 841
    :cond_1
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessageTo(ZLjava/lang/String;)V

    .line 843
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->isInCall()Z

    move-result v0

    .line 844
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallPrivateStatusMessage(ZLjava/lang/String;)V

    .line 846
    :cond_2
    return-void

    :cond_3
    move v3, v1

    .line 826
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-nez v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v0

    .line 856
    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$600()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onParticipantRemoved: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;)V

    .line 862
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1, v0}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    goto :goto_0
.end method

.method public final onReadyToReconnect()V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public final onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 984
    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteVideoChanged(Z)V

    .line 987
    :cond_0
    return-void
.end method

.method public final onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 993
    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteAudioChanged(Z)V

    .line 996
    :cond_0
    return-void
.end method
