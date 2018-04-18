.class public final Lcom/mixpanel/android/mpmetrics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/g$e;,
        Lcom/mixpanel/android/mpmetrics/g$d;,
        Lcom/mixpanel/android/mpmetrics/g$f;,
        Lcom/mixpanel/android/mpmetrics/g$g;,
        Lcom/mixpanel/android/mpmetrics/g$c;,
        Lcom/mixpanel/android/mpmetrics/g$a;,
        Lcom/mixpanel/android/mpmetrics/g$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Lcom/mixpanel/android/mpmetrics/l;

.field private static final o:Lcom/mixpanel/android/mpmetrics/o;

.field private static p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mixpanel/android/mpmetrics/a;

.field private final c:Lcom/mixpanel/android/mpmetrics/f;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/mixpanel/android/mpmetrics/g$c;

.field private final f:Lcom/mixpanel/android/viewcrawler/i;

.field private final g:Lcom/mixpanel/android/mpmetrics/i;

.field private final h:Lcom/mixpanel/android/mpmetrics/g$g;

.field private final i:Lcom/mixpanel/android/viewcrawler/g;

.field private final j:Lcom/mixpanel/android/mpmetrics/d;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/g;->m:Ljava/util/Map;

    .line 2111
    new-instance v0, Lcom/mixpanel/android/mpmetrics/l;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/l;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/g;->n:Lcom/mixpanel/android/mpmetrics/l;

    .line 2112
    new-instance v0, Lcom/mixpanel/android/mpmetrics/o;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/o;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/g;->o:Lcom/mixpanel/android/mpmetrics/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    .line 197
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/g;->d:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->l:Ljava/util/Map;

    .line 199
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g$c;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/g$c;-><init>(Lcom/mixpanel/android/mpmetrics/g;B)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->e:Lcom/mixpanel/android/mpmetrics/g$c;

    .line 2294
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->c:Lcom/mixpanel/android/mpmetrics/f;

    .line 202
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v0, "$android_lib_version"

    const-string v4, "4.7.1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "$android_os"

    const-string v4, "Android"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v4, "$android_os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v4, "$android_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v4, "$android_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v4, "$android_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 211
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 212
    const-string v4, "$android_app_version"

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v4, "$android_app_version_code"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->k:Ljava/util/Map;

    .line 2327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_7

    .line 2329
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g$e;

    sget-object v3, Lcom/mixpanel/android/mpmetrics/g;->o:Lcom/mixpanel/android/mpmetrics/o;

    invoke-direct {v0, p0, v3}, Lcom/mixpanel/android/mpmetrics/g$e;-><init>(Lcom/mixpanel/android/mpmetrics/g;Lcom/mixpanel/android/mpmetrics/o;)V

    .line 219
    :goto_5
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->f:Lcom/mixpanel/android/viewcrawler/i;

    .line 2336
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->f:Lcom/mixpanel/android/viewcrawler/i;

    instance-of v0, v0, Lcom/mixpanel/android/viewcrawler/j;

    if-eqz v0, :cond_8

    .line 2337
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->f:Lcom/mixpanel/android/viewcrawler/i;

    check-cast v0, Lcom/mixpanel/android/viewcrawler/g;

    .line 220
    :goto_6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->i:Lcom/mixpanel/android/viewcrawler/g;

    .line 3298
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/g$1;-><init>(Lcom/mixpanel/android/mpmetrics/g;)V

    .line 3308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3309
    sget-object v4, Lcom/mixpanel/android/mpmetrics/g;->n:Lcom/mixpanel/android/mpmetrics/l;

    invoke-virtual {v4, p1, v3, v0}, Lcom/mixpanel/android/mpmetrics/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/l$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3310
    new-instance v3, Lcom/mixpanel/android/mpmetrics/i;

    invoke-direct {v3, p2, v0}, Lcom/mixpanel/android/mpmetrics/i;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 221
    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    .line 3318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_9

    .line 3320
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g$f;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/g$f;-><init>(Lcom/mixpanel/android/mpmetrics/g;B)V

    .line 222
    :goto_7
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->h:Lcom/mixpanel/android/mpmetrics/g$g;

    .line 223
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->h:Lcom/mixpanel/android/mpmetrics/g$g;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/g;->f:Lcom/mixpanel/android/viewcrawler/i;

    .line 4314
    new-instance v4, Lcom/mixpanel/android/mpmetrics/d;

    invoke-direct {v4, p3, v0, v3}, Lcom/mixpanel/android/mpmetrics/d;-><init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/d$a;Lcom/mixpanel/android/viewcrawler/i;)V

    .line 223
    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/g;->j:Lcom/mixpanel/android/mpmetrics/d;

    .line 227
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/g;->j:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v3, v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Ljava/lang/String;)V

    .line 5290
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 233
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->b:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/g;->j:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/d;)V

    .line 6258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->c:Lcom/mixpanel/android/mpmetrics/f;

    .line 6259
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6260
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 6261
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6262
    new-instance v3, Lcom/mixpanel/android/mpmetrics/h;

    invoke-direct {v3, p0}, Lcom/mixpanel/android/mpmetrics/h;-><init>(Lcom/mixpanel/android/mpmetrics/g;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6344
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->c:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->g()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 237
    :goto_8
    if-eqz v0, :cond_2

    .line 238
    const-string v0, "$app_open"

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->f:Lcom/mixpanel/android/viewcrawler/i;

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/i;->a()V

    .line 242
    return-void

    .line 205
    :cond_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 207
    :cond_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 208
    :cond_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v4, "MixpanelAPI.API"

    const-string v5, "Exception getting app version name"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 2331
    :cond_7
    new-instance v0, Lcom/mixpanel/android/viewcrawler/j;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/g;->d:Ljava/lang/String;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/g;->o:Lcom/mixpanel/android/mpmetrics/o;

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/mixpanel/android/viewcrawler/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/g;Lcom/mixpanel/android/mpmetrics/o;)V

    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    .line 2340
    goto/16 :goto_6

    .line 3322
    :cond_9
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g$d;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/g$d;-><init>(Lcom/mixpanel/android/mpmetrics/g;B)V

    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 6344
    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 271
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-object v1

    .line 274
    :cond_1
    sget-object v4, Lcom/mixpanel/android/mpmetrics/g;->m:Ljava/util/Map;

    monitor-enter v4

    .line 275
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 277
    sget-object v1, Lcom/mixpanel/android/mpmetrics/g;->p:Ljava/util/concurrent/Future;

    if-nez v1, :cond_2

    .line 278
    sget-object v1, Lcom/mixpanel/android/mpmetrics/g;->n:Lcom/mixpanel/android/mpmetrics/l;

    const-string v2, "com.mixpanel.android.mpmetrics.ReferralInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/mixpanel/android/mpmetrics/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/l$b;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/g;->p:Ljava/util/concurrent/Future;

    .line 281
    :cond_2
    sget-object v1, Lcom/mixpanel/android/mpmetrics/g;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 282
    if-nez v1, :cond_5

    .line 283
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    sget-object v2, Lcom/mixpanel/android/mpmetrics/g;->m:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 287
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/g;

    .line 288
    if-nez v1, :cond_4

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 289
    new-instance v2, Lcom/mixpanel/android/mpmetrics/g;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/g;->p:Ljava/util/concurrent/Future;

    invoke-direct {v2, v5, v1, p1}, Lcom/mixpanel/android/mpmetrics/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7040
    :try_start_1
    const-string v1, "android.support.v4.content.LocalBroadcastManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7041
    const-string v6, "getInstance"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 7042
    const-string v7, "registerReceiver"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/BroadcastReceiver;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/content/IntentFilter;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7043
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7044
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Lcom/mixpanel/android/mpmetrics/g$2;

    invoke-direct {v9, v2}, Lcom/mixpanel/android/mpmetrics/g$2;-><init>(Lcom/mixpanel/android/mpmetrics/g;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "com.parse.bolts.measurement_event"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_2
    :try_start_2
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7076
    :goto_3
    instance-of v1, p0, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 7078
    :try_start_3
    const-string v1, "bolts.AppLinks"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7079
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7080
    const-string v5, "getTargetUrlFromInboundIntent"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/Intent;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7081
    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :cond_3
    :goto_4
    :try_start_4
    monitor-exit v4

    move-object v1, v2

    goto/16 :goto_0

    .line 7063
    :catch_0
    move-exception v1

    .line 7064
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 297
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 7065
    :catch_1
    move-exception v1

    .line 7066
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7067
    :catch_2
    move-exception v1

    .line 7068
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "App Links tracking will not be enabled due to this exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7084
    :catch_3
    move-exception v1

    .line 7085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7086
    :catch_4
    move-exception v1

    .line 7087
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7088
    :catch_5
    move-exception v1

    .line 7089
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to detect inbound App Links: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 7090
    :catch_6
    move-exception v1

    goto :goto_4

    .line 7069
    :catch_7
    move-exception v1

    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    move-object v3, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/i;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    return-object v0
.end method

.method static a(Lcom/mixpanel/android/mpmetrics/g$a;)V
    .locals 4

    .prologue
    .line 1276
    sget-object v1, Lcom/mixpanel/android/mpmetrics/g;->m:Ljava/util/Map;

    monitor-enter v1

    .line 1277
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/g;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1278
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/g;

    .line 1279
    invoke-interface {p0, v0}, Lcom/mixpanel/android/mpmetrics/g$a;->a(Lcom/mixpanel/android/mpmetrics/g;)V

    goto :goto_0

    .line 1282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/g;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 8027
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8029
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8030
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/g;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8027
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8031
    :catch_0
    move-exception v1

    .line 8032
    const-string v2, "MixpanelAPI.API"

    const-string v3, "Malformed people record stored pending identity, will not send it."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/g;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 9010
    const-string v0, "$distinct_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9011
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 9013
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/i;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/d;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->j:Lcom/mixpanel/android/mpmetrics/d;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/mpmetrics/f;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->c:Lcom/mixpanel/android/mpmetrics/f;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/g;)Lcom/mixpanel/android/viewcrawler/i;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->f:Lcom/mixpanel/android/viewcrawler/i;

    return-object v0
