.class public final Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/ad$a;
.implements Lio/branch/referral/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$g;,
        Lio/branch/referral/Branch$i;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$h;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$b;,
        Lio/branch/referral/Branch$f;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$a;,
        Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field private static F:Ljava/lang/String;

.field private static G:I

.field private static final H:[Ljava/lang/String;

.field private static e:Z

.field private static g:Z

.field private static h:Z

.field private static i:Lio/branch/referral/Branch;

.field private static t:Z

.field private static u:Z

.field private static z:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;


# instance fields
.field private A:Z

.field private final B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CountDownLatch;

.field private J:Ljava/util/concurrent/CountDownLatch;

.field final a:Ljava/lang/Object;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private f:Z

.field private j:Lio/branch/referral/g;

.field private k:Lio/branch/referral/n;

.field private l:Lio/branch/referral/ad;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/concurrent/Semaphore;

.field private o:Lio/branch/referral/w;

.field private p:I

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/branch/referral/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private v:Lio/branch/referral/Branch$INTENT_STATE;

.field private w:Z

.field private x:Lio/branch/referral/Branch$SESSION_STATE;

.field private y:Lio/branch/referral/ShareLinkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    sput-boolean v2, Lio/branch/referral/Branch;->h:Z

    .line 322
    sput-boolean v2, Lio/branch/referral/Branch;->t:Z

    .line 325
    sput-boolean v2, Lio/branch/referral/Branch;->u:Z

    .line 357
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->z:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 392
    const-string v0, "app.link"

    sput-object v0, Lio/branch/referral/Branch;->F:Ljava/lang/String;

    .line 394
    const/16 v0, 0x9c4

    sput v0, Lio/branch/referral/Branch;->G:I

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/Branch;->H:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-boolean v2, p0, Lio/branch/referral/Branch;->f:Z

    .line 339
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$INTENT_STATE;

    .line 340
    iput-boolean v2, p0, Lio/branch/referral/Branch;->w:Z

    .line 343
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    .line 378
    iput-boolean v2, p0, Lio/branch/referral/Branch;->A:Z

    .line 385
    iput-boolean v2, p0, Lio/branch/referral/Branch;->C:Z

    .line 401
    iput-object v3, p0, Lio/branch/referral/Branch;->I:Ljava/util/concurrent/CountDownLatch;

    .line 402
    iput-object v3, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    .line 413
    invoke-static {p1}, Lio/branch/referral/n;->a(Landroid/content/Context;)Lio/branch/referral/n;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/n;

    .line 414
    new-instance v0, Lio/branch/referral/g;

    invoke-direct {v0, p1}, Lio/branch/referral/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/g;

    .line 415
    new-instance v0, Lio/branch/referral/ad;

    invoke-direct {v0, p1}, Lio/branch/referral/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/ad;

    .line 416
    invoke-static {p1}, Lio/branch/referral/w;->a(Landroid/content/Context;)Lio/branch/referral/w;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    .line 417
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    .line 418
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/lang/Object;

    .line 419
    iput v2, p0, Lio/branch/referral/Branch;->p:I

    .line 420
    iput-boolean v1, p0, Lio/branch/referral/Branch;->q:Z

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->r:Ljava/util/Map;

    .line 422
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/ad;

    .line 3581
    iget-object v3, v0, Lio/branch/referral/ad;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3583
    new-instance v3, Lio/branch/referral/ad$b;

    invoke-direct {v3, v0, p0}, Lio/branch/referral/ad$b;-><init>(Lio/branch/referral/ad;Lio/branch/referral/ad$a;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lio/branch/referral/ad$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 423
    :goto_0
    iput-boolean v0, p0, Lio/branch/referral/Branch;->C:Z

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 426
    iput-boolean v1, p0, Lio/branch/referral/Branch;->w:Z

    .line 427
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$INTENT_STATE;

    .line 432
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->D:Ljava/util/List;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    .line 435
    return-void

    .line 429
    :cond_0
    iput-boolean v2, p0, Lio/branch/referral/Branch;->w:Z

    .line 430
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/Branch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$INTENT_STATE;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p1
.end method

.method public static a()Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 463
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    if-nez v0, :cond_1

    .line 464
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_0
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    return-object v0

    .line 465
    :cond_1
    sget-boolean v0, Lio/branch/referral/Branch;->t:Z

    if-eqz v0, :cond_0

    .line 467
    sget-boolean v0, Lio/branch/referral/Branch;->u:Z

    if-nez v0, :cond_0

    .line 468
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 506
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    if-nez v0, :cond_2

    .line 3690
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    .line 509
    sput-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/n;

    invoke-virtual {v0, p1}, Lio/branch/referral/n;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 515
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 516
    const-string v2, "io.branch.apiKey"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 519
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/n;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/n;->b(Ljava/lang/String;)Z

    move-result v0

    .line 529
    :goto_1
    if-eqz v0, :cond_1

    .line 530
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 531
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->d()V

    .line 534
    :cond_1
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    .line 536
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 537
    sput-boolean v6, Lio/branch/referral/Branch;->t:Z

    .line 538
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    .line 4292
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;B)V

    .line 4294
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4295
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4296
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->u:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    :cond_2
    :goto_2
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    return-object v0

    .line 526
    :cond_3
    sget-object v1, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->k:Lio/branch/referral/n;

    invoke-virtual {v1, v0}, Lio/branch/referral/n;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 4299
    :catch_0
    move-exception v0

    :goto_3
    sput-boolean v5, Lio/branch/referral/Branch;->u:Z

    .line 4300
    sput-boolean v5, Lio/branch/referral/Branch;->t:Z

    .line 4302
    const-string v0, "BranchSDK"

    new-instance v1, Lio/branch/referral/e;

    const-string v2, ""

    const/16 v3, -0x6c

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 5051
    iget-object v1, v1, Lio/branch/referral/e;->a:Ljava/lang/String;

    .line 4302
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4299
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1867
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Lio/branch/referral/Branch;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1869
    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1872
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1874
    iget-object v2, p0, Lio/branch/referral/Branch;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1879
    :cond_1
    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 2086
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2087
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/w;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 9095
    :goto_0
    if-eqz v0, :cond_0

    .line 9097
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    .line 2092
    :cond_0
    return-void

    .line 2089
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0, p1}, Lio/branch/referral/w;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1159
    if-eqz p2, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    .line 1163
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/branch/referral/Branch;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_4

    .line 1164
    if-eqz p1, :cond_1

    .line 1165
    sget-boolean v0, Lio/branch/referral/Branch;->t:Z

    if-eqz v0, :cond_3

    .line 1168
    iget-boolean v0, p0, Lio/branch/referral/Branch;->A:Z

    if-nez v0, :cond_2

    .line 1169
    invoke-virtual {p0}, Lio/branch/referral/Branch;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 1170
    iput-boolean v2, p0, Lio/branch/referral/Branch;->A:Z

    .line 6198
    :cond_1
    :goto_0
    return-void

    .line 1172
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v3}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1176
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v3}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1184
    :cond_4
    if-eqz p3, :cond_5

    .line 5633
    const-string v0, "bnc_is_referrable"

    invoke-static {v0, v2}, Lio/branch/referral/n;->c(Ljava/lang/String;I)V

    .line 1191
    :goto_1
    iget-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_6

    .line 1192
    if-eqz p1, :cond_1

    .line 1193
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0, p1}, Lio/branch/referral/w;->a(Lio/branch/referral/Branch$e;)V

    goto :goto_0

    .line 5645
    :cond_5
    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/n;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1198
    :cond_6
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    .line 6165
    invoke-static {}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6166
    :cond_7
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    .line 6168
    if-eqz p1, :cond_1

    .line 6169
    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble initializing Branch."

    const/16 v2, -0x4d2

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v0}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 6173
    :cond_8
    invoke-static {}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_test_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6177
    :cond_9
    invoke-static {}, Lio/branch/referral/n;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lio/branch/referral/Branch;->f:Z

    if-nez v0, :cond_b

    .line 6178
    :cond_a
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 6182
    :cond_b
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    new-instance v1, Lio/branch/referral/Branch$2;

    invoke-direct {v1, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {v0, v1}, Lio/branch/referral/k;->a(Landroid/content/Context;Lio/branch/referral/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6197
    if-eqz v0, :cond_c

    .line 6198
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto/16 :goto_0

    .line 6200
    :cond_c
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto/16 :goto_0
.end method

.method private a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 6

    .prologue
    .line 2208
    invoke-static {}, Lio/branch/referral/Branch;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2210
    new-instance v0, Lio/branch/referral/aa;

    iget-object v1, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/g;

    invoke-virtual {v2}, Lio/branch/referral/g;->a()Lio/branch/referral/ad;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/aa;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ad;)V

    .line 2215
    :goto_0
    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2216
    iget-boolean v1, p0, Lio/branch/referral/Branch;->C:Z

    if-eqz v1, :cond_0

    .line 2217
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2219
    :cond_0
    iget-object v1, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v2, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v1, v2, :cond_1

    .line 2220
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 9147
    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10137
    iget v1, p0, Lio/branch/referral/Branch;->p:I

    if-nez v1, :cond_3

    .line 10138
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/branch/referral/w;->a(Lio/branch/referral/ServerRequest;I)V

    .line 9161
    :goto_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->h()V

    .line 2223
    return-void

    .line 2213
    :cond_2
    new-instance v0, Lio/branch/referral/z;

    iget-object v1, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/g;

    invoke-virtual {v2}, Lio/branch/referral/g;->a()Lio/branch/referral/ad;

    move-result-object v3

    invoke-static {}, Lio/branch/referral/InstallListener;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/InstallListener;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/branch/referral/z;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ad;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10140
    :cond_3
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/branch/referral/w;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1

    .line 9155
    :cond_4
    if-eqz p1, :cond_5

    .line 9156
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v1, p1}, Lio/branch/referral/w;->a(Lio/branch/referral/Branch$e;)V

    .line 9158
    :cond_5
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    iget v2, p0, Lio/branch/referral/Branch;->p:I

    invoke-virtual {v1, v0, v2}, Lio/branch/referral/w;->b(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1
.end method

.method static synthetic a(Lio/branch/referral/Branch;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(II)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11398
    .line 11399
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11400
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 11975
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 11976
    invoke-direct {p0, v1, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    .line 74
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 12412
    if-eqz p0, :cond_1

    .line 12413
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 12414
    if-eqz v0, :cond_0

    .line 12415
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1274
    iget-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v3, :cond_9

    .line 1277
    if-eqz p1, :cond_4

    .line 1280
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1281
    iget-object v0, p0, Lio/branch/referral/Branch;->D:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v3, v0

    .line 1286
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1287
    iget-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1288
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 1289
    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1295
    :goto_1
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 1296
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/String;

    .line 1297
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->g(Ljava/lang/String;)V

    .line 1299
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1300
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1301
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1303
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1304
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1305
    sget-object v6, Lio/branch/referral/Branch;->H:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 1306
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1307
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1283
    goto :goto_0

    .line 1310
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1311
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1322
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1323
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1324
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidPushNotificationKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1326
    invoke-static {v0}, Lio/branch/referral/n;->k(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1328
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1329
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1384
    :goto_4
    return v0

    :catch_0
    move-exception v0

    .line 1338
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 1340
    :try_start_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1341
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->i(Ljava/lang/String;)V

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "link_click_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1345
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1347
    :goto_5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_6

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\\?"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1354
    :goto_6
    if-eqz v3, :cond_8

    .line 1355
    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1356
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_7
    move v0, v2

    .line 1360
    goto :goto_4

    .line 1349
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v0, v5, :cond_7

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1352
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1358
    :cond_8
    const-string v0, "BranchSDK"

    const-string v3, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    move-exception v0

    :cond_9
    move v0, v1

    .line 1384
    goto/16 :goto_4

    .line 1363
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1367
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_9

    .line 1368
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1369
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1370
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/n;->j(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "&"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1374
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move v0, v1

    .line 1375
    goto/16 :goto_4

    .line 1372
    :cond_c
    const-string v0, "?"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_d
    move-object v3, v0

    goto/16 :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 855
    sget-object v0, Lio/branch/referral/Branch;->z:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_0

    .line 856
    invoke-direct {p0, p1, p2, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    .line 861
    :goto_0
    return v1

    .line 858
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->z:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 859
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 858
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lio/branch/referral/Branch;->q:Z

    return p1
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2850
    const/4 v0, 0x0

    .line 2852
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2853
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2859
    :cond_0
    :goto_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_path"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2860
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_path"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2861
    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    .line 2862
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10872
    const-string v7, "\\?"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 10873
    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10874
    array-length v1, v7

    array-length v9, v8

    if-eq v1, v9, :cond_2

    move v1, v2

    .line 2862
    :goto_2
    if-eqz v1, :cond_4

    .line 2867
    :goto_3
    return v3

    .line 2854
    :cond_1
    :try_start_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2855
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 10877
    :goto_4
    array-length v9, v7

    if-ge v1, v9, :cond_6

    array-length v9, v8

    if-ge v1, v9, :cond_6

    .line 10878
    aget-object v9, v7, v1

    .line 10879
    aget-object v10, v8, v1

    .line 10880
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    move v1, v2

    .line 10882
    goto :goto_2

    .line 10877
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2861
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 2867
    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/Branch;)Lio/branch/referral/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/n;

    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/Branch;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 74
    .line 13226
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/w;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 13227
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13228
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 13229
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 13230
    sget-object v0, Lio/branch/referral/Branch;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13231
    invoke-static {}, Lio/branch/referral/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13897
    sget-boolean v0, Lio/branch/referral/Branch;->g:Z

    .line 13231
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13232
    :goto_0
    iget-object v1, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/ad;

    sget-boolean v2, Lio/branch/referral/Branch;->e:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/l;->a(ZLio/branch/referral/ad;Z)Lio/branch/referral/l;

    move-result-object v3

    .line 13233
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13234
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->g()V

    .line 13235
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Branch;->F:Ljava/lang/String;

    iget-object v4, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/n;

    iget-object v5, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/ad;

    new-instance v6, Lio/branch/referral/Branch$3;

    invoke-direct {v6, p0}, Lio/branch/referral/Branch$3;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v0 .. v6}, Lio/branch/referral/h;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/n;Lio/branch/referral/ad;Lio/branch/referral/h$b;)V

    .line 13245
    :goto_1
    return-void

    .line 13231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13243
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/Branch;->h()V

    goto :goto_1

    .line 13246
    :cond_3
    invoke-direct {p0}, Lio/branch/referral/Branch;->h()V

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 759
    sget-boolean v0, Lio/branch/referral/Branch;->e:Z

    return v0
.end method

.method static synthetic b(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lio/branch/referral/Branch;->A:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 586
    sput-boolean v0, Lio/branch/referral/Branch;->t:Z

    .line 587
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->z:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 588
    invoke-static {p0}, Lio/branch/referral/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    :goto_0
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    .line 590
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    return-object v0

    .line 588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lio/branch/referral/Branch;)Lio/branch/referral/w;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1986
    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1997
    :goto_0
    return-object v0

    .line 1990
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1992
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 7136
    array-length v1, v0

    .line 7158
    new-instance v2, Lio/branch/referral/c$b;

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lio/branch/referral/c$b;-><init>([B)V

    .line 7160
    invoke-virtual {v2, v0, v1}, Lio/branch/referral/c$b;->a([BI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7165
    :cond_1
    iget v0, v2, Lio/branch/referral/c$b;->b:I

    iget-object v1, v2, Lio/branch/referral/c$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 7166
    iget-object v0, v2, Lio/branch/referral/c$b;->a:[B

    .line 1994
    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 7171
    :cond_2
    iget v0, v2, Lio/branch/referral/c$b;->b:I

    new-array v0, v0, [B

    .line 7172
    iget-object v1, v2, Lio/branch/referral/c$b;->a:[B

    iget v2, v2, Lio/branch/referral/c$b;->b:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1996
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1997
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method static synthetic d(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lio/branch/referral/Branch;->h()V

    return-void
.end method

.method static synthetic e(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/branch/referral/Branch;->w:Z

    return v0
.end method

.method static synthetic f(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 2904
    sget-boolean v0, Lio/branch/referral/Branch;->h:Z

    return v0
.end method

.method static synthetic g()Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lio/branch/referral/Branch;->i:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/ShareLinkManager;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2048
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2049
    iget v2, p0, Lio/branch/referral/Branch;->p:I

    if-nez v2, :cond_7

    iget-object v2, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v2}, Lio/branch/referral/w;->a()I

    move-result v2

    if-lez v2, :cond_7

    .line 2050
    const/4 v2, 0x1

    iput v2, p0, Lio/branch/referral/Branch;->p:I

    .line 2051
    iget-object v2, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v2}, Lio/branch/referral/w;->c()Lio/branch/referral/ServerRequest;

    move-result-object v3

    .line 2053
    iget-object v2, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2054
    if-eqz v3, :cond_6

    .line 7440
    iget-object v2, v3, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 2055
    :goto_0
    if-nez v2, :cond_5

    .line 2057
    instance-of v2, v3, Lio/branch/referral/z;

    if-nez v2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2059
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->p:I

    .line 2060
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->a(II)V

    .line 2082
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 7440
    goto :goto_0

    .line 2063
    :cond_1
    instance-of v2, v3, Lio/branch/referral/u;

    if-nez v2, :cond_4

    invoke-static {}, Lio/branch/referral/Branch;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8129
    invoke-static {}, Lio/branch/referral/n;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bnc_no_value"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2063
    :goto_2
    if-nez v0, :cond_4

    .line 2064
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->p:I

    .line 2065
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2080
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 8129
    goto :goto_2

    .line 2067
    :cond_4
    :try_start_1
    new-instance v0, Lio/branch/referral/Branch$d;

    invoke-direct {v0, p0, v3}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 2068
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 2071
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->p:I

    goto :goto_1

    .line 2074
    :cond_6
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/w;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_1

    .line 2077
    :cond_7
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic h(Lio/branch/referral/Branch;)V
    .locals 7

    .prologue
    const/4 v2, 0x7

    .line 74
    .line 14254
    iget-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_3

    .line 14255
    iget-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    if-nez v0, :cond_5

    .line 14257
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->c()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 14258
    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/branch/referral/z;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/aa;

    if-eqz v0, :cond_2

    .line 14259
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->b()Lio/branch/referral/ServerRequest;

    .line 14268
    :cond_2
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    .line 14229
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/String;

    .line 14230
    invoke-static {}, Lio/branch/referral/n;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14231
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    .line 15021
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15022
    new-instance v1, Lio/branch/referral/Branch$1;

    invoke-direct {v1, p0}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;)V

    .line 15032
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 15033
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 15034
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15036
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    .line 15037
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 15038
    if-nez v3, :cond_6

    if-gez v4, :cond_6

    .line 15043
    :goto_1
    mul-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/32 v4, 0x93a80

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    :cond_4
    return-void

    .line 14262
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14263
    new-instance v0, Lio/branch/referral/y;

    iget-object v1, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/y;-><init>(Landroid/content/Context;)V

    .line 14264
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method static synthetic i(Lio/branch/referral/Branch;)Lio/branch/referral/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/g;

    return-object v0
.end method

.method private static i()Z
    .locals 2

    .prologue
    .line 2125
    invoke-static {}, Lio/branch/referral/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lio/branch/referral/Branch;)Lio/branch/referral/ad;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/ad;

    return-object v0
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 2133
    invoke-static {}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->B:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 2776
    invoke-virtual {p0}, Lio/branch/referral/Branch;->e()Lorg/json/JSONObject;

    move-result-object v4

    .line 2777
    const/4 v1, 0x0

    .line 2781
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 2782
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2835
    :cond_0
    :goto_0
    return-void

    .line 2785
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 2787
    iget-object v2, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 2788
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2791
    :cond_2
    iget-object v2, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2792
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 2795
    if-eqz v5, :cond_a

    .line 2796
    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_a

    aget-object v7, v5, v3

    .line 2797
    if-eqz v7, :cond_7

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 10838
    :cond_3
    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10839
    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10840
    array-length v9, v8

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_6

    aget-object v10, v8, v2

    .line 10841
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 10842
    const/4 v2, 0x1

    .line 2798
    :goto_3
    if-nez v2, :cond_4

    invoke-static {v4, v7}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2799
    :cond_4
    iget-object v1, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2800
    iget-object v0, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_request_code"

    const/16 v3, 0x5dd

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 2806
    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2807
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2808
    if-eqz v0, :cond_9

    .line 2809
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2810
    const-string v1, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2813
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2816
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2817
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2819
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 2834
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 10840
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v0

    .line 10846
    goto :goto_3

    .line 2796
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 2821
    :cond_8
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2834
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 2824
    :cond_9
    const-string v0, "BranchSDK"

    const-string v1, "No activity reference to launch deep linked activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 2835
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto :goto_4
.end method

.method static synthetic l(Lio/branch/referral/Branch;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->p:I

    return v0
.end method

.method static synthetic m(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n(Lio/branch/referral/Branch;)V
    .locals 6

    .prologue
    .line 15102
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15103
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v1, v0}, Lio/branch/referral/w;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 15104
    if-eqz v1, :cond_2

    .line 15105
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v2

    .line 15106
    if-eqz v2, :cond_2

    .line 15107
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15108
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/n;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15110
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15111
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15113
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15114
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15120
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 15121
    :cond_3
    return-void
.end method

.method static synthetic o(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method static synthetic p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic q(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->I:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic r(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    return v0
.end method


# virtual methods
.method public final a(Lio/branch/referral/Branch$h;)V
    .locals 2

    .prologue
    .line 1505
    new-instance v0, Lio/branch/referral/v;

    iget-object v1, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/v;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$h;)V

    .line 1506
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1507
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 1509
    :cond_0
    return-void
.end method

.method public final a(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2259
    iget-object v0, p0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v3, :cond_2

    instance-of v0, p1, Lio/branch/referral/u;

    if-nez v0, :cond_2

    .line 2261
    instance-of v0, p1, Lio/branch/referral/v;

    if-eqz v0, :cond_1

    .line 2262
    const/16 v0, -0x65

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    .line 2286
    :cond_0
    :goto_0
    return-void

    .line 2266
    :cond_1
    instance-of v0, p1, Lio/branch/referral/y;

    if-nez v0, :cond_0

    .line 2271
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 2272
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2274
    :goto_1
    sget-object v3, Lio/branch/referral/Branch;->z:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v3, v4, :cond_3

    .line 2275
    invoke-direct {p0, v1, v0, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    .line 2283
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    invoke-virtual {v0, p1}, Lio/branch/referral/w;->a(Lio/branch/referral/ServerRequest;)V

    .line 10394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lio/branch/referral/ServerRequest;->c:J

    .line 2285
    invoke-direct {p0}, Lio/branch/referral/Branch;->h()V

    goto :goto_0

    .line 2277
    :cond_3
    sget-object v3, Lio/branch/referral/Branch;->z:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v3, v4, :cond_4

    .line 2278
    :goto_3
    invoke-direct {p0, v1, v0, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 2277
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3490
    invoke-static {p1}, Lio/branch/referral/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3491
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    .line 3493
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3476
    iget-object v0, p0, Lio/branch/referral/Branch;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3477
    return-void
.end method

.method public final a(Lio/branch/referral/Branch$e;)Z
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 929
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 930
    invoke-direct {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3497
    invoke-static {p1}, Lio/branch/referral/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3498
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    .line 3500
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/Branch;->C:Z

    .line 1390
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/w;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/w;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1391
    invoke-direct {p0}, Lio/branch/referral/Branch;->h()V

    .line 1392
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3504
    invoke-static {p1}, Lio/branch/referral/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3505
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    .line 3507
    :cond_0
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1782
    invoke-static {}, Lio/branch/referral/n;->q()Ljava/lang/String;

    move-result-object v0

    .line 1783
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1784
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1785
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 6563
    const-string v0, "bnc_session_params"

    invoke-static {v0}, Lio/branch/referral/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1827
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1828
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1829
    return-object v0
.end method
