.class public Lcom/crashlytics/android/answers/a;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/crashlytics/android/answers/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    return-void
.end method

.method public static c()Lcom/crashlytics/android/answers/a;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/crashlytics/android/answers/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/a;

    return-object v0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 372
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->d:Z

    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 380
    iget-object v1, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/s;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 9407
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/a;->o()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.crashlytics.ApiEndpoint"

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10138
    iget-object v3, v1, Lcom/crashlytics/android/answers/u;->c:Lcom/crashlytics/android/answers/j;

    iget-boolean v4, v0, Lio/fabric/sdk/android/services/settings/b;->h:Z

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/answers/j;->a(Z)V

    .line 10139
    iget-object v1, v1, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/e;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 385
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    .line 11084
    iget-object v1, v0, Lcom/crashlytics/android/answers/u;->b:Lio/fabric/sdk/android/a;

    invoke-virtual {v1}, Lio/fabric/sdk/android/a;->a()V

    .line 11085
    iget-object v0, v0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->a()V

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string v0, "1.3.11.167"

    return-object v0
.end method

.method public final a(Lcom/crashlytics/android/answers/k;)V
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    .line 1089
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logged custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    iget-object v0, v0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    .line 2062
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 2114
    iput-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/lang/String;

    .line 3042
    iget-object v2, p1, Lcom/crashlytics/android/answers/c;->b:Lcom/crashlytics/android/answers/b;

    iget-object v2, v2, Lcom/crashlytics/android/answers/b;->b:Ljava/util/Map;

    .line 3119
    iput-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->e:Ljava/util/Map;

    .line 1090
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lio/fabric/sdk/android/services/common/i$a;)V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 4106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4112
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4113
    iget-object v0, v0, Lcom/crashlytics/android/answers/u;->a:Lcom/crashlytics/android/answers/e;

    .line 6050
    const-string v3, "sessionId"

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6051
    new-instance v3, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v4, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 6109
    iput-object v1, v3, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 5055
    const-string v1, "exceptionName"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6119
    iput-object v1, v3, Lcom/crashlytics/android/answers/SessionEvent$a;->e:Ljava/util/Map;

    .line 7058
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 335
    :cond_1
    return-void
.end method

.method protected final a_()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/a;->o()Landroid/content/Context;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 344
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 345
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0.0"

    move-object v3, v0

    .line 351
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_1

    .line 352
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide v10, v0

    .line 358
    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/a;->n()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    .line 8037
    new-instance v4, Lcom/crashlytics/android/answers/y;

    invoke-direct {v4, v2, v0, v6, v3}, Lcom/crashlytics/android/answers/y;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 8039
    new-instance v3, Lcom/crashlytics/android/answers/f;

    new-instance v0, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-direct {v3, v2, v0}, Lcom/crashlytics/android/answers/f;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/a;)V

    .line 8041
    new-instance v5, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    .line 8043
    new-instance v7, Lio/fabric/sdk/android/a;

    invoke-direct {v7, v2}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    .line 8044
    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 8046
    new-instance v9, Lcom/crashlytics/android/answers/j;

    invoke-direct {v9, v6}, Lcom/crashlytics/android/answers/j;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8047
    new-instance v0, Lcom/crashlytics/android/answers/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/e;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/y;Lio/fabric/sdk/android/services/network/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9033
    new-instance v1, Lio/fabric/sdk/android/services/c/d;

    const-string v3, "settings"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9034
    new-instance v5, Lcom/crashlytics/android/answers/h;

    invoke-direct {v5, v1}, Lcom/crashlytics/android/answers/h;-><init>(Lio/fabric/sdk/android/services/c/c;)V

    .line 8050
    new-instance v1, Lcom/crashlytics/android/answers/u;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v9

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/answers/u;-><init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/j;Lcom/crashlytics/android/answers/h;J)V

    .line 358
    iput-object v1, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    .line 360
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/u;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/u;->b()V

    .line 362
    const/4 v0, 0x1

    .line 366
    :goto_2
    return v0

    .line 346
    :cond_0
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v10, v0

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error retrieving app properties"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 366
    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/crashlytics/android/answers/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
