.class public Lcom/mixpanel/android/mpmetrics/GCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/j;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 131
    const-string v1, "mp_message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v1, "mp_icnm"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "mp_cta"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    const-string v2, "mp_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    if-nez v3, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 141
    :cond_0
    if-eqz v1, :cond_7

    .line 142
    invoke-interface {p2, v1}, Lcom/mixpanel/android/mpmetrics/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 143
    invoke-interface {p2, v1}, Lcom/mixpanel/android/mpmetrics/j;->b(Ljava/lang/String;)I

    move-result v1

    .line 149
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 154
    :goto_2
    if-ne v1, v6, :cond_1

    if-eqz v4, :cond_1

    .line 155
    iget v1, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 158
    :cond_1
    if-ne v1, v6, :cond_2

    .line 159
    const v1, 0x1080093

    .line 162
    :cond_2
    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    .line 163
    invoke-virtual {v7, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 166
    :cond_3
    if-nez v2, :cond_4

    .line 167
    const-string v2, "A message for you"

    .line 5177
    :cond_4
    if-eqz v8, :cond_5

    .line 5178
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5182
    :cond_5
    if-nez v0, :cond_6

    .line 6124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 172
    :goto_3
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;B)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v4

    move-object v4, v0

    goto :goto_2

    .line 5185
    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :cond_7
    move v1, v6

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1218
    const-string v0, "registration_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1220
    const-string v0, "MixpanelAPI.GCMReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error when registering for GCM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    if-eqz v0, :cond_2

    .line 1222
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 1223
    new-instance v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g$a;)V

    goto :goto_0

    .line 1229
    :cond_2
    const-string v0, "unregistered"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1230
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 1231
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g$a;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->q()Ljava/lang/String;

    move-result-object v0

    .line 1243
    if-nez v0, :cond_4

    .line 1244
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1247
    :cond_4
    new-instance v1, Lcom/mixpanel/android/mpmetrics/k$a;

    invoke-direct {v1, v0, p1}, Lcom/mixpanel/android/mpmetrics/k$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 1248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2192
    invoke-static {v0, p2, v1}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/j;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;

    move-result-object v1

    .line 2193
    if-nez v1, :cond_5

    .line 2194
    const/4 v0, 0x0

    move-object v1, v0

    .line 1251
    :goto_1
    if-eqz v1, :cond_0

    .line 1252
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1253
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 2197
    :cond_5
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MP GCM notification received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    :cond_6
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->d:Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {v0, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2206
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_7

    .line 2291
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->a:I

    .line 2292
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 2293
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->b:Ljava/lang/CharSequence;

    .line 2295
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 2296
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2297
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 2298
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2301
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_2
    move-object v1, v0

    .line 2214
    goto :goto_1

    .line 2208
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_8

    .line 3275
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->a:I

    .line 3276
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 3277
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->b:Ljava/lang/CharSequence;

    .line 3279
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 3280
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3281
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3283
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 3284
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_2

    .line 4260
    :cond_8
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->a:I

    .line 4261
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 4262
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 4263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->b:Ljava/lang/CharSequence;

    .line 4264
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$a;->c:Ljava/lang/String;

    .line 4265
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 4266
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 4267
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 4268
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_2
.end method
