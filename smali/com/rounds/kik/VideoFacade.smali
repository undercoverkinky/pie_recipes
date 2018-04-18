.class public Lcom/rounds/kik/VideoFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoFacade$StateChangeListener;,
        Lcom/rounds/kik/VideoFacade$State;
    }
.end annotation


# static fields
.field private static APP_LAUNCH_LAST_DATE:Ljava/lang/String;

.field private static LOGGER:Lorg/slf4j/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mClientId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/rounds/kik/VideoController;

.field private mConversationController:Lcom/rounds/kik/ConversationController;

.field private mDeviceId:Ljava/lang/String;

.field private final mReporterProxy:Lcom/rounds/kik/analytics/ReporterProxy;

.field private mState:Lcom/rounds/kik/VideoFacade$State;

.field private mStateChangeListener:Lcom/rounds/kik/VideoFacade$StateChangeListener;

.field private mVideoAppModule:Lcom/rounds/kik/VideoAppModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoFacade;->LOGGER:Lorg/slf4j/b;

    .line 22
    const-string v0, "app_launch_last_date"

    sput-object v0, Lcom/rounds/kik/VideoFacade;->APP_LAUNCH_LAST_DATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/rounds/kik/analytics/ReporterProxy;

    invoke-direct {v0}, Lcom/rounds/kik/analytics/ReporterProxy;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mReporterProxy:Lcom/rounds/kik/analytics/ReporterProxy;

    .line 49
    sget-object v0, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/rounds/kik/VideoAppModule;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rounds/kik/VideoAppModule;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mVideoAppModule:Lcom/rounds/kik/VideoAppModule;

    .line 52
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->init(Landroid/content/Context;)V

    .line 53
    const-class v0, Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoFacade;->LOGGER:Lorg/slf4j/b;

    .line 54
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "af16765"

    return-object v0
.end method

.method private loadNativeLibrary()V
    .locals 4

    .prologue
    .line 157
    :try_start_0
    const-string v0, "RoundsVidyoClient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->ERROR:Lcom/rounds/kik/VideoFacade$State;

    iput-object v1, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    .line 161
    sget-object v1, Lcom/rounds/kik/VideoFacade;->LOGGER:Lorg/slf4j/b;

    const-string v2, "libRoundsVidyoClient.so not loaded: {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private reportAppLaunch()V
    .locals 8

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/rounds/kik/VideoFacade;->APP_LAUNCH_LAST_DATE:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 85
    sub-long v4, v0, v2

    .line 87
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 88
    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    .line 90
    const-wide/16 v6, 0x18

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/rounds/kik/analytics/BasicEvents;->APP_LAUNCH:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 92
    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/rounds/kik/VideoFacade;->APP_LAUNCH_LAST_DATE:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/rounds/kik/DataCache;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public getController(Landroid/app/Activity;Lcom/rounds/kik/GroupConversation;)Lcom/rounds/kik/VideoController;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    if-ne v0, v1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Facade setup was never called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facade is used without setup being called properly!mContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mClientId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDeviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    new-instance v0, Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-direct {v0, p1, v1, p2}, Lcom/rounds/kik/VideoController;-><init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    .line 138
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method public getController(Landroid/app/Activity;Lcom/rounds/kik/OneOnOneConversation;)Lcom/rounds/kik/VideoController;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    if-ne v0, v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Facade setup was never called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facade is used without setup being called properly!mContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mClientId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDeviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    new-instance v0, Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-direct {v0, p1, v1, p2}, Lcom/rounds/kik/VideoController;-><init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    .line 121
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method public getReporter()Lcom/rounds/kik/analytics/ReporterProxy;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mReporterProxy:Lcom/rounds/kik/analytics/ReporterProxy;

    return-object v0
.end method

.method public setConversationController(Lcom/rounds/kik/ConversationController;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 103
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mVideoAppModule:Lcom/rounds/kik/VideoAppModule;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoAppModule;->setConversationController(Lcom/rounds/kik/ConversationController;)V

    .line 104
    return-void
.end method

.method public setup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/rounds/kik/VideoFacade$State;->IDLE:Lcom/rounds/kik/VideoFacade$State;

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    .line 63
    invoke-direct {p0}, Lcom/rounds/kik/VideoFacade;->loadNativeLibrary()V

    .line 65
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->ERROR:Lcom/rounds/kik/VideoFacade$State;

    if-eq v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/rounds/kik/VideoFacade$State;->INITIATED:Lcom/rounds/kik/VideoFacade$State;

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    .line 69
    :cond_0
    iput-object p3, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mVideoAppModule:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/rounds/kik/VideoAppModule;->setup(Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    iput-object p1, p0, Lcom/rounds/kik/VideoFacade;->mStateChangeListener:Lcom/rounds/kik/VideoFacade$StateChangeListener;

    .line 73
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->initMediaBroker(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0}, Lcom/rounds/kik/VideoFacade;->reportAppLaunch()V

    .line 77
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mStateChangeListener:Lcom/rounds/kik/VideoFacade$StateChangeListener;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    invoke-interface {v0, v1}, Lcom/rounds/kik/VideoFacade$StateChangeListener;->onStateChanged(Lcom/rounds/kik/VideoFacade$State;)V

    .line 78
    return-void
.end method
