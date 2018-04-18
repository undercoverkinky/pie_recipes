.class public Lkik/android/chat/activity/KikPlatformLanding;
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

.field protected c:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lkik/android/internal/platform/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikPlatformLanding;)Lkik/android/internal/platform/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->d(Ljava/lang/String;)V

    .line 244
    :cond_0
    if-eqz p1, :cond_1

    .line 245
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 246
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 247
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 254
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    .line 255
    return-void

    .line 250
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 251
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c()Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 252
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 1164
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_22

    .line 1386
    if-eqz v0, :cond_0

    const-string v1, "kikapi"

    .line 1387
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "send"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "send.kik.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1389
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 1390
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 1391
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1392
    invoke-virtual {v3, v10}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1393
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getUrlAndSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 1394
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v0

    .line 1398
    const-string v1, "app-id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "app-name"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uri"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v9

    :goto_0
    move-object v1, v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    invoke-interface {v0}, Lkik/android/chat/c;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikPlatformLanding;)V

    .line 64
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.exists"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2049
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2050
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 2052
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    .line 2218
    :goto_2
    return-void

    .line 1403
    :cond_3
    const-string v1, "app-id"

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1404
    const-string v1, "app-name"

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1405
    const-string v4, "uri"

    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1406
    const-string v4, "text"

    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1407
    const-string v5, "title"

    invoke-virtual {v3, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1409
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 1410
    if-eqz v7, :cond_4

    .line 1411
    const-string v8, "title"

    invoke-virtual {v5, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    :cond_4
    if-eqz v4, :cond_5

    .line 1415
    const-string v7, "text"

    invoke-virtual {v5, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    :cond_5
    if-eqz v1, :cond_6

    .line 1419
    const-string v4, "app-name"

    invoke-virtual {v5, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    :cond_6
    const-string v1, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v5, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1425
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    const-string v1, "extra-"

    .line 1427
    new-instance v8, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v13, "app-name"

    invoke-direct {v8, v6, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1429
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1430
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1431
    if-eqz v8, :cond_8

    const-string v13, ""

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 1432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1436
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "true"

    invoke-virtual {v7, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1439
    :cond_9
    const-string v8, "android-uri"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1440
    new-instance v8, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "app-name"

    invoke-direct {v8, v0, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1442
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1444
    :cond_a
    const-string v8, "iphone-uri"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1445
    new-instance v8, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "app-name"

    invoke-direct {v8, v0, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string v0, "iphone"

    invoke-virtual {v8, v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1447
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1451
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1452
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1453
    const-string v1, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f0201a3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 1454
    const-string v1, "app-pkg"

    const-string v2, "WebApp"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_c
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    .line 70
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    const v0, 0x7f0a0200

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikPlatformLanding;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    .line 2135
    :cond_d
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2136
    const-string v2, "kik.platform.send"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_15

    .line 2175
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2177
    if-eqz v0, :cond_e

    .line 2178
    const-string v1, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    .line 2181
    :cond_e
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2183
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 2226
    invoke-static {v2}, Lkik/android/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2228
    if-eqz v0, :cond_f

    .line 2229
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2232
    :cond_f
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v11

    .line 2186
    :goto_4
    if-nez v0, :cond_11

    .line 2188
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_10
    move v0, v10

    .line 2236
    goto :goto_4

    .line 2192
    :cond_11
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 2193
    iget-object v3, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    invoke-virtual {v3, v2, v10, v9}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 2195
    const-string v3, "file-size"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2196
    if-eqz v2, :cond_14

    .line 2199
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2201
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 2202
    :cond_12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2203
    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2204
    const v1, 0x7f0a03ea

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2205
    const v1, 0x7f0a0269

    new-instance v2, Lkik/android/chat/activity/KikPlatformLanding$1;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/KikPlatformLanding$1;-><init>(Lkik/android/chat/activity/KikPlatformLanding;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2213
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 2216
    :cond_13
    invoke-direct {p0, v1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2220
    :cond_14
    invoke-direct {p0, v1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3141
    :cond_15
    if-eqz v12, :cond_17

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v10

    .line 82
    :goto_5
    if-eqz v0, :cond_19

    .line 83
    invoke-static {v12}, Lkik/android/util/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_16

    .line 85
    invoke-static {v0, p0}, Lkik/android/util/f;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 86
    if-nez v2, :cond_18

    .line 87
    const v0, 0x7f0a01b4

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_17
    move v0, v11

    .line 3141
    goto :goto_5

    .line 90
    :cond_18
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    const-string v3, "com.kik.ext.gallery"

    iget-object v6, p0, Lkik/android/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ad;

    move-object v1, p0

    move-object v4, v9

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ad;)V

    goto :goto_6

    .line 3146
    :cond_19
    if-eqz v12, :cond_1a

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v10

    .line 95
    :goto_7
    if-eqz v0, :cond_1c

    .line 96
    invoke-static {v12}, Lkik/android/util/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1b

    .line 98
    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    invoke-virtual {v1, v10}, Lkik/android/internal/platform/b;->a(Z)V

    .line 99
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 101
    invoke-static {v1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 106
    :goto_8
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_1a
    move v0, v11

    .line 3146
    goto :goto_7

    .line 104
    :cond_1b
    const v0, 0x7f0a00ec

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 108
    :cond_1c
    if-eqz v1, :cond_1d

    .line 109
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    invoke-virtual {v0, v1, v10, v9}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 111
    invoke-direct {p0, v9}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3157
    :cond_1d
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3158
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3159
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move v0, v10

    .line 113
    :goto_9
    if-eqz v0, :cond_20

    .line 114
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 118
    iget-object v2, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/internal/platform/b;->e(Ljava/lang/String;)V

    .line 123
    :goto_a
    invoke-direct {p0, v9}, Lkik/android/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    move v0, v11

    .line 3159
    goto :goto_9

    .line 121
    :cond_1f
    iget-object v1, p0, Lkik/android/chat/activity/KikPlatformLanding;->e:Lkik/android/internal/platform/b;

    invoke-virtual {v1, v0}, Lkik/android/internal/platform/b;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 126
    :cond_20
    const v0, 0x7f0a00fc

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    invoke-virtual {p0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_21
    move-object v0, v9

    goto/16 :goto_0

    :cond_22
    move-object v1, v9

    goto/16 :goto_1
.end method
