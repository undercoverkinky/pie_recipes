.class final Lcom/mixpanel/android/viewcrawler/j$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/j;

.field private b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

.field private c:Lcom/mixpanel/android/viewcrawler/k;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Lcom/mixpanel/android/viewcrawler/EditProtocol;

.field private final h:Lcom/mixpanel/android/util/ImageStore;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/j;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/viewcrawler/l$i;)V
    .locals 3

    .prologue
    .line 253
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    .line 254
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->d:Landroid/content/Context;

    .line 256
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/j$f;->e:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->c:Lcom/mixpanel/android/viewcrawler/k;

    .line 259
    invoke-static {p1}, Lcom/mixpanel/android/viewcrawler/j;->c(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->q()Ljava/lang/String;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_0
    new-instance v1, Lcom/mixpanel/android/mpmetrics/k$b;

    invoke-direct {v1, v0, p2}, Lcom/mixpanel/android/mpmetrics/k$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 266
    new-instance v0, Lcom/mixpanel/android/util/ImageStore;

    const-string v2, "ViewCrawler"

    invoke-direct {v0, p2, v2}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->h:Lcom/mixpanel/android/util/ImageStore;

    .line 267
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->h:Lcom/mixpanel/android/util/ImageStore;

    invoke-direct {v0, v1, v2, p5}, Lcom/mixpanel/android/viewcrawler/EditProtocol;-><init>(Lcom/mixpanel/android/mpmetrics/j;Lcom/mixpanel/android/util/ImageStore;Lcom/mixpanel/android/viewcrawler/l$i;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->g:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->i:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->j:Ljava/util/List;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->k:Ljava/util/List;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->l:Ljava/util/List;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->m:Ljava/util/List;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->n:Ljava/util/List;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->o:Ljava/util/List;

    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->p:Ljava/util/Set;

    .line 276
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->f:Ljava/util/concurrent/locks/Lock;

    .line 277
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 278
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 472
    :try_start_0
    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 477
    :goto_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 479
    :try_start_1
    const-string v0, "{\"type\": \"error\", "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 480
    const-string v0, "\"payload\": "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 482
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not close output writer to editor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 473
    :catch_1
    move-exception v0

    .line 474
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Apparently impossible JSONException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 483
    :catch_2
    move-exception v0

    .line 484
    :try_start_3
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write error message to editor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 488
    :catch_3
    move-exception v0

    .line 489
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not close output writer to editor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 490
    :goto_2
    throw v0

    .line 488
    :catch_4
    move-exception v1

    .line 489
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Could not close output writer to editor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 688
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 689
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 691
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 692
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 693
    const-string v3, "target_activity"

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 694
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/j$f;->i:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_1
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad change request received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 371
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 372
    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    const-string v2, "mixpanel.viewcrawler.bindings"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    if-eqz v1, :cond_2

    .line 376
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 377
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 379
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v0

    .line 381
    :goto_0
    if-ge v2, v6, :cond_2

    .line 382
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 383
    const-string v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 384
    const-string v8, "experiment_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 385
    new-instance v9, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    const-string v1, "actions"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v1, v0

    .line 388
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_0

    .line 389
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 390
    const-string v11, "target_activity"

    invoke-static {v10, v11}, Lcom/mixpanel/android/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 391
    new-instance v12, Lcom/mixpanel/android/viewcrawler/j$d;

    invoke-direct {v12, v11, v10, v9}, Lcom/mixpanel/android/viewcrawler/j$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 392
    iget-object v10, p0, Lcom/mixpanel/android/viewcrawler/j$f;->m:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_0
    const-string v1, "tweaks"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v0

    .line 397
    :goto_2
    if-ge v1, v8, :cond_1

    .line 398
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 399
    new-instance v11, Lcom/mixpanel/android/viewcrawler/j$e;

    invoke-direct {v11, v10, v9}, Lcom/mixpanel/android/viewcrawler/j$e;-><init>(Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 400
    iget-object v10, p0, Lcom/mixpanel/android/viewcrawler/j$f;->n:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 381
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 405
    :cond_2
    if-eqz v4, :cond_3

    .line 406
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 409
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 410
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 411
    const-string v4, "target_activity"

    invoke-static {v2, v4}, Lcom/mixpanel/android/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/j$f;->o:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 417
    :catch_0
    move-exception v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 418
    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    const-string v1, "mixpanel.viewcrawler.bindings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    :cond_3
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->e()V

    .line 424
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 709
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 710
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 713
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 714
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 715
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/j$f;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad clear request received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->e()V

    .line 722
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 498
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-nez v2, :cond_0

    .line 560
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v2}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Ljava/io/BufferedOutputStream;

    move-result-object v2

    .line 503
    new-instance v4, Landroid/util/JsonWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 506
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 507
    const-string v2, "type"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "device_info_response"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 508
    const-string v2, "payload"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 509
    const-string v2, "device_type"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 510
    const-string v2, "device_name"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 511
    const-string v2, "scaled_density"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v3}, Lcom/mixpanel/android/viewcrawler/j;->d(Lcom/mixpanel/android/viewcrawler/j;)F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 512
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v2}, Lcom/mixpanel/android/viewcrawler/j;->e(Lcom/mixpanel/android/viewcrawler/j;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 552
    :catch_0
    move-exception v2

    .line 553
    :try_start_1
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t write device_info to server"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 557
    :catch_1
    move-exception v2

    .line 558
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Can\'t close websocket writer"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 516
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v2}, Lcom/mixpanel/android/viewcrawler/j;->f(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/o;->a()Ljava/util/Map;

    move-result-object v2

    .line 517
    const-string v3, "tweaks"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 518
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 519
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/o$b;

    .line 520
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 521
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 522
    const-string v6, "name"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 523
    const-string v3, "minimum"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 524
    const-string v3, "maximum"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 525
    iget v3, v2, Lcom/mixpanel/android/mpmetrics/o$b;->a:I

    packed-switch v3, :pswitch_data_0

    .line 545
    const-string v3, "MixpanelAPI.ViewCrawler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unrecognized Tweak Type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/mixpanel/android/mpmetrics/o$b;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " encountered."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :goto_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 555
    :catchall_0
    move-exception v2

    .line 556
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 559
    :goto_4
    throw v2

    .line 527
    :pswitch_0
    :try_start_5
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "boolean"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/o$b;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_3

    .line 531
    :pswitch_1
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "number"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 532
    const-string v3, "encoding"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "d"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 533
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/o$b;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_3

    .line 536
    :pswitch_2
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "number"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 537
    const-string v3, "encoding"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "l"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 538
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/o$b;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    .line 541
    :pswitch_3
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "string"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/o$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_3

    .line 549
    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 550
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 551
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    :try_start_6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 557
    :catch_2
    move-exception v2

    .line 558
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Can\'t close websocket writer"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 557
    :catch_3
    move-exception v3

    .line 558
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t close websocket writer"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 727
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 728
    const-string v1, "tweaks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 730
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 731
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 732
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/j$f;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad tweaks received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 738
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->e()V

    .line 739
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 798
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->c:Lcom/mixpanel/android/viewcrawler/k;

    .line 803
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 807
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->e()V

    .line 808
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->h:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/util/ImageStore;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 770
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 771
    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 777
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 779
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 780
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 782
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 783
    const-string v4, "target_activity"

    invoke-static {v0, v4}, Lcom/mixpanel/android/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 784
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/j$f;->l:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 780
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad event bindings received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    :goto_2
    return-void

    .line 785
    :catch_1
    move-exception v0

    .line 786
    const-string v4, "MixpanelAPI.ViewCrawler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad event binding received from editor in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->e()V

    goto :goto_2
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 824
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 825
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 828
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 829
    :goto_0
    if-ge v1, v3, :cond_1

    .line 830
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/viewcrawler/j$d;

    .line 832
    :try_start_0
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/j$f;->g:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v7, v0, Lcom/mixpanel/android/viewcrawler/j$d;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$a;

    move-result-object v6

    .line 833
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v0, Lcom/mixpanel/android/viewcrawler/j$d;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/mixpanel/android/viewcrawler/EditProtocol$a;->a:Lcom/mixpanel/android/viewcrawler/l;

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/j$f;->p:Ljava/util/Set;

    iget-object v7, v0, Lcom/mixpanel/android/viewcrawler/j$d;->c:Landroid/util/Pair;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 835
    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/j$d;->c:Landroid/util/Pair;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 829
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 841
    :catch_1
    move-exception v0

    .line 842
    const-string v6, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad persistent change request cannot be applied."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 849
    :goto_2
    if-ge v3, v6, :cond_3

    .line 850
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/viewcrawler/j$e;

    .line 852
    :try_start_1
    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/j$e;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->c(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v7

    .line 853
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->f(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/o;

    move-result-object v8

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v1, v7}, Lcom/mixpanel/android/mpmetrics/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->p:Ljava/util/Set;

    iget-object v7, v0, Lcom/mixpanel/android/viewcrawler/j$e;->b:Landroid/util/Pair;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 855
    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/j$e;->b:Landroid/util/Pair;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 849
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 857
    :catch_2
    move-exception v0

    .line 858
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad editor tweak cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 866
    :try_start_2
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/j$f;->g:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$a;

    move-result-object v0

    .line 867
    new-instance v6, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$a;->a:Lcom/mixpanel/android/viewcrawler/l;

    invoke-direct {v6, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->k:Ljava/util/List;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    .line 875
    :catch_3
    move-exception v0

    goto :goto_4

    .line 872
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    goto :goto_4

    .line 873
    :catch_5
    move-exception v0

    .line 874
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad editor change request cannot be applied."

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 880
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 881
    :goto_5
    if-ge v1, v3, :cond_5

    .line 882
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 885
    :try_start_3
    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->c(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v6

    .line 886
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->f(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/o;

    move-result-object v7

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0, v6}, Lcom/mixpanel/android/mpmetrics/o;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_3 .. :try_end_3} :catch_6

    .line 881
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 887
    :catch_6
    move-exception v0

    .line 888
    const-string v6, "MixpanelAPI.ViewCrawler"

    const-string v7, "Strange tweaks received"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 894
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 895
    :goto_7
    if-ge v3, v6, :cond_6

    .line 896
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 898
    :try_start_4
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/j$f;->g:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v8}, Lcom/mixpanel/android/viewcrawler/j;->g(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/b;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/l$h;)Lcom/mixpanel/android/viewcrawler/l;

    move-result-object v1

    .line 899
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_4 .. :try_end_4} :catch_8

    .line 895
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 901
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    goto :goto_8

    .line 902
    :catch_8
    move-exception v0

    .line 903
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad persistent event binding cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 909
    :cond_6
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 910
    :goto_9
    if-ge v3, v6, :cond_7

    .line 911
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 913
    :try_start_5
    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/j$f;->g:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v8}, Lcom/mixpanel/android/viewcrawler/j;->g(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/b;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/l$h;)Lcom/mixpanel/android/viewcrawler/l;

    move-result-object v1

    .line 914
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_5 .. :try_end_5} :catch_a

    .line 910
    :goto_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 916
    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    goto :goto_a

    .line 917
    :catch_a
    move-exception v0

    .line 918
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad editor event binding cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 923
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 924
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 925
    :goto_b
    if-ge v2, v6, :cond_9

    .line 926
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 928
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 929
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 934
    :goto_c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 931
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 932
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 937
    :cond_9
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->b(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/viewcrawler/c;->a(Ljava/util/Map;)V

    .line 938
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->p:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 940
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 941
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 944
    :try_start_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 945
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 946
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 948
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 949
    const-string v5, "$experiment_id"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 950
    const-string v5, "$variant_id"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 951
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v5}, Lcom/mixpanel/android/viewcrawler/j;->h(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v5

    const-string v6, "$experiment_started"

    invoke-virtual {v5, v6, v4}, Lcom/mixpanel/android/mpmetrics/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_d

    .line 955
    :catch_b
    move-exception v0

    .line 956
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "Could not build JSON for reporting experiment start"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 959
    :cond_a
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->h(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->c()Lcom/mixpanel/android/mpmetrics/g$b;

    move-result-object v0

    const-string v1, "$experiments"

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/g$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 960
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->h(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/viewcrawler/j$f$1;

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/viewcrawler/j$f$1;-><init>(Lcom/mixpanel/android/viewcrawler/j$f;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->a(Lcom/mixpanel/android/mpmetrics/m;)V

    .line 971
    :cond_b
    return-void

    .line 843
    :catch_c
    move-exception v0

    goto/16 :goto_1
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 282
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 289
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    packed-switch v1, :pswitch_data_0

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    return-void

    .line 1342
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1343
    const-string v2, "mixpanel.viewcrawler.changes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1345
    if-eqz v2, :cond_1

    .line 1347
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1349
    :goto_1
    if-ge v0, v2, :cond_1

    .line 1350
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1351
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1352
    const-string v6, "experiment_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1353
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/j$f;->p:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1356
    :catch_0
    move-exception v0

    .line 1357
    :try_start_3
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Malformed variants found in persistent storage, clearing all variants"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1358
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1359
    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1360
    const-string v1, "mixpanel.viewcrawler.bindings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1430
    :pswitch_1
    :try_start_4
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    .line 1434
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1435
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    goto :goto_0

    .line 1441
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->c(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 1442
    if-nez v0, :cond_3

    .line 1443
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    goto/16 :goto_0

    .line 1449
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 1451
    :try_start_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 1452
    new-instance v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/mixpanel/android/viewcrawler/j$a;

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/mixpanel/android/viewcrawler/j$a;-><init>(Lcom/mixpanel/android/viewcrawler/j;B)V

    invoke-direct {v2, v3, v4, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;-><init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$a;Ljava/net/Socket;)V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1453
    :catch_1
    move-exception v0

    .line 1454
    :try_start_6
    const-string v2, "MixpanelAPI.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for editor websocket"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1455
    :catch_2
    move-exception v0

    .line 1456
    const-string v2, "MixpanelAPI.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error connecting to URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 299
    :pswitch_2
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->c()V

    goto/16 :goto_0

    .line 302
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 1567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v2

    .line 1569
    :try_start_7
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1570
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1571
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->g:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->b(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->c:Lcom/mixpanel/android/viewcrawler/k;

    .line 1572
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1586
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->c:Lcom/mixpanel/android/viewcrawler/k;

    if-nez v0, :cond_5

    .line 1587
    const-string v0, "No snapshot configuration (or a malformed snapshot configuration) was sent."

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->a(Ljava/lang/String;)V

    .line 1588
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Mixpanel editor is misconfigured, sent a snapshot request without a valid configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1576
    :catch_3
    move-exception v0

    .line 1577
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Payload with snapshot config required with snapshot request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1578
    const-string v0, "Payload with snapshot config required with snapshot request"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1580
    :catch_4
    move-exception v0

    .line 1581
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Editor sent malformed message with snapshot request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1582
    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1593
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 1594
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1597
    :try_start_9
    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1598
    const-string v4, "\"type\": \"snapshot_response\","

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1599
    const-string v4, "\"payload\": {"

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1601
    const-string v4, "\"activities\":"

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1603
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/j$f;->c:Lcom/mixpanel/android/viewcrawler/k;

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/j$f;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v5}, Lcom/mixpanel/android/viewcrawler/j;->b(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/c;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/mixpanel/android/viewcrawler/k;->a(Lcom/mixpanel/android/viewcrawler/h;Ljava/io/OutputStream;)V

    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1607
    const-string v0, ",\"snapshot_time_millis\": "

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1608
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1610
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1611
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1616
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 1617
    :catch_5
    move-exception v0

    .line 1618
    :try_start_b
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 1612
    :catch_6
    move-exception v0

    .line 1613
    :try_start_c
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write snapshot request to server"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1616
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 1617
    :catch_7
    move-exception v0

    .line 1618
    :try_start_e
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 1615
    :catchall_1
    move-exception v0

    .line 1616
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1619
    :goto_2
    :try_start_10
    throw v0

    .line 1617
    :catch_8
    move-exception v1

    .line 1618
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 305
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1627
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v1, :cond_0

    .line 1631
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Ljava/io/BufferedOutputStream;

    move-result-object v1

    .line 1632
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1633
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1636
    :try_start_11
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1637
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "track_message"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1638
    const-string v2, "payload"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1640
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1641
    const-string v2, "event_name"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1642
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1644
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1645
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1650
    :try_start_12
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 1651
    :catch_9
    move-exception v0

    .line 1652
    :try_start_13
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 1646
    :catch_a
    move-exception v0

    .line 1647
    :try_start_14
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write track_message to server"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1650
    :try_start_15
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    .line 1651
    :catch_b
    move-exception v0

    .line 1652
    :try_start_16
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    .line 1649
    :catchall_2
    move-exception v0

    .line 1650
    :try_start_17
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1653
    :goto_3
    :try_start_18
    throw v0

    .line 1651
    :catch_c
    move-exception v1

    .line 1652
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 308
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/viewcrawler/l$e;

    .line 1658
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v1, :cond_0

    .line 1662
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$f;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b()Ljava/io/BufferedOutputStream;

    move-result-object v1

    .line 1663
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1664
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1667
    :try_start_19
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1668
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "layout_error"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1669
    const-string v2, "exception_type"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/l$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1670
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/l$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1671
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1676
    :try_start_1a
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_0

    .line 1677
    :catch_d
    move-exception v0

    .line 1678
    :try_start_1b
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_0

    .line 1672
    :catch_e
    move-exception v0

    .line 1673
    :try_start_1c
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write track_message to server"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1676
    :try_start_1d
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_0

    .line 1677
    :catch_f
    move-exception v0

    .line 1678
    :try_start_1e
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_0

    .line 1675
    :catchall_3
    move-exception v0

    .line 1676
    :try_start_1f
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1679
    :goto_4
    :try_start_20
    throw v0

    .line 1677
    :catch_10
    move-exception v1

    .line 1678
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 311
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 1745
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1746
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1747
    const-string v2, "mixpanel.viewcrawler.changes"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1750
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->b()V

    goto/16 :goto_0

    .line 314
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 317
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 1757
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1758
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1759
    const-string v2, "mixpanel.viewcrawler.bindings"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1760
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1761
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->b()V

    goto/16 :goto_0

    .line 320
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 323
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 326
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 329
    :pswitch_c
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/j$f;->d()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_0

    .line 297
    :catch_11
    move-exception v0

    goto/16 :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
