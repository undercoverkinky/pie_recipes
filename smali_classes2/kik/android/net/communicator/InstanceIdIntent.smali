.class public Lkik/android/net/communicator/InstanceIdIntent;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/iid/InstanceIDListenerService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onTokenRefresh()V
    .locals 2

    .prologue
    .line 20
    .line 1025
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1026
    invoke-virtual {p0, v0}, Lkik/android/net/communicator/InstanceIdIntent;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
.end method
