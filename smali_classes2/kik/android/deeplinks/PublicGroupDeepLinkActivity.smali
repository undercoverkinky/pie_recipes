.class public Lkik/android/deeplinks/PublicGroupDeepLinkActivity;
.super Lkik/android/deeplinks/DeepLinkActivity;
.source "SourceFile"


# instance fields
.field protected e:Lkik/core/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lkik/android/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->c:Lkik/core/manager/m;

    .line 1173
    invoke-virtual {v0}, Lkik/core/manager/m;->a()Lkik/core/manager/m$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/m$c;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2037
    .line 2047
    new-instance v0, Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;-><init>()V

    .line 2048
    invoke-direct {p0}, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;

    move-result-object v1

    const-string v0, "gs"

    .line 2049
    invoke-virtual {p0}, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2110
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 2111
    if-nez v2, :cond_1

    .line 2112
    const-string v0, ""

    .line 2049
    :goto_0
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;

    move-result-object v0

    .line 2050
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v5, v5}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 2037
    invoke-virtual {p1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 2038
    iget-object v0, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->e:Lkik/core/g/g;

    invoke-virtual {v0}, Lkik/core/g/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3057
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 3058
    invoke-direct {p0}, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 3059
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050019

    .line 3060
    invoke-virtual {v0, v5, v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 3061
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 2039
    invoke-virtual {p1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 2041
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 16
    return-void

    .line 2115
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2116
    invoke-static {v3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2117
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 2120
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2121
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 2122
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lkik/core/g/g;

    iget-object v1, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->d:Lkik/core/g/d;

    invoke-direct {v0, v1}, Lkik/core/g/g;-><init>(Lkik/core/g/e;)V

    iput-object v0, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->e:Lkik/core/g/g;

    .line 25
    iget-object v0, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->e:Lkik/core/g/g;

    invoke-virtual {v0}, Lkik/core/g/g;->g()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;

    invoke-direct {v1, p0, p1}, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;-><init>(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 33
    return-void
.end method
