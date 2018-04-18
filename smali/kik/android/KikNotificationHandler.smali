.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lkik/android/f/d;

.field protected b:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Landroid/support/v4/app/NotificationManagerCompat;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private l:Lkik/core/interfaces/af;

.field private m:Lkik/core/interfaces/j;

.field private n:J

.field private o:I

.field private p:I

.field private q:Lcom/kik/events/d;

.field private r:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Paint;

.field private t:Lkik/android/f/b;

.field private u:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->n:J

    .line 130
    iput v2, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 131
    iput v2, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 132
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    .line 146
    new-instance v0, Lkik/android/KikNotificationHandler$1;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$1;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    .line 160
    new-instance v0, Lkik/android/KikNotificationHandler$2;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$2;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/e;

    .line 169
    new-instance v0, Lkik/android/KikNotificationHandler$3;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$3;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    .line 184
    new-instance v0, Lkik/android/KikNotificationHandler$4;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$4;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    .line 194
    new-instance v0, Lkik/android/KikNotificationHandler$5;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$5;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    .line 204
    new-instance v0, Lkik/android/KikNotificationHandler$6;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$6;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    .line 226
    new-instance v0, Lkik/android/KikNotificationHandler$7;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$7;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/e;

    .line 238
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 240
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    const-string v1, "#87BF2B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    .line 249
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 985
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 986
    if-eqz p1, :cond_1

    .line 11088
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 988
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 989
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 991
    :cond_0
    const-string v0, "video_chat_notification_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v0, "video_chat_push_jids"

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 994
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 998
    return-object v0
.end method

