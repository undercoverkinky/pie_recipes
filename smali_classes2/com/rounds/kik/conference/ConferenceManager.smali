.class public Lcom/rounds/kik/conference/ConferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
.implements Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
.implements Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/conference/ConferenceManager$a;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/rounds/kik/conference/ConferenceManager;


# instance fields
.field private mActiveConference:Lcom/rounds/kik/conference/Conference;

.field private mClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/rounds/kik/conference/ConferenceManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mConnected:Z

.field private final mGson:Lcom/google/gson/d;

.field private volatile mIsInCall:Z

.field private final mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

.field private mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/conference/ConferenceObserver;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sput-object p0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 100
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "ConferenceManager constructor mConnected = {}"

    iget-boolean v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    new-instance v2, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;

    invoke-direct {v2}, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/d;

    .line 102
    iput-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    .line 104
    return-void
.end method

.method public static activeConference()Lcom/rounds/kik/conference/Conference;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static activeConferenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConferenceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method public static asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method private static createInBackgroundJsonMessage(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    new-instance v1, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {v1}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;-><init>()V

    .line 291
    if-eqz p0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->setStatus(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;)V

    .line 292
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/d;

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_FOREGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    goto :goto_0
.end method

.method private static createInCallJsonMessage(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {v0}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;-><init>()V

    .line 298
    invoke-virtual {v0, p0}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->setStatus(Z)V

    .line 299
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v1, v1, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/d;

    invoke-virtual {v1, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static currentInfo()Lcom/rounds/kik/conference/Conference$Info;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->info()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    goto :goto_0
.end method

.method private handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/ConferenceManager$a;

    .line 313
    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleInBackgroundMessage: unable to find client: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->getBackgroundStatus()Z

    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager$a;->a(Z)V

    .line 321
    invoke-direct {p0, p2, v0}, Lcom/rounds/kik/conference/ConferenceManager;->setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V

    goto :goto_0
.end method

.method private handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/ConferenceManager$a;

    .line 329
    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePhoneStateMessage: unable to find client: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->getStatus()Z

    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/rounds/kik/conference/ConferenceManager$a;->b(Z)V

    .line 337
    invoke-direct {p0, p2, v0}, Lcom/rounds/kik/conference/ConferenceManager;->setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V

    goto :goto_0
.end method

.method public static hasActiveConference()Z
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInCall()Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-boolean v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sendBackgroundStatusMessage(Z)V
    .locals 1

    .prologue
    .line 273
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInBackgroundJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendPublicMessage(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public static sendBackgroundStatusMessageTo(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInBackgroundJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public static sendInCallPrivateStatusMessage(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInCallJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method private static sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method private static sendPublicMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/VidyoHandler;->sendPublicMessage(Ljava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method private setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 304
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    .line 305
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetInCallIconVisibility(Ljava/lang/String;F)V

    .line 306
    return-void

    :cond_0
    move v0, v2

    .line 304
    goto :goto_0

    :cond_1
    move v1, v2

    .line 305
    goto :goto_1
.end method


# virtual methods
.method public connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/rounds/kik/conference/Conference;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/conference/Conference;-><init>(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 109
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "connect to: {}"

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->connectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 111
    return-void
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->disconnectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 133
    return-void
.end method

.method public getActiveConference()Lcom/rounds/kik/conference/Conference;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    return-object v0
.end method

.method public getActiveConferenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCallStateChanged(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallStatusMessage(Z)V

    .line 57
    return-void
.end method

.method public onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1}, Lcom/rounds/kik/conference/ConferenceObserver;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    .line 199
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onConferenceLeft end of method mActiveConferece={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public onConferenceJoin()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->connected()V

    .line 174
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0}, Lcom/rounds/kik/conference/ConferenceObserver;->onConnected()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    .line 177
    :cond_0
    return-void
.end method

.method public onConferenceLeft(ZLcom/rounds/kik/conference/DisconnectReason;)V
    .locals 4

    .prologue
    .line 182
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onConferenceLeft mActiveConferece={}, mConferenceState={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->disconnected()V

    .line 186
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->info()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 188
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/conference/EndOfCallStatus;

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    invoke-direct {v1, v2}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(Lcom/rounds/kik/conference/Conference$Info;)V

    invoke-interface {v0, p2, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    .line 192
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onConferenceLeft end of method mActiveConference={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 4

    .prologue
    .line 205
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onParticipantAdded mActiveConferece={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->participantAdded()V

    .line 209
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/RemoteParticipant;-><init>(Lcom/rounds/kik/participants/ParticipantUri;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V

    .line 210
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    new-instance v2, Lcom/rounds/kik/conference/ConferenceManager$a;

    invoke-direct {v2}, Lcom/rounds/kik/conference/ConferenceManager$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    return-void
.end method

.method public onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onParticipantLeft mActiveConference={}, mConnected={}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    iget-boolean v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->participantRemoved()V

    .line 221
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/RemoteParticipant;-><init>(Lcom/rounds/kik/participants/ParticipantUri;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V

    .line 222
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    return-void
.end method

.method public onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/d;

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    .line 373
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 384
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unknown message type, ignoring."

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "onPrivateMessageReceived: background message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 377
    check-cast v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not handle message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "from :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 380
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "phone state message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 381
    check-cast v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/d;

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 357
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "unknown message type, ignoring."

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 349
    :pswitch_0
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "onPublicMessageReceived: background message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 350
    check-cast v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 364
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not handle message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "from :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 353
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "phone state message arrived"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 354
    check-cast v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceObserver;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    .line 230
    return-void
.end method

.method public onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceObserver;->onRemoteMicChanged(Ljava/lang/String;Z)V

    .line 236
    return-void
.end method

.method public reconnect()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    new-instance v2, Lcom/rounds/kik/conference/EndOfCallStatus;

    iget-object v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    invoke-direct {v2, v3}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(Lcom/rounds/kik/conference/Conference$Info;)V

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/conference/ConferenceObserver;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 125
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "reconnect to: {}"

    iget-object v2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v2}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->connectConference(Lcom/rounds/kik/conference/Conference;)V

    .line 127
    return-void
.end method

.method public reconnect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/rounds/kik/conference/Conference;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/conference/Conference;-><init>(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 116
    invoke-virtual {p0}, Lcom/rounds/kik/conference/ConferenceManager;->reconnect()V

    .line 117
    return-void
.end method

.method public sendInCallStatusMessage(Z)V
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Lcom/rounds/kik/conference/ConferenceManager;->createInCallJsonMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendPublicMessage(Ljava/lang/String;)V

    .line 279
    return-void
.end method