.end method

.method static synthetic f(Lcom/mixpanel/android/mpmetrics/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->a()V

    .line 529
    return-void
.end method

.method public final a(Lcom/mixpanel/android/mpmetrics/m;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/i;->a(Lcom/mixpanel/android/mpmetrics/m;)V

    .line 688
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/i;->a(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/g;->j:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Ljava/lang/String;)V

    .line 396
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 457
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g;->l:Ljava/util/Map;

    monitor-enter v1

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 459
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/g;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 465
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/i;->a()Ljava/util/Map;

    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 469
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v1, "MixpanelAPI.API"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception tracking event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    :cond_0
    :goto_1
    return-void

    .line 460
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 472
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v1, v3}, Lcom/mixpanel/android/mpmetrics/i;->a(Lorg/json/JSONObject;)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    .line 477
    double-to-long v6, v4

    .line 478
    const-string v1, "time"

    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 479
    const-string v1, "distinct_id"

    .line 7558
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v8

    .line 483
    sub-double v0, v4, v0

    .line 484
    const-string v2, "$duration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 487
    :cond_2
    if-eqz p2, :cond_3

    .line 488
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 489
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 495
    :cond_3
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/g;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a$a;)V

    .line 499
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->i:Lcom/mixpanel/android/viewcrawler/g;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->i:Lcom/mixpanel/android/viewcrawler/g;

    invoke-interface {v0, p1}, Lcom/mixpanel/android/viewcrawler/g;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/i;->c(Lorg/json/JSONObject;)V

    .line 611
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->g:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/i;->c(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public final c()Lcom/mixpanel/android/mpmetrics/g$b;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->e:Lcom/mixpanel/android/mpmetrics/g$c;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/g;->k:Ljava/util/Map;

    return-object v0
.end method
