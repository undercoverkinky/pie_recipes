.class Lcom/mixpanel/android/mpmetrics/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/g;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/g;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/g;B)V
    .locals 0

    .prologue
    .line 1349
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/g$c;-><init>(Lcom/mixpanel/android/mpmetrics/g;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1376
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->c(Lcom/mixpanel/android/mpmetrics/g;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1377
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception setting people properties"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1387
    :goto_1
    return-void

    .line 1382
    :cond_0
    :try_start_1
    const-string v0, "$set"

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/g$c;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1383
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1729
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1730
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/g$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 1732
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1733
    const-string v2, "$token"

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/g;->f(Lcom/mixpanel/android/mpmetrics/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1734
    const-string v2, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1736
    if-eqz v1, :cond_0

    .line 1737
    const-string v2, "$distinct_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1740
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->d()V

    .line 1663
    const-string v0, "$android_devices"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5392
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/g$c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5395
    :goto_0
    return-void

    .line 5393
    :catch_0
    move-exception v0

    .line 5394
    const-string v1, "MixpanelAPI.API"

    const-string v2, "set"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 1553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 2798
    :goto_0
    return-void

    .line 2763
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 2764
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    goto :goto_0

    .line 2770
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2771
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    goto :goto_0

    .line 2778
    :cond_2
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 2779
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2781
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 2815
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 3542
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->b(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/g;->d(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/d;->a(Z)Lcom/mixpanel/android/mpmetrics/Survey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2788
    if-nez v0, :cond_4

    .line 2815
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 2792
    :cond_4
    :try_start_2
    new-instance v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    invoke-direct {v2, v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;-><init>(Lcom/mixpanel/android/mpmetrics/Survey;)V

    .line 2795
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/g$c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/g;->f(Lcom/mixpanel/android/mpmetrics/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2796
    if-gtz v0, :cond_5

    .line 2797
    const-string v0, "MixpanelAPI.API"

    const-string v2, "DisplayState Lock is in an inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2815
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 2801
    :cond_5
    :try_start_3
    new-instance v3, Lcom/mixpanel/android/mpmetrics/g$c$2;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/mixpanel/android/mpmetrics/g$c$2;-><init>(Lcom/mixpanel/android/mpmetrics/g$c;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;Landroid/app/Activity;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2815
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2818
    invoke-static {p1, v3}, Lcom/mixpanel/android/mpmetrics/b;->a(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/b$b;)V

    goto :goto_0

    .line 2815
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/i;

    move-result-object v1

    monitor-enter v1

    .line 1649
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1650
    monitor-exit v1

    .line 1657
    :goto_0
    return-void

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/i;->b(Ljava/lang/String;)V

    .line 1654
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1655
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1656
    const-string v2, "$android_devices"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4476
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4477
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4478
    const-string v0, "$union"

    invoke-direct {p0, v0, v3}, Lcom/mixpanel/android/mpmetrics/g$c;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4479
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v2, v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1657
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4481
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "MixpanelAPI.API"

    const-string v2, "Exception unioning a property"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1593
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1464
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1465
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1466
    const-string v1, "$append"

    invoke-direct {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/g$c;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1467
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    :goto_0
    return-void

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception appending a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1446
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1447
    const-string v1, "$merge"

    invoke-direct {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/g$c;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1448
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1452
    :goto_0
    return-void

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception merging a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g$b;
    .locals 1

    .prologue
    .line 1701
    if-nez p1, :cond_0

    .line 1702
    const/4 v0, 0x0

    .line 1704
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g$c$1;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/g$c$1;-><init>(Lcom/mixpanel/android/mpmetrics/g$c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->b(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_0

    .line 1599
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/g;->e(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/viewcrawler/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/viewcrawler/i;->b(Lorg/json/JSONArray;)V

    .line 1601
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 3826
    :goto_0
    return-void

    .line 3822
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 3823
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    goto :goto_0

    .line 3829
    :cond_1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g$c$3;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/g$c$3;-><init>(Lcom/mixpanel/android/mpmetrics/g$c;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g$c;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
