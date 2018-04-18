.class final Lcom/mixpanel/android/mpmetrics/a$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/a$b;

.field private b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field private final c:Lcom/mixpanel/android/mpmetrics/DecideChecker;

.field private final d:J

.field private final e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a$b;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 215
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    .line 216
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 1226
    new-instance v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/f;)V

    .line 218
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    .line 219
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Z

    .line 220
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/f;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:J

    .line 221
    new-instance v0, Lcom/mixpanel/android/mpmetrics/n;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/n;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;Lcom/mixpanel/android/mpmetrics/n;)Lcom/mixpanel/android/mpmetrics/n;

    .line 222
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->f:J

    .line 223
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 461
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 463
    const-string v0, "mp_lib"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v0, "$lib_version"

    const-string v2, "4.7.1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v0, "$os"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v2, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string v2, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v2, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    const-string v2, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 477
    packed-switch v0, :pswitch_data_0

    .line 504
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->d()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 505
    const-string v2, "$screen_dpi"

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    const-string v2, "$screen_height"

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v2, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    const-string v2, "$app_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    const-string v2, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_2

    .line 519
    const-string v2, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_3

    .line 523
    const-string v2, "$carrier"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_4

    .line 527
    const-string v2, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 529
    :cond_4
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/n;->g()Ljava/lang/Boolean;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    const-string v2, "$bluetooth_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->h()Ljava/lang/String;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_6

    .line 535
    const-string v2, "$bluetooth_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_6
    return-object v1

    .line 468
    :cond_7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 470
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 471
    :cond_9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 472
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 479
    :pswitch_1
    :try_start_1
    const-string v0, "$google_play_services"

    const-string v2, "available"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 497
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "$google_play_services"

    const-string v2, "not configured"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 501
    :catch_1
    move-exception v0

    const-string v0, "$google_play_services"

    const-string v2, "not included"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 482
    :pswitch_2
    :try_start_3
    const-string v0, "$google_play_services"

    const-string v2, "missing"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 485
    :pswitch_3
    const-string v0, "$google_play_services"

    const-string v2, "out of date"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 488
    :pswitch_4
    const-string v0, "$google_play_services"

    const-string v2, "disabled"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 491
    :pswitch_5
    const-string v0, "$google_play_services"

    const-string v2, "invalid"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 541
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 542
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 543
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 544
    const-string v0, "token"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    if-eqz v2, :cond_0

    .line 546
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 548
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 551
    :cond_0
    const-string v0, "event"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v0, "properties"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    return-object v1
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/mixpanel/android/util/RemoteService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const-string v0, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 387
    :cond_0
    const-string v0, "Sending records to Mixpanel"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 388
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Z

    if-eqz v0, :cond_1

    .line 389
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    .line 393
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 392
    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    .line 395
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 394
    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v3

    .line 401
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 405
    const/4 v1, 0x1

    aget-object v5, v0, v1

    .line 407
    invoke-static {v5}, Lcom/mixpanel/android/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 409
    const-string v1, "data"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "verbose"

    const-string v1, "1"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_0
    const/4 v1, 0x1

    .line 416
    array-length v7, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, p3, v2

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 419
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v9}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v6, v0, v9}, Lcom/mixpanel/android/util/RemoteService;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)[B

    move-result-object v0

    .line 420
    const/4 v1, 0x1

    .line 421
    if-nez v0, :cond_3

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Response was null, unexpected failure posting to "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 447
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 448
    const-string v0, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1, v4, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 457
    :cond_2
    :goto_2
    return-void

    .line 426
    :cond_3
    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 431
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Successfully posted to "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": \n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Response was "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v2, "MixpanelAPI.Messages"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Out of memory when posting to "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    :try_start_3
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "UTF not supported on this platform?"

    invoke-direct {v9, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 438
    :catch_2
    move-exception v0

    .line 439
    const-string v2, "MixpanelAPI.Messages"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot interpret "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " as a URL."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 442
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot post message to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Ljava/lang/String;)V

    .line 443
    const/4 v1, 0x0

    .line 416
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 451
    :cond_4
    const-string v0, "Retrying this batch of events."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/a$b$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 231
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 233
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/f;->b()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 234
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/f;->b()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 238
    :cond_0
    const/4 v2, -0x3

    .line 240
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 243
    const-string v1, "Queuing people record for sending later"

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v0

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_c

    .line 301
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_c

    .line 302
    const-string v0, "Flushing queue due to bulk upload limit"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 305
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    .line 306
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a(Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_1
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 333
    :cond_2
    :goto_1
    return-void

    .line 248
    :cond_3
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_4

    .line 249
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a$a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 251
    :try_start_3
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 252
    const-string v3, "Queuing event for sending later"

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 254
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v1, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    move-result v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    :try_start_4
    const-string v3, "MixpanelAPI.Messages"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception tracking event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_5

    .line 260
    const-string v0, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;)V

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->f:J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_b

    .line 264
    :try_start_5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    .line 265
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a(Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    move v0, v2

    .line 268
    goto/16 :goto_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->f:J

    move v0, v2

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 272
    const-string v0, "Installing a check for surveys and in-app notifications"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 273
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/d;

    .line 274
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a(Lcom/mixpanel/android/mpmetrics/d;)V

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->f:J
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    .line 277
    :try_start_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a(Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_7
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    move v0, v2

    .line 280
    goto/16 :goto_0

    .line 278
    :catch_2
    move-exception v0

    .line 279
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->f:J

    :cond_6
    move v0, v2

    .line 282
    goto/16 :goto_0

    .line 283
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 284
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1348
    :try_start_9
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_5

    move-result v1

    .line 1349
    if-eqz v1, :cond_8

    move v0, v2

    .line 1351
    goto/16 :goto_0

    .line 1355
    :catch_3
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    .line 1359
    :cond_8
    :try_start_a
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    .line 1360
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v0

    .line 1369
    :try_start_b
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$b$a$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a$1;-><init>(Lcom/mixpanel/android/mpmetrics/a$b$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g$a;)V

    move v0, v2

    .line 286
    goto/16 :goto_0

    .line 1363
    :catch_4
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    .line 1365
    :catch_5
    move-exception v0

    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Google play services were not part of this build, push notifications cannot be registered or delivered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1366
    goto/16 :goto_0

    .line 287
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 288
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->b(Lcom/mixpanel/android/mpmetrics/a$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 290
    :try_start_c
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()V

    .line 291
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Landroid/os/Handler;

    .line 292
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 293
    monitor-exit v1

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 322
    :catch_6
    move-exception v0

    .line 323
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Worker threw an unhandled exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$b;->b(Lcom/mixpanel/android/mpmetrics/a$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 325
    :try_start_e
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Landroid/os/Handler;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 327
    :try_start_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 328
    const-string v2, "MixpanelAPI.Messages"

    const-string v3, "Mixpanel will not process any more analytics messages"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 332
    :goto_2
    :try_start_10
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    .line 295
    :cond_a
    :try_start_11
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected message received by Mixpanel worker: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v0, v2

    goto/16 :goto_0

    .line 307
    :catch_7
    move-exception v0

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->f:J

    goto/16 :goto_1

    .line 310
    :cond_c
    if-lez v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue depth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Adding flush in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 318
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 319
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/a$b$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_1

    .line 329
    :catch_8
    move-exception v0

    .line 330
    :try_start_12
    const-string v2, "MixpanelAPI.Messages"

    const-string v3, "Could not halt looper"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_2
.end method
