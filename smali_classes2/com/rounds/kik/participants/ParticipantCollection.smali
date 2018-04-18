.class public Lcom/rounds/kik/participants/ParticipantCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    }
.end annotation


# static fields
.field private static final EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;


# instance fields
.field private mInConference:Z

.field private final mParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/rounds/kik/participants/ParticipantWithProfilePicture;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemovedParticipants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    sput-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-object v0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 106
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 107
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 108
    instance-of v3, v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    if-eqz v3, :cond_3

    .line 109
    iget-object v2, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized currentAsDelta()Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 204
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 205
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 85
    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 80
    invoke-interface {v0, p1}, Lcom/rounds/kik/participants/Participant;->equals(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized inConferenceSize()I
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 41
    instance-of v0, v0, Lcom/rounds/kik/participants/RemoteParticipant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 42
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    return v1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    sget-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    monitor-exit p0

    return-object v0

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 137
    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)",
            "Lcom/rounds/kik/participants/ParticipantCollection$Delta;"
        }
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 148
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_1
    instance-of v3, v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    if-eqz v3, :cond_2

    .line 164
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mRemovedParticipants:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/Participant;

    .line 173
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 197
    :goto_2
    monitor-exit p0

    return-object v0

    .line 179
    :cond_5
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 180
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 181
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_6
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 190
    iget-object v3, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 195
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 197
    goto :goto_2
.end method

.method public declared-synchronized setInConference(Z)V
    .locals 5

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 57
    instance-of v4, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    check-cast v0, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-static {v0}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->fromRemoteParticipant(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ActiveParticipantInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
