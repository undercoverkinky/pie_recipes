.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/a;
.implements Lkik/android/chat/e;
.implements Lkik/android/d/b;
.implements Lkik/android/f/d;


# static fields
.field private static A:J

.field private static final t:Lorg/slf4j/b;

.field private static final u:J

.field private static final v:J

.field private static w:Lkik/android/chat/KikApplication;

.field private static x:Lkik/android/KikNotificationHandler;

.field private static y:F

.field private static z:Ljava/lang/String;


# instance fields
.field private final B:Lcom/kik/events/d;

.field private final C:Ljava/lang/Object;

.field private D:Lkik/core/interfaces/IConversation;

.field private E:Lkik/core/interfaces/v;

.field private F:Lkik/core/interfaces/l;

.field private final G:Landroid/os/Handler;

.field private H:Landroid/os/HandlerThread;

.field private I:Ljava/util/Timer;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/app/Activity;

.field private N:Z

.field private O:Lkik/core/interfaces/ad;

.field private P:Lcom/kik/storage/s;

.field private Q:Lkik/core/interfaces/ICommunication;

.field private R:Lkik/core/net/e;

.field private S:Lkik/core/interfaces/ag;

.field private T:Lkik/core/interfaces/IAddressBookIntegration;

.field private U:Lcom/kik/components/CoreComponent;

.field private V:Lkik/android/d/c;

.field private W:Lkik/core/ICoreEvents;

.field private X:Lkik/core/interfaces/k;

.field private Y:Lkik/core/interfaces/j;

.field private Z:Lkik/core/y;

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lcom/kik/events/GlobalPromiseCache;

.field private aB:Landroid/os/Handler;

.field private aC:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lkik/android/challenge/SafetyNetValidator;

.field private aE:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Z

.field private aK:Lkik/android/util/bo;

.field private aL:Lkik/core/interfaces/s;

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/chat/profile/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lkik/android/f;

.field private ab:Lkik/core/e/f;

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:J

.field private al:J

.field private am:J

.field private an:J

.field private ao:J

.field private ap:J

.field private aq:I

.field private ar:Landroid/app/Activity;

.field private as:Lcom/kik/cards/util/a;

.field private volatile at:Ljava/lang/String;

.field private au:Ljava/util/Timer;

.field private av:Ljava/util/TimerTask;

.field private aw:Lkik/android/util/as;

.field private ax:Lkik/android/a/b;

.field private ay:Lkik/android/b/c;

.field private az:Lkik/android/b/a;

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private be:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private bf:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljava/util/TimerTask;

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/content/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/android/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/kik/core/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/kik/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 281
    const-string v0, "KikApplication"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->t:Lorg/slf4j/b;

    .line 283
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->u:J

    .line 284
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 905
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 296
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    .line 297
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->C:Ljava/lang/Object;

    .line 301
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    .line 302
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    .line 303
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->I:Ljava/util/Timer;

    .line 304
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 305
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 306
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->L:Z

    .line 307
    iput-object v6, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    .line 308
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 325
    iput v2, p0, Lkik/android/chat/KikApplication;->ac:I

    .line 326
    iput v2, p0, Lkik/android/chat/KikApplication;->ad:I

    .line 332
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ae:Z

    .line 333
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 334
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 335
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 336
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->ai:Z

    .line 337
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 338
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 339
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->al:J

    .line 340
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->am:J

    .line 341
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->an:J

    .line 342
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 343
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 348
    iput-object v6, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 352
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BackgroundTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/Timer;

    .line 353
    iput-object v6, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 363
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    .line 390
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    .line 391
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    .line 392
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    .line 393
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    .line 394
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 398
    new-instance v0, Lkik/android/chat/KikApplication$1;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$1;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    .line 407
    new-instance v0, Lkik/android/chat/KikApplication$12;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$12;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    .line 417
    new-instance v0, Lkik/android/chat/KikApplication$23;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$23;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    .line 439
    new-instance v0, Lkik/android/chat/KikApplication$29;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$29;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    .line 473
    new-instance v0, Lkik/android/chat/KikApplication$30;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$30;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    .line 505
    new-instance v0, Lkik/android/chat/KikApplication$31;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$31;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    .line 549
    new-instance v0, Lkik/android/chat/KikApplication$32;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$32;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    .line 578
    new-instance v0, Lkik/android/chat/KikApplication$33;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$33;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    .line 587
    new-instance v0, Lkik/android/chat/KikApplication$34;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$34;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    .line 656
    new-instance v0, Lkik/android/chat/KikApplication$2;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$2;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    .line 667
    new-instance v0, Lkik/android/chat/KikApplication$3;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$3;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    .line 731
    new-instance v0, Lkik/android/chat/KikApplication$4;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$4;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    .line 758
    invoke-static {p0}, Lkik/android/chat/f;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    .line 760
    new-instance v0, Lkik/android/chat/KikApplication$5;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$5;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    .line 772
    new-instance v0, Lkik/android/chat/KikApplication$6;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$6;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    .line 783
    invoke-static {p0}, Lkik/android/chat/g;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    .line 785
    new-instance v0, Lkik/android/chat/KikApplication$7;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$7;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    .line 794
    new-instance v0, Lkik/android/chat/KikApplication$8;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$8;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    .line 804
    new-instance v0, Lkik/android/chat/KikApplication$9;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$9;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    .line 815
    new-instance v0, Lkik/android/chat/KikApplication$10;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$10;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    .line 836
    new-instance v0, Lkik/android/chat/KikApplication$11;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$11;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    .line 869
    new-instance v0, Lkik/android/chat/KikApplication$14;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$14;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/k;

    .line 892
    new-instance v0, Lkik/android/chat/KikApplication$15;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$15;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bi:Ljava/util/TimerTask;

    .line 906
    sput-object p0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 907
    return-void
.end method

.method static synthetic A()Lkik/android/chat/KikApplication;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    return v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 856
    :cond_0
    new-instance v0, Lkik/core/e/h;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->ab:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/h;-><init>(Lkik/core/e/f;)V

    .line 857
    iget-object v1, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/l;

    invoke-static {v0, v1}, Lkik/android/util/bf;->a(Lkik/core/e/c;Lkik/core/interfaces/l;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$13;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$13;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 23687
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23688
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 275
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 880
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 881
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 884
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KikApplication::saveUsernameForCore - saved name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 885
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 887
    iget-object v1, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v1, v0}, Lkik/core/y;->a(Ljava/lang/String;)V

    .line 888
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    .line 890
    :cond_0
    return-void
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    return v0
.end method

