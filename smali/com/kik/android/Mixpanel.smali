.class public Lcom/kik/android/Mixpanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/Mixpanel$c;,
        Lcom/kik/android/Mixpanel$f;,
        Lcom/kik/android/Mixpanel$e;,
        Lcom/kik/android/Mixpanel$d;,
        Lcom/kik/android/Mixpanel$b;,
        Lcom/kik/android/Mixpanel$a;,
        Lcom/kik/android/Mixpanel$DataCollectionGroup;,
        Lcom/kik/android/Mixpanel$DataCollectionPeriod;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:Lorg/slf4j/b;


# instance fields
.field private final d:Lkik/core/g/d;

.field private final e:Lkik/core/interfaces/ICommunication;

.field private final f:Lcom/kik/events/d;

.field private final g:Lkik/core/interfaces/af;

.field private h:Lcom/mixpanel/android/mpmetrics/g;

.field private i:Lcom/kik/b/b;

.field private j:D

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/Mixpanel$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/SharedPreferences;

.field private o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
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

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkik/core/interfaces/ad;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    const-class v0, Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    .line 1265
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Wi-Fi Only"

    aput-object v1, v0, v2

    const-string v1, "Wi-Fi and Cellular"

    aput-object v1, v0, v3

    const-string v1, "Never"

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/android/Mixpanel;->a:[Ljava/lang/String;

    .line 1268
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Wi-Fi Only"

    aput-object v1, v0, v2

    const-string v1, "Wi-Fi and Cellular"

    aput-object v1, v0, v3

    const-string v1, "Never Play Videos Automatically"

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/android/Mixpanel;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/g;Lkik/core/g/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/af;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V
    .locals 3

    .prologue
    .line 1799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/kik/android/Mixpanel;->j:D

    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1800
    iput-object p1, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    .line 1801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    .line 1802
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->s:Ljava/util/Map;

    .line 1803
    iput-object p6, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    .line 1804
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1805
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    .line 1806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    .line 1807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->l:Z

    .line 1808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/List;

    .line 1809
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    .line 1810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    .line 1811
    iput-object p2, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/g/d;

    .line 1812
    iput-object p3, p0, Lcom/kik/android/Mixpanel;->e:Lkik/core/interfaces/ICommunication;

    .line 1813
    iput-object p4, p0, Lcom/kik/android/Mixpanel;->v:Lkik/core/interfaces/ad;

    .line 1814
    iput-object p5, p0, Lcom/kik/android/Mixpanel;->g:Lkik/core/interfaces/af;

    .line 1815
    iput-object p7, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    .line 1817
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->f:Lcom/kik/events/d;

    .line 1818
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/android/Mixpanel;->e:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/android/Mixpanel$1;

    invoke-direct {v2, p0}, Lcom/kik/android/Mixpanel$1;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1826
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->g:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->h()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/android/Mixpanel$2;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$2;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1834
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->f()V

    .line 3481
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.SuperProperties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3484
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    .line 3486
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3487
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Lorg/json/JSONObject;)V

    .line 3488
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1838
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->h()V

    .line 1839
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->j()V

    .line 1840
    return-void

    .line 3488
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3490
    :catch_0
    move-exception v0

    .line 3491
    sget-object v1, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v2, "Failed to load super properties for mixpanel"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/kik/android/Mixpanel;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1878
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1882
    const-string v0, "Is First Account"

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1885
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1887
    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    .line 2502
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2503
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->y:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->y:Z

    .line 2505
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->y:Z

    if-nez v0, :cond_0

    .line 2506
    monitor-exit v1

    .line 2523
    :goto_0
    return-void

    .line 2509
    :cond_0
    if-nez p1, :cond_1

    .line 2510
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kik/android/Mixpanel$4;

    invoke-direct {v2, p0}, Lcom/kik/android/Mixpanel$4;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2517
    monitor-exit v1

    goto :goto_0

    .line 2523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2520
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "Mixpanel.SuperProperties"

    iget-object v3, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->y:Z

    .line 2523
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;
    .locals 4

    .prologue
    .line 2277
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2278
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Lorg/json/JSONObject;)V

    .line 2282
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2283
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8497
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2291
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2293
    return-object p0

    .line 2283
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/android/Mixpanel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Super Property "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2203
    return-void

    .line 2202
    :cond_0
    const-string v0, "(Unsampled) "

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 7

    .prologue
    .line 2561
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    monitor-enter v2

    .line 2562
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->w:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->w:Z

    .line 2564
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->w:Z

    if-nez v0, :cond_0

    .line 2565
    monitor-exit v2

    .line 2619
    :goto_0
    return-void

    .line 2568
    :cond_0
    if-nez p1, :cond_1

    .line 2569
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/android/Mixpanel$5;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$5;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2576
    monitor-exit v2

    goto :goto_0

    .line 2619
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2579
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2582
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2584
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2586
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2587
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$b;

    .line 2589
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2590
    iget-object v0, v1, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2592
    iget-object v0, v1, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$a;

    .line 2593
    iget v6, v0, Lcom/kik/android/Mixpanel$a;->b:I

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2594
    iget-object v6, v0, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2596
    iget-object v0, v0, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2597
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2605
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2609
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2610
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "Mixpanel.PeriodDataNew"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2618
    :goto_3
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->w:Z

    .line 2619
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2602
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 2615
    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3
