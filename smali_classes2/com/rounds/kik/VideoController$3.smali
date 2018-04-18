.class final Lcom/rounds/kik/VideoController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;


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
    .line 370
    iput-object p1, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportConferenceEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;)V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConferenceId()Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v0, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    .line 376
    :goto_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 377
    return-void

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reportGroupEvent(Lcom/rounds/kik/analytics/group/GroupMemberEvents;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    .line 383
    :goto_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;

    move-result-object v1

    iget v1, v1, Lcom/rounds/kik/Conversation;->size:I

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 385
    return-void

    :cond_1
    move v0, v1

    .line 382
    goto :goto_0
.end method
