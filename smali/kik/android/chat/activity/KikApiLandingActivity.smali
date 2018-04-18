.class public Lkik/android/chat/activity/KikApiLandingActivity;
.super Lkik/android/chat/activity/KikIqActivityBase;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/util/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Landroid/widget/Toast;

.field private m:Lcom/kik/a/c;

.field private n:Lcom/kik/a/b;

.field private o:Lcom/kik/a/b;

.field private p:Lcom/kik/a/b;

.field private q:Lcom/kik/a/b;

.field private r:Lcom/kik/a/b;

.field private s:Lcom/kik/a/b;

.field private t:Lcom/kik/a/b;

.field private u:Lcom/kik/a/b;

.field private v:Lcom/kik/a/b;

.field private w:Lcom/kik/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/activity/KikIqActivityBase;-><init>()V

    .line 49
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$1;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$1;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Lcom/kik/a/b;

    .line 61
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$4;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/g/{invite}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$4;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/b;

    .line 80
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$5;

    const-string v1, "kik://api.kik.com/users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$5;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lcom/kik/a/b;

    .line 88
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$6;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.com/u/open/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$6;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/b;

    .line 96
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$7;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$7;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/b;

    .line 104
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$8;

    const-string v1, "kik://users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$8;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/b;

    .line 112
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$9;

    const-string v1, "kik-share://kik.com/u/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$9;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/b;

    .line 120
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$10;

    const-string v1, "kik-share://kik.com/g/{tag}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$10;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->u:Lcom/kik/a/b;

    .line 138
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$11;

    const-string v1, "kik-share://kik.com/back"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$11;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->v:Lcom/kik/a/b;

    .line 154
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$2;

    const-string v1, "kik-share://kik.com/send/{parameters}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$2;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->w:Lcom/kik/a/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->b()V

    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 316
    :cond_0
    const-string v1, "cards"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "card"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    :cond_1
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->e()V

    goto :goto_0

    .line 321
    :cond_2
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 322
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 323
    invoke-static {v1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 326
    :cond_3
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Launched From URI"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "URI"

    .line 327
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Application ID"

    const-string v3, "com.android.browser.application_id"

    .line 328
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 332
    const-string v1, "KikChatFragment.RequestFromKikChat"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 333
    iget-object v2, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/kik/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->e()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    .line 5211
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$3;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity$3;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5221
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1418
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    const-string v1, "web-kik-me"

    .line 1419
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 1420
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->i(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 1421
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 1422
    invoke-direct {p0, v0, p3}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/fragment/KikChatInfoFragment$a;Z)V

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    .line 2183
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    invoke-direct {p0, v3}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Z)V

    .line 3379
    :goto_0
    return-void

    .line 2189
    :cond_0
    const-string v0, "username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2190
    if-nez v0, :cond_1

    .line 2192
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->d()V

    goto :goto_0

    .line 2196
    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2200
    :cond_2
    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2201
    const-string v0, "me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2441
    new-instance v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;-><init>()V

    .line 2443
    if-nez p3, :cond_3

    .line 2444
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->c()Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    .line 2445
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 2450
    :goto_1
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 2451
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    goto :goto_0

    .line 2448
    :cond_3
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    goto :goto_1

    .line 3370
    :cond_4
    const/4 v0, 0x0

    .line 3371
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3372
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->f:Lkik/core/interfaces/x;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    .line 3374
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkik/core/datatypes/o;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3394
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    const-string v2, "web-kik-me"

    .line 3395
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    .line 3396
    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->i(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    .line 3397
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 3398
    invoke-direct {p0, v0, p3}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/fragment/KikChatInfoFragment$a;Z)V

    .line 3376
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Profile Link Loaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is User New"

    .line 3377
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3378
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3379
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 3409
    :cond_6
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    const-string v2, "web-kik-me"

    .line 3410
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 3411
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->i(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 3412
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 3413
    invoke-direct {p0, v0, p3}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/android/chat/fragment/KikChatInfoFragment$a;Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 5226
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 5228
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 5229
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c()Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 5230
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 38
    return-void
.end method

.method private a(Lkik/android/chat/fragment/KikChatInfoFragment$a;Z)V
    .locals 1

    .prologue
    .line 428
    if-nez p2, :cond_0

    .line 429
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 430
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 435
    :goto_0
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 436
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 437
    return-void

    .line 433
    :cond_0
    invoke-static {p1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    if-eqz p1, :cond_0

    .line 282
    const-string v1, "failedToGetGroup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 288
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 289
    return-void

    .line 285
    :cond_0
    const-string v1, "failedToGetProfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    if-nez p0, :cond_1

    .line 346
    const/4 p0, 0x0

    .line 357
    :cond_0
    :goto_0
    return-object p0

    .line 349
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 350
    if-ltz v0, :cond_2

    .line 351
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 353
    :cond_2
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 354
    if-ltz v0, :cond_0

    .line 355
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->d()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 268
    return-void
.end method

.method static synthetic d(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 2

    .prologue
    .line 4363
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 4364
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 4365
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 38
    return-void
.end method

.method static synthetic e(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Landroid/widget/Toast;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 275
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    invoke-interface {v0}, Lkik/android/chat/c;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 239
    new-instance v0, Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Lcom/kik/a/b;

    invoke-direct {v0, v1}, Lcom/kik/a/c;-><init>(Lcom/kik/a/b;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    .line 240
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 241
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 242
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 243
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->u:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 245
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->v:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 246
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->w:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 249
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 250
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 252
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Landroid/widget/Toast;

    .line 253
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    const-string v1, "challenge.OnDemandCaptchaManager.shown"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->h:Lkik/android/util/t;

    invoke-virtual {v0}, Lkik/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 256
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1302
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1304
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 295
    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    .line 296
    return-void
.end method
