.class public Lcom/rounds/kik/participants/RemoteParticipant;
.super Lcom/rounds/kik/participants/ParticipantWithProfilePicture;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/participants/InConferenceParticipant;


# instance fields
.field private mMutedByLocal:Z

.field private final mUri:Lcom/rounds/kik/participants/ParticipantUri;


# direct methods
.method public constructor <init>(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    .line 20
    return-void
.end method

.method private setRemoteAudio(Z)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioHide(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioShow(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Lcom/rounds/kik/participants/Participant;)Z
    .locals 1

    .prologue
    .line 105
    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/RemoteParticipant;->equals(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Lcom/rounds/kik/participants/Participant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rounds/kik/participants/Participant;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/RemoteParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public onRemoteAudioChanged(Z)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/rounds/kik/participants/RemoteParticipant;->setRemoteAudio(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRemoteVideoChanged(Z)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoShow(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMuted(Z)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/participants/RemoteParticipant;->setRemoteAudio(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toggleMuted()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    .line 39
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/RemoteParticipant;->setMuted(Z)V

    .line 40
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uri()Lcom/rounds/kik/participants/ParticipantUri;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    return-object v0
.end method