.end method

.method static synthetic b(Lcom/kik/android/Mixpanel;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->l:Z

    return v0
.end method

.method private static b(Ljava/lang/String;D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2018
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 2020
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 2022
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2023
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2024
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    .line 2026
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    rem-long/2addr v2, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, p1

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    :goto_0
    move v1, v0

    .line 2035
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 2026
    goto :goto_0

    .line 2032
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2029
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/kik/android/Mixpanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1956
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->a(Ljava/lang/String;)V

    .line 1971
    const-string v0, "Username"

    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1972
    const-string v0, "Device ID"

    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1975
    if-eqz p2, :cond_1

    .line 1976
    iput-boolean v2, p0, Lcom/kik/android/Mixpanel;->l:Z

    .line 1978
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$d;

    .line 1980
    iput-boolean v2, v0, Lcom/kik/android/Mixpanel$d;->e:Z

    .line 1981
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1986
    :cond_1
    return-void
.end method

.method private c(ZZ)V
    .locals 6

    .prologue
    .line 2721
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v2

    .line 2722
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->x:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->x:Z

    .line 2724
    iget-boolean v0, p0, Lcom/kik/android/Mixpanel;->x:Z

    if-nez v0, :cond_0

    .line 2725
    monitor-exit v2

    .line 2753
    :goto_0
    return-void

    .line 2728
    :cond_0
    if-nez p1, :cond_1

    .line 2729
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/android/Mixpanel$6;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$6;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2736
    monitor-exit v2

    goto :goto_0

    .line 2753
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2740
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2742
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2743
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2748
    :catch_0
    move-exception v0

    .line 2749
    :try_start_2
    sget-object v1, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v3, "Failed to save datapoints for mixpanel"

    invoke-interface {v1, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2752
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->x:Z

    .line 2753
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2746
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.Datapoints"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method static synthetic d(Lcom/kik/android/Mixpanel;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.UserId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1897
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2378
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2379
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->b(Ljava/lang/String;)V

    .line 2383
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2384
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10497
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 2388
    return-object p0

    .line 2384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/kik/android/Mixpanel;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic e()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/android/Mixpanel;)Lcom/kik/b/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1849
    .line 3844
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->v:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    .line 1849
    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/g/d;

    const-string v1, "enc_mixpanel_metrics"

    const-class v2, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    invoke-interface {v0, v1, v2}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/android/Mixpanel$3;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$3;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1872
    :goto_0
    return-void

    .line 1870
    :cond_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->g()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/kik/android/Mixpanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1902
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.UserId"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1904
    if-nez v0, :cond_0

    .line 1909
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1911
    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;)V

    .line 4844
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->v:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v1

    .line 1914
    if-eqz v1, :cond_1

    .line 1915
    new-instance v1, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    invoke-direct {v1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;-><init>()V

    .line 4891
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v3, "Mixpanel.IsFirstAccount"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1917
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 1918
    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 1920
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/g/d;

    const-string v3, "enc_mixpanel_metrics"

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v7, v1, v4}, Lkik/core/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    .line 1922
    invoke-direct {p0, v0, v6}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Z)V

    .line 1931
    :goto_0
    return-void

    .line 1925
    :cond_1
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v2, "Mixpanel.IsFirstAccount"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1926
    invoke-direct {p0, v6}, Lcom/kik/android/Mixpanel;->a(Z)V

    .line 1929
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/kik/android/Mixpanel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    .line 2529
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.Datapoints"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2530
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2532
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2534
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2537
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2538
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2540
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 2541
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 2543
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2540
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2546
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2549
    :catch_0
    move-exception v0

    .line 2550
    sget-object v1, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v2, "Failed to load datapoints for mixpanel"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2552
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 2556
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->b(ZZ)V

    .line 2557
    return-void
