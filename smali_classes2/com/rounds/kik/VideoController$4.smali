.class final Lcom/rounds/kik/VideoController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/VideoController$VideoViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(FF)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DOUBLETAP:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DOUBLETAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    .line 425
    return-void
.end method

.method public final onLongPress(FF)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_LONGPRESS:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_LONGPRESS:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    .line 419
    return-void
.end method

.method public final onRenderingStateChange(Lcom/rounds/kik/VideoController$RenderingState;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, p1}, Lcom/rounds/kik/VideoController;->access$1802(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;

    .line 453
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1900(Lcom/rounds/kik/VideoController;)V

    .line 454
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne p1, v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantCollection;->currentAsDelta()Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 457
    :cond_0
    return-void
.end method

.method public final onScroll(FF)Z
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DRAG:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DRAG:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public final onTap(FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getParticipantForCoordinates(FF)Ljava/lang/String;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 397
    instance-of v3, v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    if-nez v3, :cond_2

    .line 398
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_TAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$1200(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    .line 399
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onProfileImageTap()V

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_2
    check-cast v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    invoke-interface {v0}, Lcom/rounds/kik/participants/InConferenceParticipant;->toggleMuted()Z

    move-result v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    sget-object v1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 410
    :cond_3
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$600()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v1

    const-string v3, "VideoController VideoView.Listener.onTap: ({}, {})"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    iget-object v1, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1, v2, v0}, Lcom/rounds/kik/VideoController;->access$1300(Lcom/rounds/kik/VideoController;Ljava/lang/String;Z)V

    .line 412
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onTextureViewStateChange(Lcom/rounds/kik/VideoController$TextureViewState;)V
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$TextureViewState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    if-eq v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$1502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$TextureViewState;)Lcom/rounds/kik/VideoController$TextureViewState;

    .line 439
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1600(Lcom/rounds/kik/VideoController;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    sget-object v0, Lcom/rounds/kik/VideoController$TextureViewState;->Available:Lcom/rounds/kik/VideoController$TextureViewState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    if-eq v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$TextureViewState;->Available:Lcom/rounds/kik/VideoController$TextureViewState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$1502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$TextureViewState;)Lcom/rounds/kik/VideoController$TextureViewState;

    .line 443
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)V

    goto :goto_0
.end method
