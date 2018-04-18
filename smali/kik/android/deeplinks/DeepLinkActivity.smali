.class public abstract Lkik/android/deeplinks/DeepLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/manager/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/g/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/DeepLinkActivity;Landroid/content/Intent;Lkik/core/manager/m$c;)V
    .locals 4

    .prologue
    const v3, 0x10008000

    const/4 v2, 0x0

    .line 0
    .line 1065
    iget-object v0, p0, Lkik/android/deeplinks/DeepLinkActivity;->b:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1105
    invoke-virtual {p0, v0}, Lkik/android/deeplinks/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 1072
    :goto_0
    return-void

    .line 1070
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1071
    :cond_1
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->finish()V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 2095
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2096
    invoke-static {v1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    .line 2097
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 1077
    invoke-virtual {p0, v0}, Lkik/android/deeplinks/DeepLinkActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 1080
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_deferred_relaunch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1081
    iget-object v0, p0, Lkik/android/deeplinks/DeepLinkActivity;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Opened from Deep Link"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1082
    iget-object v1, p2, Lkik/core/manager/m$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1083
    const-string v1, "Source"

    iget-object v2, p2, Lkik/core/manager/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1085
    :cond_3
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1089
    :cond_4
    iget-object v0, p0, Lkik/android/deeplinks/DeepLinkActivity;->c:Lkik/core/manager/m;

    iget-object v1, p2, Lkik/core/manager/m$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/manager/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/TaskStackBuilder;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    invoke-interface {v0}, Lkik/android/chat/c;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/deeplinks/DeepLinkActivity;)V

    .line 56
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/deeplinks/DeepLinkActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lkik/android/deeplinks/DeepLinkActivity;->setIntent(Landroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lkik/android/deeplinks/DeepLinkActivity;->c:Lkik/core/manager/m;

    invoke-static {p0, p1}, Lkik/android/deeplinks/a;->a(Lkik/android/deeplinks/DeepLinkActivity;Landroid/content/Intent;)Lkik/core/manager/m$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lkik/core/manager/m;->a(Lkik/core/manager/m$a;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 91
    return-void
.end method