.end method

.method static synthetic i(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->f()V

    return-void
.end method

.method private j()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 2624
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v2, "Mixpanel.PeriodDataNew"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2626
    if-eqz v0, :cond_3

    .line 2627
    iget-object v4, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    monitor-enter v4

    .line 2628
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2631
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2632
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2634
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move v3, v1

    .line 2636
    :goto_0
    if-ge v3, v6, :cond_2

    .line 2637
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 2638
    new-instance v8, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v8}, Lcom/kik/android/Mixpanel$b;-><init>()V

    .line 2640
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    move v2, v1

    .line 2642
    :goto_1
    if-ge v2, v9, :cond_1

    .line 2643
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2644
    new-instance v10, Lcom/kik/android/Mixpanel$a;

    invoke-direct {v10, v0}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 2646
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    move v0, v1

    .line 2648
    :goto_2
    if-ge v0, v11, :cond_0

    .line 2649
    iget-object v12, v10, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2648
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2652
    :cond_0
    iget-object v0, v8, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2642
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2655
    :cond_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2636
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2659
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2661
    :cond_2
    monitor-exit v4

    .line 2666
    :goto_3
    return-void

    .line 2661
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2664
    :cond_3
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->k()V

    goto :goto_3
.end method

.method static synthetic j(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->g()V

    return-void
.end method

.method private k()V
    .locals 11

    .prologue
    .line 2670
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.PeriodData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2672
    if-eqz v0, :cond_1

    .line 2673
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    monitor-enter v2

    .line 2674
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2677
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2678
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2680
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 2682
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 2683
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 2684
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$DataCollectionGroup;

    .line 2685
    new-instance v6, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v6}, Lcom/kik/android/Mixpanel$b;-><init>()V

    .line 2687
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$DataCollectionGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$DataCollectionPeriod;

    .line 2688
    new-instance v8, Lcom/kik/android/Mixpanel$a;

    iget v9, v0, Lcom/kik/android/Mixpanel$DataCollectionPeriod;->bucketId:I

    invoke-direct {v8, v9}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 2690
    iget-object v0, v0, Lcom/kik/android/Mixpanel$DataCollectionPeriod;->bucket:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2691
    iget-object v10, v8, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2701
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2706
    :cond_0
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2709
    :cond_1
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->i()V

    .line 2711
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.PeriodData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2712
    return-void

    .line 12430
    :cond_2
    :try_start_3
    iget-object v0, v6, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2704
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 2706
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2697
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2682
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    return-void
.end method

.method static synthetic l(Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->b(ZZ)V

    return-void
.end method

.method static synthetic m(Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2080
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2081
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2083
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2084
    :cond_0
    const-wide/16 v0, 0x0

    .line 2087
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2040
    const-string v0, ""

    .line 5050
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object v0

    .line 2040
    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;
    .locals 4

    .prologue
    .line 2232
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2233
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Lorg/json/JSONObject;)V

    .line 2237
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2238
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6497
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2246
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2248
    return-object p0

    .line 2238
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2394
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2396
    if-nez v0, :cond_0

    .line 2397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2400
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10716
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    .line 2404
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 2407
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2410
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2412
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2414
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2415
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2417
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 2418
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2426
    :goto_1
    float-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    .line 2428
    return-object p0

    .line 2421
    :cond_2
    int-to-float v3, v2

    sub-float v3, v0, v3

    .line 2423
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;
    .locals 3

    .prologue
    .line 2254
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2255
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Lorg/json/JSONObject;)V

    .line 2259
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2260
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7497
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2268
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2270
    return-object p0

    .line 2260
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2355
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2356
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2357
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 2359
    :cond_0
    monitor-exit v1

    .line 2361
    return-object p0

    .line 2359
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;
    .locals 3

    .prologue
    .line 2323
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2324
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Lorg/json/JSONObject;)V

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2329
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9497
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2337
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2339
    return-object p0

    .line 2329
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 2050
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 4

    .prologue
    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2057
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    .line 2059
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2062
    if-eqz p3, :cond_1

    .line 2067
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2070
    :cond_1
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->s:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 2045
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1935
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->a(Z)V

    .line 1937
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    .line 1938
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    .line 1939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->s:Ljava/util/Map;

    .line 1941
    invoke-direct {p0, v1, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 1942
    invoke-direct {p0, v1, v1}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    .line 1944
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 1945
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Lorg/json/JSONObject;)V

    .line 1946
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2092
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 2119
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 3

    .prologue
    .line 2209
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2210
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Lorg/json/JSONObject;)V

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2215
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5497
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2223
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2225
    return-object p0

    .line 2215
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1951
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/android/Mixpanel;->l:Z

    .line 1952
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .prologue
    .line 2124
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2100
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$d;

    .line 2114
    :goto_0
    return-object v0

    .line 2104
    :cond_0
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    new-instance v0, Lcom/kik/android/Mixpanel$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/Mixpanel$e;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :goto_1
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2108
    :cond_1
    new-instance v0, Lcom/kik/android/Mixpanel$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/Mixpanel$f;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 2001
    .line 4995
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2007
    iget-wide v2, p0, Lcom/kik/android/Mixpanel;->j:D

    invoke-static {v0, v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;D)Z

    move-result v0

    .line 2010
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2132
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2133
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$d;

    .line 2135
    instance-of v1, v0, Lcom/kik/android/Mixpanel$c;

    if-nez v1, :cond_0

    .line 2136
    new-instance v1, Lcom/kik/android/Mixpanel$c;

    invoke-direct {v1, p0, v0}, Lcom/kik/android/Mixpanel$c;-><init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V

    move-object v0, v1

    .line 2146
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    return-object v0

    .line 2139
    :cond_1
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2140
    new-instance v0, Lcom/kik/android/Mixpanel$c;

    new-instance v1, Lcom/kik/android/Mixpanel$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/android/Mixpanel$e;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kik/android/Mixpanel$c;-><init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V

    goto :goto_0

    .line 2143
    :cond_2
    new-instance v0, Lcom/kik/android/Mixpanel$c;

    new-instance v1, Lcom/kik/android/Mixpanel$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/android/Mixpanel$f;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kik/android/Mixpanel$c;-><init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V

    goto :goto_0