.method private static D()I
    .locals 1

    .prologue
    .line 1061
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1065
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ag;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    return-object v0
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)Lkik/core/y;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1182
    new-instance v0, Lkik/android/util/aq;

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    .line 1183
    iget-object v1, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/h;->a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1187
    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1663
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1664
    iget-object v1, p0, Lkik/android/chat/KikApplication;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 1665
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1666
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v0}, Lkik/android/util/bo;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 1667
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1668
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 1669
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v0}, Lkik/android/util/bo;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1670
    const-string v2, "kik.deviceid"

    iget-object v3, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1671
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1674
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1676
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    return-object v0

    .line 1674
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->C()V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1964
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    if-nez v0, :cond_0

    .line 1976
    :goto_0
    return-void

    .line 1967
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->U()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$25;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$25;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method private H()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 2152
    if-eqz v0, :cond_0

    .line 2153
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 2154
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2155
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->B()V

    return-void
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    return-object v0
.end method

.method private I()Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 2171
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2172
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 2173
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 2174
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->c()Lkik/core/datatypes/l;

    move-result-object v0

    .line 2177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->az:Lkik/android/b/a;

    return-object v0
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 2238
    iget v0, p0, Lkik/android/chat/KikApplication;->ad:I

    iget v1, p0, Lkik/android/chat/KikApplication;->ac:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    return-object v0
.end method

.method private K()V
    .locals 6

    .prologue
    .line 2378
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v0

    .line 2379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2381
    iget-object v3, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 2382
    invoke-virtual {v3}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2383
    invoke-virtual {v0}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2386
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    .line 2387
    return-void
.end method