.method private a(Lkik/core/datatypes/o;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 1025
    invoke-virtual {p1}, Lkik/core/datatypes/o;->hashCode()I

    move-result v0

    .line 1026
    if-eqz p2, :cond_0

    .line 1029
    mul-int/lit8 v0, v0, 0x11

    .line 1038
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_jid"

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1039
    if-eqz p3, :cond_1

    .line 1040
    const-string v2, "video_chat_notification_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string v2, "video_chat_push_jids"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1047
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 884
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    invoke-static {p0}, Lcom/kik/util/bl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 887
    :cond_0
    return-object p0
.end method

.method private a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 431
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 433
    if-nez p1, :cond_0

    .line 455
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v1

    .line 4233
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 438
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f0201aa

    .line 439
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "group_key_kik_messages"

    .line 440
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    new-array v3, v8, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v6

    .line 442
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 443
    invoke-virtual {v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 444
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 445
    if-eqz p2, :cond_1

    .line 447
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x7f0a025f

    new-array v4, v8, [Ljava/lang/Object;

    .line 5233
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v5

    .line 447
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 5969
    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 5970
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v3

    .line 5971
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v3, v4}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v3

    .line 5972
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v5, 0x10000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 448
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 452
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lkik/android/f/c;->a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 453
    invoke-direct {p0, p1, v6}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 366
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v0

    .line 3233
    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 373
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x1010098

    aput v2, v0, v4

    .line 377
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x1030065

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 384
    :goto_0
    const v2, -0x777778

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 385
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lkik/android/f/c;->a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    return-object v1

    .line 381
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x1030203

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1238
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/core/interfaces/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkik/android/f/c;->a(Landroid/content/Context;Lkik/core/interfaces/x;Lkik/core/datatypes/o;ZILkik/core/interfaces/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    return-object v0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    if-nez p2, :cond_1

    .line 362
    :cond_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 359
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 360
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 492
    if-eqz v0, :cond_0

    .line 495
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    .line 497
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1499
    invoke-static {p1}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/core/interfaces/b;

    const-string v2, "hide_video_chat_notifications_android"

    const-string v3, "hide"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1500
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 1501
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;)V

    .line 1519
    :cond_1
    return-void

    .line 1505
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1506
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x7f0a0568

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 14566
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 14567
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 15233
    const/4 v4, -0x1

    invoke-direct {p0, v0, v1, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v0

    .line 1507
    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 16063
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 16064
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-direct {p0, v0, v1, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1508
    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 17579
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 17580
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 17581
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 17580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 14570
    :cond_3
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a05f7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16066
    :cond_4
    if-eqz v2, :cond_5

    .line 16067
    invoke-direct {p0, p1, v2}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 16977
    :cond_5
    invoke-direct {p0, v8, v8}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 17583
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 17584
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_chat_notification_id"

    .line 17585
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_jids"

    .line 17586
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17588
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v4, 0x3901

    const/high16 v5, 0x8000000

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1509
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 1511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10007b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0201aa

    .line 1512
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1514
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1515
    invoke-direct {p0, v7, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 1517
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v3}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v3

    const-string v4, "video_call"

    invoke-interface {v3, v0, v4, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1276
    if-nez p1, :cond_1

    .line 1301
    :cond_0
    return-void

    .line 1280
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1282
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 1283
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1284
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1285
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v4

    .line 1286
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v5, v0}, Lkik/android/f/b;->a(Lkik/core/datatypes/f;)I

    move-result v5

    .line 1288
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v6, v5}, Lkik/android/f/b;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1289
    invoke-direct {p0, v0, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1291
    invoke-direct {p0, v5, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1293
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0, v4, v5, v2}, Lkik/android/f/b;->a(Lkik/core/datatypes/o;IZ)V

    .line 1283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1295
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1296
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1297
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    .line 1298
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v4, v0}, Lkik/android/f/b;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1299
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v4, v3, v0, v2}, Lkik/android/f/b;->a(Lkik/core/datatypes/o;IZ)V

    .line 1295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Landroid/support/v4/app/NotificationCompat$Builder;Lkik/core/datatypes/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x0

    .line 0
    .line 18576
    invoke-virtual {p2}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 18577
    invoke-virtual {p2}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 18579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 18581
    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    .line 18467
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 18468
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 19076
    invoke-direct {p0, p2, v5, p4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18469
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 19596
    invoke-virtual {p2}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 19598
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 19599
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "video_chat_notification_id"

    .line 19600
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "conversation_jids"

    .line 19601
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 19603
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v3, 0x3901

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18470
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 18471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 18472
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0201aa

    .line 18473
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 18475
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 20513
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v2, 0xa

    invoke-virtual {v1, p5, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18477
    :goto_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-interface {v0, p2, v1, p4}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 18589
    :cond_0
    const/16 v1, 0x11

    :goto_2
    if-ge v1, v2, :cond_3

    .line 18590
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    .line 18591
    :cond_1
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 18589
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18594
    :cond_3
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 18597
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v1, 0x7f0a0568

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 20517
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    .line 18285
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    const-string v2, "video_call"

    invoke-interface {v0, v1, v2, p2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 0
    .line 18265
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;)V

    .line 0
    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 16

    .prologue
    .line 460
    if-nez p1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 464
    if-eqz v6, :cond_0

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v7

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v2, v6}, Lkik/android/f/b;->a(Lkik/core/datatypes/f;)I

    move-result v8

    .line 472
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 475
    if-nez p2, :cond_2

    .line 6623
    if-nez v6, :cond_4

    .line 6624
    const/4 v2, 0x0

    .line 479
    :goto_1
    if-eqz v2, :cond_2

    .line 480
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 483
    :cond_2
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 484
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 486
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v2, v7, v8}, Lkik/android/f/b;->a(Lkik/core/datatypes/o;I)V

    goto :goto_0

    .line 6626
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v10

    .line 6628
    new-instance v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6629
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 6630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v11

    .line 6632
    invoke-virtual {v6}, Lkik/core/datatypes/f;->i()Ljava/util/Vector;

    move-result-object v12

    .line 6635
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_9

    .line 6636
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 7044
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 7046
    const/4 v4, 0x0

    .line 7048
    if-eqz v3, :cond_6

    .line 7049
    const-string v14, "com.kik.ext.camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.kik.ext.gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 7050
    :cond_5
    const/4 v4, 0x1

    .line 7054
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    .line 7055
    if-eqz v4, :cond_8

    .line 7056
    const v2, 0x7f0a025c

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6636
    :cond_7
    :goto_3
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6635
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 7058
    :cond_8
    if-eqz v3, :cond_7

    .line 7059
    const v2, 0x7f0a025a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lkik/android/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-virtual {v13, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6642
    :cond_9
    invoke-virtual {v10}, Lkik/core/datatypes/o;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6643
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6652
    :cond_a
    :goto_4
    invoke-static {v2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6655
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6656
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 6657
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    .line 7560
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "conversation_jid"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 6657
    const/high16 v10, 0x8000000

    .line 6655
    invoke-static {v3, v4, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 6661
    new-instance v4, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "reply"

    .line 6662
    invoke-virtual {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v4

    .line 6663
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v4

    .line 6666
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6667
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 6668
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 7612
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "conversation_jid"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 6668
    const/high16 v12, 0x8000000

    .line 6666
    invoke-static {v5, v10, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 6672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v6

    .line 6673
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 6674
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6675
    new-instance v3, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 6676
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6677
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v2

    goto/16 :goto_1

    .line 6646
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/o;)Lcom/kik/cache/y;

    move-result-object v2

    .line 6647
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->b:Lcom/kik/cache/aa;

    invoke-static {v3, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/aa;Lcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6648
    if-nez v2, :cond_a

    .line 6649
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4
.end method

.method private a(ZZLkik/core/datatypes/Message;ZZ)V
    .locals 9

    .prologue
    .line 702
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v1

    .line 703
    if-gtz v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    if-eqz p2, :cond_3

    .line 709
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 711
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 715
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->e:Lkik/core/interfaces/ad;

    const-string v2, "kik.vibrate"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1, p2}, Lkik/android/f/c;->a(ZZ)[J

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 719
    :cond_3
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 723
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->O()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 724
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->N()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8404
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8407
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v5, v0}, Lkik/android/f/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8409
    const/16 v5, 0x10

    invoke-static {v5}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8411
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    .line 729
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0, v2}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 730
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0, v3}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8690
    if-nez p5, :cond_b

    const/4 v0, 0x1

    .line 8691
    :goto_1
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 8692
    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 736
    :cond_5
    :goto_2
    invoke-direct {p0, v5, v6}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 739
    invoke-direct {p0, p3, p4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;Z)V

    .line 743
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0, v2}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 744
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0, v3}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 746
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    .line 749
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 752
    const/4 v5, 0x1

    if-le v0, v5, :cond_10

    .line 754
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f0a031e

    invoke-static {v5}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 756
    new-instance v5, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 757
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 758
    invoke-direct {p0, v5, v2}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 760
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 761
    invoke-direct {p0, v5, v3}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 764
    :cond_6
    if-nez p1, :cond_d

    .line 765
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 776
    :goto_3
    const v0, 0x7f0a0259

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 778
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 779
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 834
    :cond_7
    :goto_4
    const v0, 0x7f0201aa

    .line 835
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->e:Lkik/core/interfaces/ad;

    const-string v2, "kik.vibrate"

    .line 836
    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1, p2}, Lkik/android/f/c;->a(ZZ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 837
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group_key_kik_messages"

    .line 838
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 839
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 840
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 844
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->c()I

    move-result v0

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 845
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 846
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->b()Ljava/util/List;

    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 848
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/a;

    invoke-virtual {v0}, Lkik/android/f/a;->a()Lkik/core/datatypes/o;

    move-result-object v1

    .line 10916
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 856
    :cond_8
    :goto_6
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/KikNotificationHandler;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    const/4 v0, 0x1

    .line 857
    :goto_7
    if-nez v0, :cond_9

    if-eqz p1, :cond_1c

    .line 859
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 860
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 869
    :goto_8
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 872
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/f/c;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 875
    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 876
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 877
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->e:Lkik/core/interfaces/ad;

    const-string v2, "kik.led.color"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/f/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 879
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 8690
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8695
    :cond_c
    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    goto/16 :goto_2

    .line 770
    :cond_d
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-static {v0, v6, v2}, Lkik/android/f/c;->a(Landroid/content/Context;Lkik/core/interfaces/x;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 772
    const v6, 0x7f0a0261

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 774
    :cond_e
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_3

    .line 782
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 784
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 785
    invoke-direct {p0, v3}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_4

    .line 789
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 794
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 796
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 798
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v2

    .line 799
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lcom/kik/cache/aa;

    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/o;)Lcom/kik/cache/y;

    move-result-object v3

    invoke-static {v1, v3}, Lkik/android/util/f;->a(Lcom/kik/cache/aa;Lcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 800
    if-nez v1, :cond_11

    .line 801
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/o;)V

    .line 802
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 804
    :cond_11
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 805
    invoke-virtual {v2}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v2

    check-cast v1, Lkik/core/datatypes/s;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/s;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 806
    :cond_12
    invoke-static {v3}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 809
    :goto_9
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 810
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 9233
    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, v2, v3, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v0

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lkik/android/f/c;->a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_4

    .line 812
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 817
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 819
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 820
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v2

    .line 821
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 822
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 823
    invoke-virtual {v2}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v2

    check-cast v1, Lkik/core/datatypes/s;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/s;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 824
    :cond_14
    invoke-static {v3}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10233
    :goto_a
    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, v2, v3, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 829
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x7f0a025f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_4

    .line 844
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 10920
    :cond_16
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 10921
    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    .line 10923
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10937
    :cond_17
    :goto_b
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 10938
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 10939
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 10925
    :cond_18
    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 10927
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    .line 10930
    :cond_19
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lcom/kik/cache/aa;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/o;)Lcom/kik/cache/y;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/aa;Lcom/kik/cache/y;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10931
    if-nez v0, :cond_17

    .line 10932
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/o;)V

    .line 10933
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    .line 10957
    :cond_1a
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 10958
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020044

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10959
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 10960
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 10963
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 856
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 863
    :cond_1c
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.sound"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 864
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 866
    :cond_1d
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->n:J

    goto/16 :goto_8

    :cond_1e
    move-object v1, v3

    goto/16 :goto_a

    :cond_1f
    move-object v1, v3

    goto/16 :goto_9
