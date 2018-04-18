.class final Lcom/rounds/kik/VideoController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/sensors/ProximityHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;-><init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V
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
    .line 161
    iput-object p1, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProximityFar()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_OFF:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 179
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    sget-object v2, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;

    .line 180
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 181
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->setProximity(Z)V

    .line 182
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)V

    .line 184
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public final onProximityNear()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_ON:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 167
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    sget-object v2, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;

    .line 168
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 169
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->setProximity(Z)V

    .line 170
    iget-object v0, p0, Lcom/rounds/kik/VideoController$1;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$400(Lcom/rounds/kik/VideoController;)V

    .line 172
    :cond_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