.method static synthetic L(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/k;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    return-object v0
.end method

.method static synthetic M(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    return v0
.end method

.method static synthetic N(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    return-void
.end method

.method static synthetic O(Lkik/android/chat/KikApplication;)Lkik/android/util/bo;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    return-object v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 926
    sget v0, Lkik/android/chat/KikApplication;->y:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 931
    int-to-float v0, p0

    sget v1, Lkik/android/chat/KikApplication;->y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lkik/android/chat/KikApplication;->aq:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->aj:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1031
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 911
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/android/chat/KikApplication;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 57

    .prologue
    .line 1191
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v6

    .line 1192
    const/4 v4, 0x0

    .line 1193
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->j()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1194
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->c()Lkik/core/a;

    move-result-object p2

    .line 1195
    const/4 v4, 0x1

    move v14, v4

    .line 1198
    :goto_0
    new-instance v4, Lkik/android/util/bo;

    sget-object v5, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v8}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lkik/android/util/bo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    .line 6221
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ac:I

    .line 6222
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v4}, Lkik/android/util/bo;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ad:I

    .line 6223
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6226
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    if-nez v4, :cond_1

    .line 6391
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "KikPreferences"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6229
    if-eqz v4, :cond_1

    .line 6230
    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->ad:I

    .line 6233
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v4}, Lkik/android/util/bo;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "kik.version.number"

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/KikApplication;->ac:I

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7243
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x98

    if-ge v4, v5, :cond_3

    .line 7244
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v4}, Lkik/android/util/bo;->e()V

    .line 7247
    new-instance v4, Lkik/android/chat/KikApplication$27;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkik/android/chat/KikApplication$27;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7253
    invoke-virtual {v4}, Lkik/android/chat/KikApplication$27;->start()V

    .line 1203
    :cond_3
    new-instance v15, Lcom/kik/f/cd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v15, v4, v5, v8, v9}, Lcom/kik/f/cd;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 1204
    invoke-virtual {v15}, Lcom/kik/f/cd;->a()Lkik/core/interfaces/s;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    .line 1205
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/kik/util/ct;->a(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 1206
    if-eqz v14, :cond_4

    .line 1207
    new-instance v4, Lkik/android/c;

    sget-object v5, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v9}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    invoke-direct {v4, v5, v8, v9, v10}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/ag;Ljava/lang/String;Lkik/core/interfaces/s;)V

    new-instance v5, Lkik/android/util/av$a;

    invoke-direct {v5}, Lkik/android/util/av$a;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lkik/core/a;->a(Lkik/core/d;Lkik/core/util/f;)V

    .line 1208
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    .line 1209
    sub-long/2addr v4, v6

    sput-wide v4, Lkik/android/chat/KikApplication;->A:J

    .line 1212
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/ag;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v4

    iget-object v4, v4, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 7991
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v5, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;)V

    .line 7992
    new-instance v4, Lkik/android/util/aq;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    .line 7993
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "Version"

    invoke-virtual {v4}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7994
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BuildDate"

    invoke-virtual {v4}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7995
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "CommitHash"

    invoke-virtual {v4}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7996
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BranchName"

    invoke-virtual {v4}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7997
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "DeviceId"

    .line 8916
    sget-object v6, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v6}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v6

    .line 7997
    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7998
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    .line 1215
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->s()Lkik/core/interfaces/IConversation;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/f;

    move-result-object v4

    check-cast v4, Lkik/android/a/b;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ad;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/ad;

    move-result-object v4

    check-cast v4, Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    .line 1219
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 1220
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/net/e;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    .line 1221
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/v;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    .line 1222
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->v()Lkik/core/interfaces/l;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/l;

    .line 1223
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/ag;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    .line 1224
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->q()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1225
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->B()Lkik/core/interfaces/k;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    .line 1226
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ab:Lkik/core/e/f;

    .line 1228
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v16

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lkik/android/config/b;->a(Lkik/android/util/ai;)V

    .line 1231
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    .line 9017
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v5

    new-instance v6, Lkik/android/config/f;

    const-string v7, "animation-type"

    const-string v8, "regular"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "regular"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "slide"

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9, v4}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ai;)V

    invoke-interface {v5, v6}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1232
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-virtual {v4, v5}, Lkik/android/util/g;->a(Lkik/core/interfaces/ag;)V

    .line 1233
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-static {v4}, Lcom/kik/cards/web/kin/KinPlugin;->setupConfiguration(Lkik/android/util/bo;)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    invoke-static {v4}, Lkik/android/gifs/a/e;->a(Lcom/kik/storage/s;)Lkik/android/gifs/a/e;

    .line 1236
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1238
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->w()Lkik/core/interfaces/n;

    move-result-object v17

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-static {v4, v5, v6}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/ag;)V

    .line 1242
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkik/android/net/http/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/b;

    .line 1244
    new-instance v4, Lkik/android/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lkik/android/b/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/c;

    .line 9460
    new-instance v18, Lkik/android/chat/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v6}, Lkik/android/chat/b/a;-><init>(Lkik/core/e/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ad;)V

    .line 9461
    new-instance v19, Lkik/core/e;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkik/core/e;-><init>(Lkik/core/a;)V

    .line 9462
    new-instance v20, Lcom/kik/f/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/kik/f/o;-><init>(Lcom/kik/storage/s;)V

    .line 9463
    new-instance v21, Lcom/kik/f/bv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/kik/f/bv;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    .line 9464
    new-instance v22, Lcom/kik/f/cb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v4}, Lkik/android/util/bo;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1}, Lcom/kik/f/cb;-><init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9465
    new-instance v4, Lcom/kik/f/dh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->v()Lkik/core/interfaces/l;

    move-result-object v7

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-direct/range {v4 .. v9}, Lcom/kik/f/dh;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Lkik/android/config/b;Lkik/android/util/ai;)V

    .line 9466
    new-instance v5, Lcom/kik/f/df;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/kik/f/df;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ag;Lkik/core/interfaces/z;Lkik/android/util/ai;Lkik/core/interfaces/s;)V

    .line 9467
    new-instance v23, Lcom/kik/f/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v6}, Lcom/kik/f/k;-><init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ad;)V

    .line 9468
    new-instance v24, Lcom/kik/f/dd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Lcom/kik/f/dd;-><init>(Lkik/android/util/ai;)V

    .line 9469
    new-instance v25, Lcom/kik/f/cf;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kik/f/cf;-><init>(Lkik/android/chat/KikApplication;)V

    .line 9470
    new-instance v6, Lcom/kik/f/dr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/kik/f/dr;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;)V

    .line 9471
    new-instance v26, Lcom/kik/f/bo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 10206
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v8}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v8

    .line 9471
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v8, v9}, Lcom/kik/f/bo;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V

    .line 9472
    new-instance v7, Lcom/kik/f/db;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/net/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->s()Lkik/core/interfaces/IConversation;

    move-result-object v12

    .line 9473
    invoke-interface {v12}, Lkik/core/interfaces/IConversation;->z()Lcom/kik/events/c;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/v;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/kik/f/db;-><init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V

    .line 9474
    new-instance v27, Lcom/kik/f/as;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/c;

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v9}, Lcom/kik/f/as;-><init>(Lcom/kik/storage/s;Lkik/android/b/c;)V

    .line 9475
    new-instance v10, Lkik/core/abtesting/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v10, v8, v9, v11}, Lkik/core/abtesting/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/ad;)V

    .line 9476
    new-instance v11, Lkik/core/abtesting/d;

    invoke-direct {v11}, Lkik/core/abtesting/d;-><init>()V

    .line 9477
    new-instance v28, Lcom/kik/f/u;

    invoke-direct/range {v28 .. v28}, Lcom/kik/f/u;-><init>()V

    .line 9479
    new-instance v9, Lcom/kik/storage/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v0, p1

    invoke-direct {v9, v8, v0, v12}, Lcom/kik/storage/a;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;Lkik/android/util/bo;)V

    .line 9480
    new-instance v8, Lcom/kik/f/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->B()Lkik/core/interfaces/k;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-direct/range {v8 .. v13}, Lcom/kik/f/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/f;)V

    .line 9481
    new-instance v10, Lcom/kik/f/dz;

    invoke-direct {v10}, Lcom/kik/f/dz;-><init>()V

    .line 9482
    new-instance v11, Lcom/kik/f/al;

    invoke-direct {v11}, Lcom/kik/f/al;-><init>()V

    .line 9483
    new-instance v12, Lcom/kik/f/a/e;

    invoke-direct {v12}, Lcom/kik/f/a/e;-><init>()V

    .line 9485
    new-instance v13, Lcom/kik/f/dj;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/ag;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v13, v0, v9, v1, v2}, Lcom/kik/f/dj;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ag;Lkik/core/e/d;)V

    .line 9486
    new-instance v29, Lcom/kik/f/dl;

    invoke-direct/range {v29 .. v29}, Lcom/kik/f/dl;-><init>()V

    .line 9488
    new-instance v30, Lcom/kik/f/y;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lcom/kik/f/y;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9490
    new-instance v31, Lkik/core/manager/ah;

    invoke-direct/range {v31 .. v31}, Lkik/core/manager/ah;-><init>()V

    .line 9491
    new-instance v32, Lcom/kik/f/bq;

    .line 11206
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v9}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v9

    .line 9491
    move-object/from16 v0, v32

    invoke-direct {v0, v9}, Lcom/kik/f/bq;-><init>(Lcom/kik/events/c;)V

    .line 9493
    new-instance v33, Lcom/kik/f/eg;

    invoke-direct/range {v33 .. v33}, Lcom/kik/f/eg;-><init>()V

    .line 9494
    new-instance v34, Lcom/kik/f/ee;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lkik/android/f/d;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v9}, Lcom/kik/f/ee;-><init>(Landroid/content/Context;Lkik/android/f/d;)V

    .line 9496
    new-instance v9, Lcom/kik/f/m;

    invoke-direct {v9}, Lcom/kik/f/m;-><init>()V

    .line 9498
    new-instance v35, Lcom/kik/f/cw;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    invoke-direct/range {v35 .. v36}, Lcom/kik/f/cw;-><init>(Landroid/content/res/Resources;)V

    .line 9499
    new-instance v36, Lcom/kik/f/dn;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/kik/f/dn;-><init>(Landroid/content/Context;)V

    .line 9501
    new-instance v37, Lcom/kik/f/aa;

    invoke-direct/range {v37 .. v37}, Lcom/kik/f/aa;-><init>()V

    .line 9502
    new-instance v38, Lcom/kik/f/aj;

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kik/f/aj;-><init>(Landroid/content/Context;)V

    .line 9504
    new-instance v39, Lcom/kik/f/bk;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v40

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/kik/f/bk;-><init>(Landroid/content/Context;Lkik/android/config/b;)V

    .line 9506
    new-instance v16, Lcom/kik/storage/aa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v40, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v40

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/aa;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9507
    new-instance v40, Lkik/core/a/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v41, v0

    invoke-direct/range {v40 .. v41}, Lkik/core/a/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9508
    new-instance v41, Lcom/kik/f/cq;

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/kik/f/cq;-><init>(Lkik/core/a/d;Lkik/core/interfaces/y;)V

    .line 9509
    new-instance v16, Lcom/kik/f/ch;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v40

    move-object/from16 v0, v16

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/kik/f/ch;-><init>(Lkik/core/e/f;)V

    .line 9510
    new-instance v40, Lcom/kik/f/dt;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v42

    move-object/from16 v0, v40

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcom/kik/f/dt;-><init>(Lkik/core/e/f;)V

    .line 9511
    new-instance v42, Lcom/kik/f/bz;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v43

    invoke-direct/range {v42 .. v43}, Lcom/kik/f/bz;-><init>(Lkik/core/e/f;)V

    .line 9512
    new-instance v43, Lcom/kik/f/w;

    invoke-direct/range {v43 .. v43}, Lcom/kik/f/w;-><init>()V

    .line 9513
    new-instance v44, Lcom/kik/f/cs;

    invoke-direct/range {v44 .. v44}, Lcom/kik/f/cs;-><init>()V

    .line 9514
    new-instance v45, Lcom/kik/f/ei;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v46

    invoke-direct/range {v45 .. v46}, Lcom/kik/f/ei;-><init>(Landroid/content/Context;)V

    .line 9515
    new-instance v46, Lcom/kik/storage/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v47, v0

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/f;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9516
    new-instance v47, Lcom/kik/f/q;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    move-object/from16 v49, v0

    move-object/from16 v0, v47

    move-object/from16 v1, v46

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/f/q;-><init>(Lcom/kik/core/a/b;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;)V

    .line 9517
    new-instance v46, Lcom/kik/f/g;

    invoke-direct/range {v46 .. v46}, Lcom/kik/f/g;-><init>()V

    .line 9518
    new-instance v48, Lcom/kik/f/bg;

    invoke-direct/range {v48 .. v48}, Lcom/kik/f/bg;-><init>()V

    .line 9519
    new-instance v49, Lcom/kik/f/ap;

    invoke-direct/range {v49 .. v49}, Lcom/kik/f/ap;-><init>()V

    .line 9520
    new-instance v50, Lcom/kik/f/bx;

    invoke-direct/range {v50 .. v50}, Lcom/kik/f/bx;-><init>()V

    .line 9521
    new-instance v51, Lcom/kik/storage/ae;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v52, v0

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/ae;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9522
    new-instance v52, Lcom/kik/f/cy;

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/kik/f/cy;-><init>(Lcom/kik/core/a/h;)V

    .line 9524
    new-instance v51, Lcom/kik/f/cu;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v53

    move-object/from16 v0, v51

    move-object/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/kik/f/cu;-><init>(Landroid/content/Context;)V

    .line 9525
    new-instance v53, Lkik/android/voice/i;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v54

    invoke-direct/range {v53 .. v54}, Lkik/android/voice/i;-><init>(Landroid/content/Context;)V

    .line 9527
    new-instance v54, Lcom/kik/f/ae;

    invoke-direct/range {v54 .. v54}, Lcom/kik/f/ae;-><init>()V

    .line 9529
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v55

    move-object/from16 v0, v55

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object/from16 v55, v0

    const-string v56, "_coreComponent is building"

    invoke-virtual/range {v55 .. v56}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 9531
    new-instance v55, Lcom/kik/f/bi;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v56

    invoke-direct/range {v55 .. v56}, Lcom/kik/f/bi;-><init>(Landroid/content/Context;)V

    .line 9533
    invoke-static {}, Lcom/kik/components/c;->a()Lcom/kik/components/c$a;

    move-result-object v56

    .line 9534
    move-object/from16 v0, v56

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/e;)Lcom/kik/components/c$a;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cb;)Lcom/kik/components/c$a;

    move-result-object v19

    .line 9535
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dh;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9536
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/df;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9537
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/k;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9538
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/as;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/ec;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lcom/kik/f/ec;-><init>(Lkik/android/chat/b/a;)V

    .line 9539
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ec;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9540
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/o;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9541
    invoke-virtual {v4, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cd;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9542
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bo;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9543
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cf;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9544
    invoke-virtual {v4, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dr;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9545
    invoke-virtual {v4, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/f/db;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9546
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dd;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9547
    invoke-virtual {v4, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/f/a;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9548
    invoke-virtual {v4, v10}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dz;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9549
    invoke-virtual {v4, v11}, Lcom/kik/components/c$a;->a(Lcom/kik/f/al;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9550
    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bk;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9551
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bv;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9552
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/y;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9553
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lkik/core/manager/ah;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9554
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bq;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9555
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/u;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9556
    invoke-virtual {v4, v13}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dj;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9557
    invoke-virtual {v4, v9}, Lcom/kik/components/c$a;->a(Lcom/kik/f/m;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9558
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/eg;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9559
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ee;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9560
    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cw;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9561
    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dn;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9562
    invoke-virtual {v4, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/f/a/e;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9563
    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cq;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9564
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ch;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9565
    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dt;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9566
    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bz;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9567
    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/w;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9568
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/aa;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9569
    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/aj;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9570
    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cs;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9571
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dl;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9572
    move-object/from16 v0, v52

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cy;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9573
    move-object/from16 v0, v47

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/q;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9574
    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/g;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9575
    move-object/from16 v0, v48

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bg;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/cj;

    invoke-direct {v5}, Lcom/kik/f/cj;-><init>()V

    .line 9576
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cj;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/s;

    invoke-direct {v5}, Lcom/kik/f/s;-><init>()V

    .line 9577
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/s;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9578
    move-object/from16 v0, v51

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/cu;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9579
    move-object/from16 v0, v49

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ap;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9580
    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ei;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/ac;

    invoke-direct {v5}, Lcom/kik/f/ac;-><init>()V

    .line 9581
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ac;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9582
    move-object/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bx;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9583
    move-object/from16 v0, v53

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lkik/android/voice/i;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9584
    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/ae;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/f/dv;

    invoke-direct {v5}, Lcom/kik/f/dv;-><init>()V

    .line 9585
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/f/dv;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9586
    move-object/from16 v0, v55

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/f/bi;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9587
    invoke-virtual {v4}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/components/CoreComponent;)V

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->o()V

    .line 1254
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 11603
    invoke-static {}, Lkik/android/d/a;->a()Lkik/android/d/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/d/a$a;->a()Lkik/android/d/c;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->V:Lkik/android/d/c;

    .line 1258
    const/4 v4, 0x0

    .line 1259
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v6, "android_cache_location"

    const-string v7, "system_visible"

    invoke-interface {v5, v6, v7}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1260
    const/4 v4, 0x1

    .line 1262
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v6, "system_cache_location"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1266
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v4, v5}, Lkik/core/interfaces/IConversation;->a(Lkik/core/interfaces/b;)V

    .line 1267
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->E()V

    .line 1269
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/d;

    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lkik/android/chat/KikApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1270
    new-instance v4, Lkik/android/challenge/SafetyNetValidator;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0}, Lkik/android/challenge/SafetyNetValidator;-><init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aD:Lkik/android/challenge/SafetyNetValidator;

    .line 1271
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/KikVolleyImageLoader;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual/range {v4 .. v11}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/net/e;Lkik/core/interfaces/z;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/s;Lkik/android/util/ai;)V

    .line 1273
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v4, Lkik/android/addressbook/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v4, v5}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1274
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/Mixpanel;)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lkik/core/ICoreEvents;)V

    .line 1276
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->a(Lkik/android/video/f;)V

    .line 1278
    new-instance v4, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aB:Landroid/os/Handler;

    .line 1280
    if-eqz v14, :cond_6

    .line 1281
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-interface {v5}, Lkik/core/ICoreEvents;->e()Lcom/kik/events/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->a(Lcom/kik/events/c;)V

    .line 12382
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "50% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->A:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12383
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "95% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->A:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const v7, 0x3f733333    # 0.95f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12385
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Received New People in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12387
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12389
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messaging Partners in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12391
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Is Using Large Text"

    .line 13376
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 13377
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    const/4 v4, 0x1

    .line 12391
    :goto_1
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12393
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Notify For New People"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v6}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v6

    iget-object v6, v6, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12394
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12395
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "New Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12396
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Block List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12397
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12398
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12399
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Bubble Colour"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v6}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12400
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$20;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$20;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 12409
    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12411
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "OS Architecture"

    if-eqz v4, :cond_f

    :goto_2
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12413
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    .line 12415
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Opened"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12418
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v4}, Lkik/android/util/bo;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12419
    const-string v5, "kik.install_referrer"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12420
    if-eqz v5, :cond_7

    .line 12421
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v7, "Install Referrer"

    invoke-virtual {v6, v7, v5}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12423
    :cond_7
    const-string v5, "kik.install_date"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12424
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 12425
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v8, "Install Date"

    invoke-virtual {v5, v8, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12427
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Registrations Since Install"

    const-string v7, "kik.registration_count"

    const/4 v8, 0x0

    .line 12428
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 12427
    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12429
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Logins Since Install"

    const-string v7, "kik.install_count"

    const/4 v8, 0x0

    .line 12430
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 12429
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12432
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    new-instance v5, Lkik/android/chat/KikApplication$21;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$21;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1289
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-static {v4, v5, v6}, Lkik/android/widget/cm;->a(Lkik/android/util/ai;Lcom/kik/android/Mixpanel;Lkik/core/ICoreEvents;)V

    .line 1290
    invoke-static/range {p1 .. p1}, Lkik/android/util/bt;->a(Landroid/content/Context;)V

    .line 1292
    sget-object v4, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5, v6, v7, v8}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/ag;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V

    .line 1293
    new-instance v4, Lkik/android/util/as;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    move-object/from16 v5, p0

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v12}, Lkik/android/util/as;-><init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;Lkik/core/ICoreEvents;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/as;

    .line 1295
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    const-string v5, "CAN"

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    .line 13916
    sget-object v5, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v5}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v5

    .line 1296
    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1297
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 14613
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v11

    .line 14615
    new-instance v4, Lkik/android/config/a;

    const-string v5, "content-preload"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ai;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14616
    new-instance v4, Lkik/android/config/a;

    const-string v5, "group-size-fifty-members"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ai;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14617
    new-instance v4, Lkik/android/chat/KikApplication$22;

    const-string v6, "force-roster-update"

    new-instance v7, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v9, v8, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/KikApplication$22;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ai;Landroid/content/Context;)V

    invoke-interface {v11, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14658
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->C()V

    .line 1301
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v4

    .line 1302
    if-eqz v4, :cond_9

    .line 1303
    invoke-virtual {v4}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 1304
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v5}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->a()V

    .line 15098
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    invoke-virtual {v4}, Lkik/android/util/bo;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 15099
    const-string v4, "kik.has-kik-ever-run"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15102
    const-string v6, "kik.version.number.eula"

    const/4 v7, -0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 15103
    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 15104
    const/4 v4, 0x1

    .line 15110
    :cond_a
    if-nez v4, :cond_b

    .line 15111
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 15112
    const-string v5, "kik.has-kik-ever-run"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15118
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 16041
    sget-object v4, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v4, v4, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    .line 15119
    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/clientmetrics/f;->b()V

    .line 1310
    :cond_b
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)V

    .line 1312
    new-instance v4, Lkik/android/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->x()Lkik/core/d/b;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkik/android/b/a;-><init>(Lkik/core/e/d;Lkik/core/interfaces/ad;Lkik/core/d/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->az:Lkik/android/b/a;

    .line 1314
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1315
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->v()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1316
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->w()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1317
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->x()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1318
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->y()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1319
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1320
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-interface {v5}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1321
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-interface {v5}, Lkik/core/interfaces/v;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1322
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1323
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1324
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1325
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1326
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-interface {v5}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1327
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1328
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1329
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/util/p;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1330
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v5}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1331
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1333
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v4}, Lkik/core/interfaces/ag;->h()Lcom/kik/events/Promise;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/k;

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1335
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5, v6}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 1337
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$19;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$19;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1346
    new-instance v4, Lcom/kik/events/GlobalPromiseCache;

    invoke-direct {v4}, Lcom/kik/events/GlobalPromiseCache;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/GlobalPromiseCache;

    .line 1347
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bo;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/android/util/ai;)V

    .line 1348
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1349
    invoke-static/range {p0 .. p0}, Lkik/core/manager/n;->a(Landroid/content/Context;)V

    .line 1350
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->J()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 16276
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    invoke-static {v4}, Lkik/android/widget/cm;->a(I)V

    .line 16279
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    if-nez v4, :cond_10

    .line 16401
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 16402
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    const-string v6, "ff00ff00"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16403
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.vibrate"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16404
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.sound"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16405
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.developer.mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16406
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.new.people.notify"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16407
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.prefetch"

    const v6, 0x7f0904e1

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16408
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.autoplay"

    const v6, 0x7f0904e0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1354
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1355
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->C()V

    .line 1357
    :cond_d
    return-void

    .line 13377
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 12411
    :cond_f
    const-string v4, "Unknown"

    goto/16 :goto_2

    .line 16285
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/chat/KikApplication;->ad:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/Integer;)V

    .line 16288
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_11

    .line 16291
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    invoke-interface {v5}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/aa;)V

    .line 16292
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->L()V

    .line 16295
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x29

    if-ge v4, v5, :cond_12

    .line 16297
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 16298
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v5, "differential"

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 16302
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x30

    if-ge v4, v5, :cond_13

    .line 16304
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    .line 17081
    new-instance v6, Ljava/lang/Boolean;

    const-string v4, "false"

    const-string v7, "user_profile_listening_by_default"

    invoke-interface {v5, v7}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    :goto_4
    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 17082
    const-string v7, "notify_new_people"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "true"

    :goto_5
    invoke-interface {v5, v7, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17083
    invoke-static {v5}, Lkik/core/datatypes/aa;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/aa;

    move-result-object v4

    .line 16305
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    const-string v6, "Legacy Upgrade"

    invoke-interface {v5, v4, v6}, Lkik/core/interfaces/ag;->a(Lkik/core/datatypes/aa;Ljava/lang/String;)V

    .line 16306
    new-instance v5, Lcom/kik/events/d;

    invoke-direct {v5}, Lcom/kik/events/d;-><init>()V

    .line 16307
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 16308
    if-eqz v6, :cond_13

    .line 16309
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v7

    new-instance v8, Lkik/android/chat/KikApplication$28;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v6, v4}, Lkik/android/chat/KikApplication$28;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/aa;)V

    invoke-virtual {v5, v7, v8}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 16323
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x65

    if-ge v4, v5, :cond_14

    .line 16325
    :try_start_0
    new-instance v4, Lkik/android/b/h;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v6}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16326
    invoke-virtual {v4}, Lkik/android/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16334
    :cond_14
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x84

    if-ge v4, v5, :cond_15

    .line 16335
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.scan.hint.display"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16339
    :cond_15
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x9a

    if-ge v4, v5, :cond_16

    .line 16340
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.addressbook.flow.finished"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16343
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0xbd

    if-ge v4, v5, :cond_18

    .line 16344
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16345
    const/4 v4, 0x0

    .line 16346
    if-eqz v5, :cond_17

    .line 16347
    const-string v4, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16349
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v5, v6, v4}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 16352
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0xfb

    if-ge v4, v5, :cond_19

    .line 16353
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16357
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x10b

    if-ge v4, v5, :cond_1a

    .line 16358
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->k:Lkik/core/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-interface {v4, v6, v7}, Lkik/core/e/b;->a(J)V

    .line 16361
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x11c

    if-ge v4, v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 16362
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.logintime"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16363
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->B()V

    .line 16366
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x17d

    if-ge v4, v5, :cond_1c

    .line 16367
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->K()V

    .line 16371
    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->ad:I

    const/16 v5, 0x18f

    if-ge v4, v5, :cond_c

    .line 16372
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    goto/16 :goto_3

    .line 17081
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 17082
    :cond_1e
    const-string v4, "false"

    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto/16 :goto_6

    :cond_1f
    move v14, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ag;

    .line 1186
    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    .line 1183
    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2084
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 2086
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2087
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    .line 2088
    if-nez v3, :cond_0

    .line 2093
    :goto_1
    return v1

    .line 2086
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2093
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1006
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1010
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 972
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 3031
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 972
    if-eqz v0, :cond_0

    .line 973
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 4031
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 973
    new-instance v1, Lkik/android/chat/KikApplication$16;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$16;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 982
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 783
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 2715
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 720
    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1015
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 916
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.profile.outofdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1021
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ao:J

    return-wide p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 921
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->al:J

    return-wide p1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lkik/android/util/as;
    .locals 1

    .prologue
    .line 936
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/as;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    return-object v0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1046
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 941
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 942
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    .line 944
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aB:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->aj:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide v0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 958
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 959
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 961
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 965
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 966
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    .line 968
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->L:Z

    return v0
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .prologue
    .line 1041
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->L:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1051
    invoke-static {}, Lkik/android/chat/KikApplication;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)V
    .locals 12

    .prologue
    .line 275
    .line 22416
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22421
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22426
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    if-eqz v0, :cond_2

    .line 22431
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v0, :cond_2

    .line 22436
    :cond_0
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->al:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 22442
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    if-nez v0, :cond_2

    .line 22446
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->S()I

    move-result v1

    add-int v2, v0, v1

    .line 22448
    iget-object v0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->m()I

    move-result v3

    .line 22449
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 22450
    iget-wide v4, p0, Lkik/android/chat/KikApplication;->ap:J

    sub-long/2addr v0, v4

    .line 22451
    iget-object v4, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->l()J

    move-result-wide v6

    .line 22452
    iget-object v4, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v8

    .line 22453
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22455
    const-string v4, "readyTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22456
    const-string v4, "isConnected"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22458
    const-string v4, "connectedViaCell"

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22459
    const-string v0, "numberOfContacts"

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22460
    const-string v0, "numberOfChats"

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22461
    const-string v0, "numberOfMessages"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22462
    const-string v0, "numberOfContentMessages"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22463
    const-string v0, "uiResponsiveTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->al:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22464
    const-string v0, "coreSetupTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ak:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22466
    const-string v2, "qosPerformed"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22468
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v0, :cond_1

    .line 22469
    const-string v0, "qosSize"

    iget v1, p0, Lkik/android/chat/KikApplication;->aq:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22470
    const-string v0, "qosProcessTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->am:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22471
    const-string v0, "qosXmlTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->an:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22472
    const-string v0, "qosStoreTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ao:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22475
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 22478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    .line 22479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 22480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 22481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    .line 22482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 22483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 22484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 22485
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->al:J

    .line 22486
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->am:J

    .line 22487
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->an:J

    .line 22488
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 22489
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/KikApplication;->aq:I

    .line 22492
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 275
    :cond_2
    return-void

    .line 22456
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 22458
    :cond_4
    const-wide/16 v0, 0x1

    goto/16 :goto_1

    .line 22466
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 1056
    invoke-static {}, Lkik/android/chat/KikApplication;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lcom/kik/storage/s;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/s;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lkik/android/util/as;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/as;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aD:Lkik/android/challenge/SafetyNetValidator;

    return-object v0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Lkik/core/ICoreEvents;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    return-object v0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->bi:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static x()Z
    .locals 2

    .prologue
    .line 2497
    const-string v0, "ar"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->I:Ljava/util/Timer;

    return-object v0