.end method

.method public final d()Lcom/kik/android/Mixpanel;
    .locals 5

    .prologue
    .line 2182
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    monitor-enter v1

    .line 2183
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kik/android/Mixpanel$c;

    .line 2185
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2187
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2188
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$c;->a()V

    .line 2187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2191
    :cond_0
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2192
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->a()V

    .line 2194
    :cond_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    invoke-virtual {v0}, Lcom/kik/b/b;->a()V

    .line 2195
    monitor-exit v1

    .line 2197
    return-object p0

    .line 2195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2155
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    monitor-enter v1

    .line 2156
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$c;

    .line 2158
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2161
    if-eqz v0, :cond_0

    .line 2162
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$c;->c()V

    .line 2164
    const/4 v0, 0x1

    .line 2167
    :goto_0
    return v0

    .line 2159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .prologue
    .line 2344
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 2345
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2346
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 2348
    :cond_0
    monitor-exit v1

    .line 2350
    return-object p0

    .line 2348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 2433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2435
    iget-object v6, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    monitor-enter v6

    .line 2436
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2437
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    new-instance v1, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v1}, Lcom/kik/android/Mixpanel$b;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    :cond_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel$b;

    .line 2441
    const-wide/32 v8, 0x1499700

    div-long/2addr v4, v8

    long-to-int v2, v4

    .line 2442
    add-int/lit8 v4, v2, -0x1c

    .line 11389
    iget-object v1, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$a;

    .line 11390
    iget v7, v1, Lcom/kik/android/Mixpanel$a;->b:I

    if-ne v7, v2, :cond_1

    .line 11391
    iget-object v1, v1, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    move-object v2, v1

    .line 11404
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11406
    iget-object v1, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$a;

    .line 11407
    iget v8, v1, Lcom/kik/android/Mixpanel$a;->b:I

    if-ge v8, v4, :cond_2

    .line 11408
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2470
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11395
    :cond_3
    :try_start_1
    new-instance v1, Lcom/kik/android/Mixpanel$a;

    invoke-direct {v1, v2}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 11397
    iget-object v2, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11399
    iget-object v1, v1, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    move-object v2, v1

    goto :goto_0

    .line 11412
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$a;

    .line 11413
    iget-object v5, v0, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2448
    :cond_5
    if-eqz p2, :cond_6

    .line 2449
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2452
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2454
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2455
    invoke-interface {v1}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 2456
    goto :goto_3

    .line 2459
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2461
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2465
    :catch_0
    move-exception v0

    .line 2466
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Number of entries in all buckets: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/ax;->a(Ljava/lang/String;)V

    .line 2467
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 2469
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 2470
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11497
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 2474
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->i()V

    .line 2476
    return-object p0
.end method