.end method

.method private a(Lkik/core/datatypes/s;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1429
    invoke-virtual {p1}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/s;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1430
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/s;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->g:Lkik/core/interfaces/b;

    invoke-static {v3}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 1431
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1429
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1430
    goto :goto_1
.end method

.method private static b(Lkik/core/datatypes/f;)J
    .locals 2

    .prologue
    .line 944
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 948
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/x;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1003
    .line 12011
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    .line 12012
    if-nez v0, :cond_0

    .line 12013
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 12015
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1003
    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1123
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1125
    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1126
    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1127
    if-eqz p1, :cond_0

    .line 1131
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1132
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 1137
    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    .line 1141
    :goto_1
    :try_start_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1142
    div-int/lit8 v1, v2, 0x2

    .line 1143
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    add-int/lit8 v5, v2, -0x2

    int-to-float v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1154
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move-object v0, v1

    .line 1137
    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1151
    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    .line 1146
    :catch_3
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 537
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 538
    :cond_0
    const/4 v0, 0x0

    .line 554
    :goto_0
    return-object v0

    .line 541
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    .line 542
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ge v1, v6, :cond_2

    .line 543
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 544
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v0

    .line 8233
    const/4 v4, -0x1

    invoke-direct {p0, v0, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 542
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 548
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 549
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 551
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 552
    const-string v0, "..."

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 554
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v1, 0x7f0a0266

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    if-nez p2, :cond_0

    .line 533
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    .line 21482
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 21483
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    const-string v2, "video_call"

    invoke-interface {v0, v1, v2, p2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method private b(Lkik/core/datatypes/o;)V
    .locals 3

    .prologue
    .line 897
    if-nez p1, :cond_0

    .line 912
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lcom/kik/cache/aa;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/o;)Lcom/kik/cache/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/aa;Lcom/kik/cache/y;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 902
    new-instance v1, Lkik/android/KikNotificationHandler$8;

    invoke-direct {v1, p0}, Lkik/android/KikNotificationHandler$8;-><init>(Lkik/android/KikNotificationHandler;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1160
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 1161
    if-eqz p0, :cond_0

    .line 1165
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1171
    :cond_0
    :goto_0
    return-object p0

    .line 1168
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1082
    const/4 v0, 0x0

    .line 1088
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    const v0, 0x7f020358

    .line 1085
    invoke-virtual {p1}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->g:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1086
    const v0, 0x7f020164

    .line 1088
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;
    .locals 3

    .prologue
    .line 1308
    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1312
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 1315
    :cond_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 568
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 574
    return-object v0
.end method

.method private d(Lkik/core/datatypes/o;)Lcom/kik/cache/y;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1176
    if-nez p1, :cond_0

    .line 1177
    const/4 v0, 0x0

    .line 1191
    :goto_0
    return-object v0

    .line 1180
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1181
    check-cast v0, Lkik/core/datatypes/s;

    .line 1182
    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->g:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1183
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->e(Lkik/core/datatypes/o;)Lcom/kik/cache/y;

    move-result-object v0

    goto :goto_0

    .line 1186
    :cond_1
    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->b:Lcom/kik/cache/aa;

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->f:Lcom/kik/android/Mixpanel;

    move v3, v2

    move v7, v2

    invoke-static/range {v0 .. v9}, Lcom/kik/cache/r;->a(Lkik/core/datatypes/s;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/x;ZLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/r;

    move-result-object v0

    goto :goto_0

    .line 1191
    :cond_2
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->e(Lkik/core/datatypes/o;)Lcom/kik/cache/y;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 977
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lkik/core/datatypes/o;)Lcom/kik/cache/y;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1197
    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v4, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1093
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1103
    :goto_0
    return-object v0

    .line 1098
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020165

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1108
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1118
    :goto_0
    return-object v0

    .line 1113
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020166

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 1202
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 1203
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->L()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->M()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 1218
    .line 12208
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 12209
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->O()Ljava/util/List;

    move-result-object v1

    .line 12210
    if-eqz v0, :cond_0

    .line 12211
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12213
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0, v1}, Lkik/android/f/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 1223
    const/4 v0, 0x0

    .line 1224
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 1225
    iget-object v2, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1226
    iget-object v0, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1228
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V

    .line 280
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/core/interfaces/b;

    const-string v1, "video_chat_notification_display"

    const-string v2, "split_and_names"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lkik/android/f/d;

    invoke-static {p0}, Lkik/android/j;->a(Lkik/android/KikNotificationHandler;)Lkik/android/f/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/f/d;->a(Lkik/android/f/d$b;)V

    .line 296
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 335
    const/4 v4, 0x1

    .line 337
    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v2, v0, p1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move-object v0, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    .line 341
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    .line 342
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 343
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->o:I

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/o;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1436
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/core/interfaces/b;

    const-string v1, "video_chat_notification_display"

    const-string v2, "split_and_names"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1438
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v3

    .line 1440
    if-eqz p1, :cond_0

    .line 1441
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1444
    :cond_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1445
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lkik/core/interfaces/ad;

    const-string v5, "kik.sound"

    .line 1446
    invoke-interface {v0, v5}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->e:Lkik/core/interfaces/ad;

    const-string v5, "kik.vibrate"

    .line 1447
    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4, v7}, Lkik/android/f/c;->a(ZZ)[J

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1449
    if-eqz v2, :cond_5

    .line 14459
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lkik/android/f/d;

    invoke-virtual {v0}, Lkik/android/f/d;->a()V

    .line 14461
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/o;

    .line 14524
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/o;)Ljava/util/List;

    move-result-object v3

    .line 14525
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 14526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x1f388

    invoke-static {v5}, Lkik/android/util/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x1f389

    invoke-static {v5}, Lkik/android/util/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14527
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 14528
    packed-switch v0, :pswitch_data_0

    .line 14555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0a0567

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v9, 0x7f0a0566

    new-array v10, v6, [Ljava/lang/Object;

    .line 14557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14561
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14463
    invoke-virtual {v2}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v5

    .line 14464
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 14466
    iget-object v9, p0, Lkik/android/KikNotificationHandler;->a:Lkik/android/f/d;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkik/android/k;->a(Lkik/android/KikNotificationHandler;Landroid/support/v4/app/NotificationCompat$Builder;Lkik/core/datatypes/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/android/f/d$a;

    move-result-object v0

    invoke-virtual {v9, v5, v4, v3, v0}, Lkik/android/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/d$a;)V

    goto/16 :goto_1

    :cond_1
    move v0, v7

    .line 1446
    goto/16 :goto_0

    .line 14531
    :pswitch_0
    const v0, 0x7f0a0568

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14534
    :pswitch_1
    invoke-virtual {v2}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14535
    const v9, 0x7f0a0563

    new-array v10, v6, [Ljava/lang/Object;

    .line 14536
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    .line 14535
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14539
    :cond_2
    const v9, 0x7f0a0561

    new-array v10, v6, [Ljava/lang/Object;

    .line 14540
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    .line 14539
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14544
    :pswitch_2
    const v9, 0x7f0a0564

    new-array v10, v11, [Ljava/lang/Object;

    .line 14545
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    .line 14546
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    .line 14544
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 14549
    :pswitch_3
    const v9, 0x7f0a0565

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    .line 14550
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    .line 14551
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    .line 14552
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    .line 14549
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 14481
    :cond_3
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lkik/android/f/d;

    invoke-static {p0}, Lkik/android/l;->a(Lkik/android/KikNotificationHandler;)Lkik/android/f/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/f/d;->b(Lkik/android/f/d$b;)V

    .line 14489
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14491
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 14492
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 1455
    :cond_4
    :goto_3
    return-void

    .line 1453
    :cond_5
    invoke-direct {p0, v3, v1}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Landroid/support/v4/app/NotificationCompat$Builder;)V

    goto :goto_3

    .line 14528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkik/core/interfaces/af;Lkik/core/interfaces/j;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V
    .locals 3

    .prologue
    .line 253
    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/KikNotificationHandler;)V

    .line 254
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    .line 255
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/af;

    .line 256
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->n()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 257
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->m()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 258
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->o()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 259
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 260
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 261
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 263
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->v()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/i;->a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 268
    :cond_0
    new-instance v0, Lkik/android/f/b;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-direct {v0, v1, p3}, Lkik/android/f/b;-><init>(Lkik/core/interfaces/x;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    .line 269
    new-instance v0, Lkik/android/f/d;

    invoke-direct {v0, p3}, Lkik/android/f/d;-><init>(Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lkik/android/f/d;

    .line 2420
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2421
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2423
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2425
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0, v2}, Lkik/android/f/b;->a(Ljava/util/List;)V

    .line 272
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 306
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v6

    .line 307
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v7

    .line 308
    if-nez v6, :cond_1

    .line 311
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lkik/android/KikNotificationHandler;->n:J

    add-long/2addr v4, v10

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 312
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 322
    :cond_0
    :goto_0
    iput v6, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 323
    iput v7, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 324
    return-void

    .line 314
    :cond_1
    iget v1, p0, Lkik/android/KikNotificationHandler;->p:I

    if-ne v6, v1, :cond_2

    iget v1, p0, Lkik/android/KikNotificationHandler;->o:I

    if-eq v7, v1, :cond_3

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 316
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    .line 318
    :cond_3
    if-ne v6, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    .line 3223
    invoke-virtual {v1}, Lkik/android/f/b;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 318
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 320
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3223
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 301
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 302
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->a()V

    .line 1270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 1272
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1244
    if-nez p2, :cond_1

    .line 14341
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12381
    if-eqz p2, :cond_0

    .line 12384
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12385
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 12386
    if-eqz v0, :cond_0

    .line 12387
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 1251
    :cond_2
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12393
    if-eqz p2, :cond_0

    .line 12396
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12397
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 12398
    if-eqz v1, :cond_0

    .line 12415
    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 12416
    if-eqz v0, :cond_3

    .line 12417
    const-string v2, "extra_voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12400
    :goto_1
    if-eqz v0, :cond_0

    .line 12401
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v2, v1}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/f;)V

    .line 12402
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/j;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 13144
    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {v0, v1, v3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 12402
    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->d(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 12419
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1254
    :cond_4
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13373
    if-eqz p2, :cond_0

    .line 13376
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/f/b;

    invoke-virtual {v0}, Lkik/android/f/b;->d()V

    goto :goto_0

    .line 1257
    :cond_5
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14320
    if-eqz p2, :cond_0

    .line 14323
    const-string v1, "video_chat_push_jids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14324
    const-string v1, "video_chat_notification_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14325
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v1, v2

    .line 14326
    :goto_2
    if-eqz v1, :cond_7

    .line 14327
    array-length v5, v3

    :goto_3
    if-ge v0, v5, :cond_7

    aget-object v6, v3, v0

    .line 14328
    iget-object v7, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v7}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v7

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-interface {v8, v6, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v6

    const-string v8, "video_call"

    invoke-interface {v7, v6, v8, v4}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14327
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v1, v0

    .line 14325
    goto :goto_2

    .line 14332
    :cond_7
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14333
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14334
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 14335
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 14336
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 14337
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0

    .line 14339
    :cond_8
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-interface {v4, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    invoke-interface {v3, v2}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/o;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14341
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 14344
    :cond_9
    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 14345
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v2

    .line 14346
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 14347
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 14348
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 14349
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 14350
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0

    .line 1260
    :cond_a
    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14356
    if-eqz p2, :cond_0

    .line 14360
    const-string v1, "conversation_jids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14361
    const-string v3, "video_chat_notification_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14362
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 14363
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v4, v1}, Lkik/android/videochat/c;->a([Ljava/lang/String;)V

    .line 14364
    array-length v4, v1

    :goto_4
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 14365
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->h:Lkik/android/videochat/c;

    invoke-interface {v6}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v6

    iget-object v7, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/x;

    invoke-interface {v7, v5, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v5

    const-string v7, "video_call"

    invoke-interface {v6, v5, v7, v3}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14364
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method