.end method

.method public static y()Z
    .locals 2

    .prologue
    .line 2502
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2503
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2504
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2505
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method static synthetic z()Lkik/android/KikNotificationHandler;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 275
    .line 22728
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v0}, Lkik/core/y;->d()V

    .line 275
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    .line 1077
    return-void
.end method

.method public final a(Lcom/kik/metrics/a/d$b;)V
    .locals 3

    .prologue
    .line 1367
    new-instance v0, Lcom/kik/metrics/a/d$c;

    .line 17921
    sget-object v1, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$c;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/a/d$e;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kik/metrics/a/d$e;-><init>(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$e;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    .line 1370
    invoke-static {}, Lcom/kik/metrics/a/d$f;->b()Lcom/kik/metrics/a/d$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$f;)Lcom/kik/metrics/a/d$b;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/a/d$d;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kik/metrics/a/d$d;-><init>(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v0, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$d;)Lcom/kik/metrics/a/d$b;

    .line 1372
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 22

    .prologue
    .line 1746
    if-nez p1, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return-void

    .line 1751
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v16

    .line 1753
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1754
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v7

    .line 1755
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v10

    .line 1757
    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v17

    .line 1758
    if-eqz v7, :cond_7

    instance-of v2, v7, Lkik/core/datatypes/p;

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    .line 1759
    :goto_1
    if-eqz v4, :cond_8

    move-object v2, v7

    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 1760
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 1761
    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    :cond_2
    const/4 v2, 0x1

    move v15, v2

    .line 1762
    :goto_4
    invoke-static {v7}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    .line 1763
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    .line 1764
    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    .line 1766
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v18

    .line 1767
    invoke-static/range {v18 .. v18}, Lkik/android/util/bf;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1769
    invoke-static/range {v18 .. v18}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1771
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    move-object/from16 v0, v18

    invoke-static {v0, v2, v8}, Lkik/android/util/bq;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v13

    .line 1773
    const-wide/16 v8, 0x0

    .line 1775
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1776
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    invoke-virtual {v10}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v20

    sub-long v8, v8, v20

    long-to-double v8, v8

    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v20

    .line 1779
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v10, "Message Received"

    invoke-virtual {v2, v10}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1781
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v14}, Lkik/android/util/ay;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reply Button Shown"

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/v;

    .line 1782
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/kik/util/db;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Contact"

    .line 1783
    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Chat Open"

    .line 1784
    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is First Message in Chat"

    .line 1785
    invoke-virtual {v3, v4, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Encrypted"

    .line 1786
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Decryption Failure"

    .line 1787
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1789
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1791
    if-nez v3, :cond_d

    .line 1792
    if-eqz v18, :cond_4

    .line 1793
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkik/android/util/ay;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1812
    :cond_4
    :goto_7
    invoke-static/range {v18 .. v18}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1813
    const-string v3, "Contains Mention"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1816
    :cond_5
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1818
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "App Session Ended"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Messages Received"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1820
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 18831
    if-eqz p1, :cond_6

    .line 18834
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 18835
    if-eqz v2, :cond_6

    .line 19804
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 18839
    :goto_8
    if-eqz v3, :cond_13

    .line 18840
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1824
    :cond_6
    :goto_9
    if-nez v17, :cond_0

    if-eqz v15, :cond_0

    .line 1825
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_0

    .line 1758
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1759
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1760
    :cond_9
    const-string v5, ""

    goto/16 :goto_3

    .line 1761
    :cond_a
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4

    .line 1763
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1764
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 1797
    :cond_d
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 1798
    :goto_a
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1799
    invoke-static {v3}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    .line 1801
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    .line 1802
    const-string v5, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Gallery"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1803
    :cond_e
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1809
    :cond_f
    :goto_b
    invoke-static {v2, v6, v4, v5, v3}, Lkik/android/util/ay;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    goto/16 :goto_7

    .line 1797
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 1806
    :cond_11
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 19804
    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    .line 18843
    :cond_13
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 18844
    if-eqz v3, :cond_6

    .line 18848
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 18849
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18851
    :cond_14
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 18852
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18854
    :cond_15
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 18855
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18857
    :cond_16
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 18858
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18860
    :cond_17
    const-string v4, "com.kik.cards"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 18861
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 18862
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18865
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9

    .line 18869
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_9
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    .line 1084
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1703
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1705
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1707
    iput-object v4, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 1710
    :cond_0
    iput-object v4, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 1712
    new-instance v0, Lkik/android/chat/KikApplication$24;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$24;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 1728
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1729
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1731
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2036
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    if-eqz v0, :cond_7

    .line 2037
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2038
    invoke-static {}, Lkik/core/util/v;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2039
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2041
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 2042
    const-string v0, "ctime"

    const-string v1, "true"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2046
    const-string v2, "s"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 19876
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    if-nez v0, :cond_3

    .line 19880
    iput-boolean v8, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 19882
    sget v0, Lcom/kik/sdkutils/c;->a:I

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19883
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19885
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    move v0, v8

    .line 19888
    :goto_1
    iget-object v1, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ac;->b()Lcom/kik/metrics/b/ac$a;

    move-result-object v2

    new-instance v3, Lcom/kik/metrics/b/o$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/kik/metrics/b/o$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lcom/kik/metrics/b/ac$a;->a(Lcom/kik/metrics/b/o$b;)Lcom/kik/metrics/b/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ac$a;->a()Lcom/kik/metrics/b/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 19891
    :cond_1
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19892
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 19893
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    .line 19894
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v8

    .line 19895
    :goto_2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    .line 19896
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 19898
    iget-object v5, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ad;->b()Lcom/kik/metrics/b/ad$a;

    move-result-object v6

    new-instance v7, Lcom/kik/metrics/b/ad$b;

    .line 19899
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/kik/metrics/b/ad$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7}, Lcom/kik/metrics/b/ad$a;->a(Lcom/kik/metrics/b/ad$b;)Lcom/kik/metrics/b/ad$a;

    move-result-object v2

    new-instance v6, Lcom/kik/metrics/b/ad$d;

    .line 19900
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/kik/metrics/b/ad$d;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v6}, Lcom/kik/metrics/b/ad$a;->a(Lcom/kik/metrics/b/ad$d;)Lcom/kik/metrics/b/ad$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/ad$e;

    .line 19901
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/ad$e;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ad$a;->a(Lcom/kik/metrics/b/ad$e;)Lcom/kik/metrics/b/ad$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/ad$c;

    .line 19902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kik/metrics/b/ad$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ad$a;->a(Lcom/kik/metrics/b/ad$c;)Lcom/kik/metrics/b/ad$a;

    move-result-object v0

    .line 19903
    invoke-virtual {v0}, Lcom/kik/metrics/b/ad$a;->a()Lcom/kik/metrics/b/ad;

    move-result-object v0

    .line 19898
    invoke-virtual {v5, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 19906
    :cond_2
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Cold Start"

    iget-boolean v2, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 19907
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    .line 19908
    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->S()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->K()I

    move-result v3

    if-le v0, v3, :cond_d

    move v0, v8

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19909
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19910
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 19912
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 19914
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Ended"

    .line 20181
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 19914
    if-nez v0, :cond_e

    .line 19915
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v8}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 19917
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2052
    :cond_3
    :goto_4
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 2053
    iput-boolean v9, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 2055
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 2058
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 20983
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20986
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20987
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    sget-wide v6, Lkik/android/chat/KikApplication;->u:J

    sub-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 20988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20989
    iget-object v2, p0, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/m;

    invoke-virtual {v2}, Lkik/android/chat/m;->c()V

    .line 20990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 20991
    iget-object v2, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v3, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 20992
    iget-object v2, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Suggested Chats Leaderboard Computed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Processing Time"

    .line 20993
    invoke-static {v0, v1}, Lkik/core/util/v;->e(J)D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20994
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20995
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 21004
    :cond_4
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21007
    iget-object v0, p0, Lkik/android/chat/KikApplication;->r:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    .line 21008
    iget-object v1, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21009
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    sget-wide v10, Lkik/android/chat/KikApplication;->v:J

    sub-long/2addr v6, v10

    cmp-long v1, v2, v6

    if-gez v1, :cond_5

    move v9, v8

    .line 21010
    :cond_5
    if-eqz v9, :cond_6

    .line 21011
    invoke-interface {v0}, Lkik/core/xiphias/b;->a()Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$26;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$26;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 2061
    :cond_6
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2064
    :cond_7
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-nez v0, :cond_8

    .line 2065
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2068
    :cond_8
    iput-object p1, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 2070
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2071
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2074
    :cond_9
    iget-object v0, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    invoke-interface {v0, v8}, Lkik/core/interfaces/k;->a(Z)V

    .line 2075
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    if-eqz v0, :cond_a

    .line 2076
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2077
    iput-object v4, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 2080
    :cond_a
    return-void

    .line 2046
    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move v1, v9

    .line 19894
    goto/16 :goto_2

    :cond_d
    move v0, v9

    .line 19908
    goto/16 :goto_3

    .line 19920
    :cond_e
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    goto/16 :goto_4

    :cond_f
    move v0, v9

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 949
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 953
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 954
    return-void
