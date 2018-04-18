.class public Lcom/rounds/kik/participants/LocalParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/participants/InConferenceParticipant;


# instance fields
.field private mMuted:Z

.field private final mUri:Lcom/rounds/kik/participants/ParticipantUri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/rounds/kik/participants/ParticipantUri;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/participants/ParticipantUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    .line 18
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsMicOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Lcom/rounds/kik/participants/Participant;)Z
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    instance-of v0, p1, Lcom/rounds/kik/participants/Participant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rounds/kik/participants/Participant;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

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
    .line 89
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public setMuted(Z)V
    .locals 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    .line 45
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopMic()V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    .line 54
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartMic()Z

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toggleMuted()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 37
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mMuted:Z

    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uri()Lcom/rounds/kik/participants/ParticipantUri;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    return-object v0
.end method