.end method

.method public final n()Lkik/android/d/c;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lkik/android/chat/KikApplication;->V:Lkik/android/d/c;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1681
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1682
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1683
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1094
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 1096
    invoke-static {}, Lcom/b/a/a;->a()Lcom/b/a/b;

    .line 1098
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 4986
    const/4 v2, 0x2

    new-array v2, v2, [Lio/fabric/sdk/android/h;

    const/4 v3, 0x0

    new-instance v4, Lcom/crashlytics/android/a;

    invoke-direct {v4}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lcom/crashlytics/android/ndk/b;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/b;-><init>()V

    aput-object v3, v2, v5

    invoke-static {p0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 1117
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v5}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1119
    new-instance v2, Lkik/android/chat/KikApplication$17;

    invoke-direct {v2, p0}, Lkik/android/chat/KikApplication$17;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1127
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1128
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1130
    iget-object v3, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1134
    new-instance v3, Lkik/android/chat/KikApplication$18;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$18;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1143
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/cards/util/a;

    .line 1145
    iget-object v3, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 5921
    sget-object v3, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1147
    sput-object v3, Lkik/android/chat/KikApplication;->z:Ljava/lang/String;

    .line 1149
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1151
    sput v3, Lkik/android/chat/KikApplication;->y:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1152
    const/high16 v3, 0x3f800000    # 1.0f

    sput v3, Lkik/android/chat/KikApplication;->y:F

    .line 1155
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    .line 1156
    new-instance v3, Lkik/android/i/b;

    invoke-direct {v3, p0}, Lkik/android/i/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/j;

    .line 1157
    new-instance v3, Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/j;

    invoke-direct {v3, v4}, Lkik/core/y;-><init>(Lkik/core/interfaces/j;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    .line 1159
    iget-object v3, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v3}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1160
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 1162
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1171
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    .line 1173
    new-instance v0, Lkik/android/f;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-direct {v0, v2, v1, v3}, Lkik/android/f;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    .line 1174
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->c()V

    .line 1175
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->a()V

    .line 1177
    iget-object v0, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    .line 1178
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 1928
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    .line 1929
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->b()V

    .line 1930
    return-void
.end method

.method protected final p()V
    .locals 6

    .prologue
    .line 1735
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    .line 1737
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1738
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 1740
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    .line 1742
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1934
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    if-nez v0, :cond_0

    .line 1954
    :goto_0
    return-void

    .line 1938
    :cond_0
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 1939
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v3

    .line 1941
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1943
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1945
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    const-string v5, "App Closed"

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 1947
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Messages Received"

    const-wide/16 v6, 0x0

    .line 1948
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_2

    .line 1949
    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 1950
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1953
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1941
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1948
    goto :goto_2
.end method

.method public final r()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    return-object v0
.end method

.method public final s()Lcom/kik/events/GlobalPromiseCache;
    .locals 1

    .prologue
    .line 2129
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/GlobalPromiseCache;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 2182
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2183
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 2184
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 2185
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->e()Z

    move-result v0

    .line 2187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2206
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2211
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
