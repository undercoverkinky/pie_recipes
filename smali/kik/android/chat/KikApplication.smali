.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/c;
.implements Lkik/android/e/d;


# static fields
.field private static final m:Lorg/slf4j/b;

.field private static n:Lkik/android/chat/KikApplication;

.field private static o:Lkik/android/KikNotificationHandler;

.field private static p:F

.field private static q:Ljava/lang/String;

.field private static r:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/app/Activity;

.field private E:Z

.field private F:Lkik/core/interfaces/ad;

.field private G:Lcom/kik/e/p;

.field private H:Lkik/core/interfaces/ICommunication;

.field private I:Lkik/core/net/e;

.field private J:Lkik/core/interfaces/af;

.field private K:Lkik/core/interfaces/IAddressBookIntegration;

.field private L:Lcom/kik/components/CoreComponent;

.field private M:Lkik/core/z;

.field private N:Lkik/core/interfaces/l;

.field private O:Lkik/core/interfaces/k;

.field private P:Lkik/core/w;

.field private Q:Lkik/core/g/e;

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:J

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final aA:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aB:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/a/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Ljava/util/TimerTask;

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:I

.field private ag:Landroid/app/Activity;

.field private ah:Lcom/kik/cards/util/a;

.field private volatile ai:Ljava/lang/String;

.field private aj:Ljava/util/Timer;

.field private ak:Ljava/util/TimerTask;

.field private al:Lkik/android/util/at;

.field private am:Lkik/android/a/b;

.field private an:Lkik/android/b/c;

.field private ao:Lkik/android/b/a;

.field private ap:Lcom/kik/events/h;

.field private aq:Landroid/os/Handler;

.field private ar:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Z

.field private ay:Lkik/android/util/bn;

.field private az:Lkik/core/interfaces/u;

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/manager/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/core/g/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/manager/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/android/chat/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final s:Lcom/kik/events/d;

.field private final t:Ljava/lang/Object;

.field private u:Lkik/core/interfaces/j;

.field private v:Lkik/core/interfaces/x;

.field private w:Lkik/core/interfaces/m;

.field private final x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const-string v0, "KikApplication"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->m:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 839
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 245
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    .line 246
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->t:Ljava/lang/Object;

    .line 250
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->x:Landroid/os/Handler;

    .line 251
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->y:Landroid/os/HandlerThread;

    .line 252
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->z:Ljava/util/Timer;

    .line 253
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->A:Z

    .line 254
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->B:Z

    .line 255
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->C:Z

    .line 256
    iput-object v6, p0, Lkik/android/chat/KikApplication;->D:Landroid/app/Activity;

    .line 257
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->E:Z

    .line 272
    iput v2, p0, Lkik/android/chat/KikApplication;->R:I

    .line 273
    iput v2, p0, Lkik/android/chat/KikApplication;->S:I

    .line 279
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->T:Z

    .line 280
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->U:Z

    .line 281
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->V:Z

    .line 282
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->W:Z

    .line 283
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->X:Z

    .line 284
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->Y:J

    .line 285
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->Z:J

    .line 286
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->aa:J

    .line 287
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ab:J

    .line 288
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ac:J

    .line 289
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ad:J

    .line 290
    iput-wide v4, p0, Lkik/android/chat/KikApplication;->ae:J

    .line 295
    iput-object v6, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BackgroundTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aj:Ljava/util/Timer;

    .line 300
    iput-object v6, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    .line 310
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ar:Lcom/kik/events/g;

    .line 328
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->at:Lcom/kik/events/g;

    .line 329
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->au:Lcom/kik/events/g;

    .line 330
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->av:Lcom/kik/events/g;

    .line 331
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/events/g;

    .line 332
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->ax:Z

    .line 336
    new-instance v0, Lkik/android/chat/KikApplication$1;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$1;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/e;

    .line 345
    new-instance v0, Lkik/android/chat/KikApplication$12;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$12;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aB:Lcom/kik/events/e;

    .line 355
    new-instance v0, Lkik/android/chat/KikApplication$23;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$23;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/e;

    .line 375
    new-instance v0, Lkik/android/chat/KikApplication$30;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$30;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/e;

    .line 409
    new-instance v0, Lkik/android/chat/KikApplication$31;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$31;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/e;

    .line 441
    new-instance v0, Lkik/android/chat/KikApplication$32;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$32;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/e;

    .line 485
    new-instance v0, Lkik/android/chat/KikApplication$33;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$33;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/e;

    .line 514
    new-instance v0, Lkik/android/chat/KikApplication$34;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$34;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/e;

    .line 523
    new-instance v0, Lkik/android/chat/KikApplication$35;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$35;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/e;

    .line 592
    new-instance v0, Lkik/android/chat/KikApplication$2;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$2;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/e;

    .line 603
    new-instance v0, Lkik/android/chat/KikApplication$3;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$3;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aK:Lcom/kik/events/e;

    .line 664
    new-instance v0, Lkik/android/chat/KikApplication$4;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$4;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/e;

    .line 690
    new-instance v0, Lkik/android/chat/KikApplication$5;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$5;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    .line 700
    new-instance v0, Lkik/android/chat/KikApplication$6;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$6;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    .line 712
    new-instance v0, Lkik/android/chat/KikApplication$7;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$7;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    .line 723
    invoke-static {p0}, Lkik/android/chat/d;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    .line 725
    new-instance v0, Lkik/android/chat/KikApplication$8;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$8;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    .line 734
    new-instance v0, Lkik/android/chat/KikApplication$9;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$9;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    .line 744
    new-instance v0, Lkik/android/chat/KikApplication$10;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$10;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    .line 765
    new-instance v0, Lkik/android/chat/KikApplication$11;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$11;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    .line 803
    new-instance v0, Lkik/android/chat/KikApplication$14;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$14;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/l;

    .line 826
    new-instance v0, Lkik/android/chat/KikApplication$15;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$15;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Ljava/util/TimerTask;

    .line 840
    sput-object p0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    .line 841
    return-void
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Lkik/core/w;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 785
    :cond_0
    new-instance v0, Lkik/core/g/g;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/g/e;

    invoke-direct {v0, v1}, Lkik/core/g/g;-><init>(Lkik/core/g/e;)V

    .line 786
    invoke-virtual {v0}, Lkik/core/g/g;->g()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/KikApplication$13;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/KikApplication$13;-><init>(Lkik/android/chat/KikApplication;Lkik/core/g/g;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 814
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 815
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 818
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

    .line 819
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 821
    iget-object v1, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    invoke-virtual {v1, v0}, Lkik/core/w;->a(Ljava/lang/String;)V

    .line 822
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->D()V

    .line 824
    :cond_0
    return-void
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->B()V

    return-void
.end method

.method private static C()I
    .locals 1

    .prologue
    .line 995
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 996
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 999
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1118
    new-instance v0, Lkik/android/util/aq;

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    .line 1119
    iget-object v1, p0, Lkik/android/chat/KikApplication;->x:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/e;->a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1123
    return-void
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->A()V

    return-void
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Lcom/kik/events/g;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1544
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1545
    iget-object v1, p0, Lkik/android/chat/KikApplication;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 1546
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1547
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v0}, Lkik/android/util/bn;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    .line 1548
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1549
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    .line 1550
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v0}, Lkik/android/util/bn;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1551
    const-string v2, "kik.deviceid"

    iget-object v3, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1555
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ai:Ljava/lang/String;

    return-object v0

    .line 1555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ao:Lkik/android/b/a;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1841
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->T:Z

    if-nez v0, :cond_0

    .line 1853
    :goto_0
    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->R()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$27;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$27;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private G()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    .line 2005
    if-eqz v0, :cond_0

    .line 2006
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 2007
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2008
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2011
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Lcom/kik/events/g;

    return-object v0
.end method

.method private H()Lkik/core/datatypes/o;
    .locals 2

    .prologue
    .line 2024
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2025
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 2026
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 2027
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->d()Lkik/core/datatypes/o;

    move-result-object v0

    .line 2030
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->A:Z

    return v0
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->F()V

    return-void
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 2091
    iget v0, p0, Lkik/android/chat/KikApplication;->S:I

    iget v1, p0, Lkik/android/chat/KikApplication;->R:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)Lkik/android/util/bn;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    return-object v0
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 22723
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/o;)V

    .line 0
    return-void
.end method

.method static synthetic L(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 23119
    iget-object v0, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    .line 23122
    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    .line 0
    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 860
    sget v0, Lkik/android/chat/KikApplication;->p:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 865
    int-to-float v0, p0

    sget v1, Lkik/android/chat/KikApplication;->p:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lkik/android/chat/KikApplication;->af:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->Y:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

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
    .line 845
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/android/chat/KikApplication;->q:Ljava/lang/String;

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

.method static synthetic a(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 40

    .prologue
    .line 1127
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v6

    .line 1128
    const/4 v4, 0x0

    .line 1129
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->i()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1130
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    invoke-virtual {v4}, Lkik/core/w;->c()Lkik/core/a;

    move-result-object p2

    .line 1131
    const/4 v4, 0x1

    move v14, v4

    .line 1134
    :goto_0
    new-instance v4, Lkik/android/util/bn;

    sget-object v5, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    invoke-virtual {v8}, Lkik/core/w;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lkik/android/util/bn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    .line 6074
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->R:I

    .line 6075
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v4}, Lkik/android/util/bn;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->S:I

    .line 6076
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->I()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6079
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    if-nez v4, :cond_1

    .line 6222
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "KikPreferences"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6082
    if-eqz v4, :cond_1

    .line 6083
    const-string v5, "kik.version.number"

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/chat/KikApplication;->S:I

    .line 6086
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v4}, Lkik/android/util/bn;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "kik.version.number"

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/chat/KikApplication;->R:I

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7096
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x98

    if-ge v4, v5, :cond_3

    .line 7097
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v4}, Lkik/android/util/bn;->e()V

    .line 7100
    new-instance v4, Lkik/android/chat/KikApplication$28;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkik/android/chat/KikApplication$28;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7106
    invoke-virtual {v4}, Lkik/android/chat/KikApplication$28;->start()V

    .line 1139
    :cond_3
    new-instance v15, Lcom/kik/d/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    invoke-virtual {v4}, Lkik/core/w;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v15, v4, v5, v8}, Lcom/kik/d/an;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 1140
    invoke-virtual {v15}, Lcom/kik/d/an;->a()Lkik/core/interfaces/u;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->az:Lkik/core/interfaces/u;

    .line 1141
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->az:Lkik/core/interfaces/u;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/kik/util/bl;->a(Landroid/content/Context;Lkik/core/interfaces/u;)V

    .line 1142
    if-eqz v14, :cond_4

    .line 1143
    new-instance v4, Lkik/android/c;

    sget-object v5, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    invoke-virtual {v9}, Lkik/core/w;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->az:Lkik/core/interfaces/u;

    invoke-direct {v4, v5, v8, v9, v10}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/ag;Ljava/lang/String;Lkik/core/interfaces/u;)V

    new-instance v5, Lkik/android/util/ax$a;

    invoke-direct {v5}, Lkik/android/util/ax$a;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lkik/core/a;->a(Lkik/core/b;Lkik/core/util/h;)V

    .line 1144
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    .line 1145
    sub-long/2addr v4, v6

    sput-wide v4, Lkik/android/chat/KikApplication;->r:J

    .line 1148
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/af;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v4

    iget-object v4, v4, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 7925
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v5, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;)V

    .line 7926
    new-instance v4, Lkik/android/util/aq;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    .line 7927
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "Version"

    invoke-virtual {v4}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7928
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BuildDate"

    invoke-virtual {v4}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7929
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "CommitHash"

    invoke-virtual {v4}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7930
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v5

    iget-object v5, v5, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v6, "BranchName"

    invoke-virtual {v4}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7931
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "DeviceId"

    .line 8850
    sget-object v6, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-direct {v6}, Lkik/android/chat/KikApplication;->E()Ljava/lang/String;

    move-result-object v6

    .line 7931
    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7932
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v4

    iget-object v4, v4, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    const-string v5, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/crashlytics/android/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lkik/android/chat/KikApplication;->M:Lkik/core/z;

    .line 1151
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/j;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    .line 1152
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->q()Lkik/core/interfaces/f;

    move-result-object v4

    check-cast v4, Lkik/android/a/b;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    .line 1153
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/interfaces/ad;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    .line 1154
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->n()Lkik/core/interfaces/ad;

    move-result-object v4

    check-cast v4, Lcom/kik/e/p;

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    .line 1155
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->k()Lkik/core/interfaces/ICommunication;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    .line 1156
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/net/e;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->I:Lkik/core/net/e;

    .line 1157
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/x;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    .line 1158
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/m;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/m;

    .line 1159
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/af;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    .line 1160
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->p()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1161
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->B()Lkik/core/interfaces/l;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/l;

    .line 1162
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/g/e;

    .line 1164
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-interface {v4, v5}, Lkik/android/config/b;->a(Lkik/android/util/ah;)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    .line 9020
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v10

    new-instance v4, Lkik/android/config/f;

    const-string v5, "animation-type"

    const-string v6, "regular"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "regular"

    aput-object v11, v7, v8

    const/4 v8, 0x1

    const-string v11, "slide"

    aput-object v11, v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Lkik/android/util/ah;)V

    invoke-interface {v10, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1166
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-virtual {v4, v5}, Lkik/android/util/g;->a(Lkik/core/interfaces/af;)V

    .line 1168
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    invoke-static {v4}, Lkik/android/gifs/a/e;->a(Lcom/kik/e/p;)Lkik/android/gifs/a/e;

    .line 1169
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1171
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->v()Lkik/core/interfaces/o;

    move-result-object v16

    .line 1173
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-static {v4, v5, v6}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/af;)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkik/android/net/http/c;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/c;

    .line 1177
    new-instance v4, Lkik/android/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->az:Lkik/core/interfaces/u;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lkik/android/b/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/u;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->an:Lkik/android/b/c;

    .line 9361
    new-instance v17, Lkik/android/chat/a/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5, v6}, Lkik/android/chat/a/a;-><init>(Lkik/core/g/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ad;)V

    .line 9362
    const-string v4, "36e42d002f7142d1dad9d50f4298db43"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/mixpanel/android/mpmetrics/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v4

    .line 9363
    new-instance v18, Lkik/core/c;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkik/core/c;-><init>(Lkik/core/a;)V

    .line 9364
    new-instance v19, Lcom/kik/d/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Lcom/kik/d/g;-><init>(Lcom/kik/e/p;)V

    .line 9365
    new-instance v20, Lcom/kik/d/ah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5}, Lcom/kik/d/ah;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    .line 9366
    new-instance v21, Lcom/kik/d/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v5}, Lkik/android/util/bn;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Lcom/kik/d/al;-><init>(Lcom/mixpanel/android/mpmetrics/g;Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9367
    new-instance v4, Lcom/kik/d/bi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->u()Lkik/core/interfaces/m;

    move-result-object v7

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-direct/range {v4 .. v9}, Lcom/kik/d/bi;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/af;Lkik/core/interfaces/m;Lkik/android/config/b;Lkik/android/util/ah;)V

    .line 9368
    new-instance v5, Lcom/kik/d/bg;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/aa;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->az:Lkik/core/interfaces/u;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/kik/d/bg;-><init>(Landroid/content/Context;Lkik/core/g/e;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/af;Lkik/core/interfaces/aa;Lkik/android/util/ah;Lkik/core/interfaces/u;)V

    .line 9369
    new-instance v22, Lcom/kik/d/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v6}, Lcom/kik/d/c;-><init>(Landroid/content/Context;Lkik/android/chat/a/a;Lkik/core/interfaces/ad;)V

    .line 9370
    new-instance v23, Lcom/kik/d/be;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v0, v23

    invoke-direct {v0, v6}, Lcom/kik/d/be;-><init>(Lkik/android/util/ah;)V

    .line 9371
    new-instance v24, Lcom/kik/d/ap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/l;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/kik/d/ap;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/chat/KikApplication;Lkik/core/interfaces/ad;Lkik/core/interfaces/l;)V

    .line 9372
    new-instance v6, Lcom/kik/d/bq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/kik/d/bq;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/e/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/l;Lkik/core/interfaces/j;Lkik/core/interfaces/x;)V

    .line 9373
    new-instance v25, Lcom/kik/d/ad;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    .line 10059
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->av:Lcom/kik/events/g;

    invoke-virtual {v8}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v8

    .line 9373
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v8, v9}, Lcom/kik/d/ad;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V

    .line 9374
    new-instance v7, Lcom/kik/d/bc;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->m()Lkik/core/net/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->k()Lkik/core/interfaces/ICommunication;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->r()Lkik/core/interfaces/j;

    move-result-object v12

    .line 9375
    invoke-interface {v12}, Lkik/core/interfaces/j;->x()Lcom/kik/events/c;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->t()Lkik/core/interfaces/x;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/kik/d/bc;-><init>(Lkik/core/g/e;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/x;)V

    .line 9376
    new-instance v26, Lcom/kik/d/w;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->an:Lkik/android/b/c;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v9}, Lcom/kik/d/w;-><init>(Lcom/kik/e/p;Lkik/android/b/c;)V

    .line 9377
    new-instance v10, Lkik/core/abtesting/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-direct {v10, v8, v9, v11}, Lkik/core/abtesting/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/g/d;Lkik/core/interfaces/ad;)V

    .line 9378
    new-instance v11, Lkik/core/abtesting/d;

    invoke-direct {v11}, Lkik/core/abtesting/d;-><init>()V

    .line 9379
    new-instance v27, Lcom/kik/d/i;

    invoke-direct/range {v27 .. v27}, Lcom/kik/d/i;-><init>()V

    .line 9381
    new-instance v9, Lcom/kik/e/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v0, p1

    invoke-direct {v9, v8, v0, v12}, Lcom/kik/e/a;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;Lkik/android/util/bn;)V

    .line 9382
    new-instance v8, Lcom/kik/d/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->B()Lkik/core/interfaces/l;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-direct/range {v8 .. v13}, Lcom/kik/d/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/l;Lkik/core/interfaces/f;)V

    .line 9383
    new-instance v10, Lcom/kik/d/a/f;

    invoke-direct {v10}, Lcom/kik/d/a/f;-><init>()V

    .line 9385
    new-instance v11, Lcom/kik/d/bk;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->s()Lkik/core/interfaces/e;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->o()Lkik/core/interfaces/af;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v9, v12, v13}, Lcom/kik/d/bk;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/af;Lkik/core/g/d;)V

    .line 9387
    new-instance v12, Lcom/kik/d/m;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v9}, Lcom/kik/d/m;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9389
    new-instance v13, Lkik/core/manager/ad;

    invoke-direct {v13}, Lkik/core/manager/ad;-><init>()V

    .line 9390
    new-instance v28, Lcom/kik/d/af;

    .line 11059
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->av:Lcom/kik/events/g;

    invoke-virtual {v9}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v9

    .line 9390
    move-object/from16 v0, v28

    invoke-direct {v0, v9}, Lcom/kik/d/af;-><init>(Lcom/kik/events/c;)V

    .line 9392
    new-instance v29, Lcom/kik/d/bw;

    invoke-direct/range {v29 .. v29}, Lcom/kik/d/bw;-><init>()V

    .line 9393
    new-instance v30, Lcom/kik/d/bu;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lkik/android/e/d;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-direct {v0, v1, v9}, Lcom/kik/d/bu;-><init>(Landroid/content/Context;Lkik/android/e/d;)V

    .line 9395
    new-instance v9, Lcom/kik/d/e;

    invoke-direct {v9}, Lcom/kik/d/e;-><init>()V

    .line 9397
    new-instance v31, Lcom/kik/d/q;

    invoke-direct/range {v31 .. v31}, Lcom/kik/d/q;-><init>()V

    .line 9398
    new-instance v32, Lcom/kik/d/ba;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Lcom/kik/d/ba;-><init>(Landroid/content/res/Resources;)V

    .line 9399
    new-instance v33, Lcom/kik/d/bm;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Lcom/kik/d/bm;-><init>(Landroid/content/Context;)V

    .line 9401
    new-instance v34, Lcom/kik/e/v;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v35, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/e/v;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9402
    new-instance v35, Lkik/core/c/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    move-object/from16 v36, v0

    invoke-direct/range {v35 .. v36}, Lkik/core/c/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9403
    new-instance v36, Lcom/kik/d/ay;

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/kik/d/ay;-><init>(Lkik/core/c/d;Lkik/core/interfaces/z;)V

    .line 9404
    new-instance v34, Lcom/kik/d/ar;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Lcom/kik/d/ar;-><init>(Lkik/core/g/e;)V

    .line 9405
    new-instance v35, Lcom/kik/d/aj;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/kik/d/aj;-><init>(Lkik/core/g/e;)V

    .line 9406
    new-instance v37, Lcom/kik/d/k;

    invoke-direct/range {v37 .. v37}, Lcom/kik/d/k;-><init>()V

    .line 9408
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v38

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object/from16 v38, v0

    const-string v39, "_coreComponent is building"

    invoke-virtual/range {v38 .. v39}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 9410
    invoke-static {}, Lcom/kik/components/c;->a()Lcom/kik/components/c$a;

    move-result-object v38

    .line 9411
    move-object/from16 v0, v38

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/c;)Lcom/kik/components/c$a;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/d/al;)Lcom/kik/components/c$a;

    move-result-object v18

    .line 9412
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bi;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9413
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bg;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9414
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/c;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9415
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/w;)Lcom/kik/components/c$a;

    move-result-object v4

    new-instance v5, Lcom/kik/d/bs;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lcom/kik/d/bs;-><init>(Lkik/android/chat/a/a;)V

    .line 9416
    invoke-virtual {v4, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bs;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9417
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/g;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9418
    invoke-virtual {v4, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/d/an;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9419
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ad;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9420
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ap;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9421
    invoke-virtual {v4, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bq;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9422
    invoke-virtual {v4, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bc;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9423
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/be;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9424
    invoke-virtual {v4, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/d/a;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9425
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ah;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9426
    invoke-virtual {v4, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/d/m;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9427
    invoke-virtual {v4, v13}, Lcom/kik/components/c$a;->a(Lkik/core/manager/ad;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9428
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/af;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9429
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/i;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9430
    invoke-virtual {v4, v11}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bk;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9431
    invoke-virtual {v4, v9}, Lcom/kik/components/c$a;->a(Lcom/kik/d/e;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9432
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/q;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9433
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bw;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9434
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bu;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9435
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ba;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9436
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/bm;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9437
    invoke-virtual {v4, v10}, Lcom/kik/components/c$a;->a(Lcom/kik/d/a/f;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9438
    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ay;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9439
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/ar;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9440
    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/aj;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9441
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/d/k;)Lcom/kik/components/c$a;

    move-result-object v4

    .line 9442
    invoke-virtual {v4}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->L:Lcom/kik/components/CoreComponent;

    .line 1183
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lcom/kik/components/CoreComponent;

    .line 11858
    if-eqz v5, :cond_5

    .line 11859
    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/a;)V

    .line 1185
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->n()V

    .line 1187
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->L:Lcom/kik/components/CoreComponent;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 1188
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->I:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/aa;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/aa;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->az:Lkik/core/interfaces/u;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual/range {v4 .. v11}, Lkik/android/internal/platform/b;->a(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/net/e;Lkik/core/interfaces/aa;Lcom/kik/cache/aa;Lkik/core/interfaces/u;Lkik/android/util/ah;)V

    .line 1190
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v4, Lkik/android/addressbook/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v4, v5}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1191
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/Mixpanel;)V

    .line 1192
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    check-cast v4, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/z;

    invoke-virtual {v4, v5}, Lkik/android/net/communicator/a;->a(Lkik/core/z;)V

    .line 1193
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->L:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->a(Lkik/android/video/f;)V

    .line 1195
    new-instance v4, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->y:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->aq:Landroid/os/Handler;

    .line 1197
    if-eqz v14, :cond_6

    .line 1198
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->i:Lkik/android/videochat/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/z;

    invoke-interface {v5}, Lkik/core/z;->d()Lcom/kik/events/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->a(Lcom/kik/events/c;)V

    .line 12284
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "50% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->r:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12285
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "95% Core Setup Time"

    sget-wide v6, Lkik/android/chat/KikApplication;->r:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    const v7, 0x3f733333    # 0.95f

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12287
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Received New People in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12289
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12291
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messaging Partners in Last 7 Days"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12293
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Is Using Large Text"

    .line 13278
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 13279
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 12293
    :goto_1
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12295
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Notify For New People"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-interface {v6}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v6

    iget-object v6, v6, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12296
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12297
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "New Chat List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12298
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Block List Size"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12299
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/f/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12300
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/f/c;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12301
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

    .line 12302
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$20;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$20;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 12311
    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12313
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "OS Architecture"

    if-eqz v4, :cond_10

    :goto_2
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12315
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->as:Lcom/kik/events/Promise;

    .line 12317
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Opened"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12320
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v4}, Lkik/android/util/bn;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12321
    const-string v5, "kik.install_referrer"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12322
    if-eqz v5, :cond_7

    .line 12323
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v7, "Install Referrer"

    invoke-virtual {v6, v7, v5}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12325
    :cond_7
    const-string v5, "kik.install_date"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12326
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 12327
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v8, "Install Date"

    invoke-virtual {v5, v8, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12329
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Registrations Since Install"

    const-string v7, "kik.registration_count"

    const/4 v8, 0x0

    .line 12330
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 12329
    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12331
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Logins Since Install"

    const-string v7, "kik.install_count"

    const/4 v8, 0x0

    .line 12332
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 12331
    invoke-virtual {v5, v6, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12334
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->as:Lcom/kik/events/Promise;

    new-instance v5, Lkik/android/chat/KikApplication$21;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$21;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1206
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lkik/android/gifs/b;->a(Landroid/content/Context;Lcom/kik/e/p;Lcom/kik/android/Mixpanel;)Lkik/android/gifs/b;

    .line 1207
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/z;

    invoke-static {v4, v5, v6}, Lkik/android/widget/ce;->a(Lkik/android/util/ah;Lcom/kik/android/Mixpanel;Lkik/core/z;)V

    .line 1208
    invoke-static/range {p1 .. p1}, Lkik/android/util/bv;->a(Landroid/content/Context;)V

    .line 1210
    sget-object v4, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->L:Lcom/kik/components/CoreComponent;

    invoke-virtual {v4, v5, v6, v7, v8}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/af;Lkik/core/interfaces/j;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V

    .line 1211
    new-instance v4, Lkik/android/util/at;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->I:Lkik/core/net/e;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->l()Lkik/core/interfaces/aa;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/z;

    move-object/from16 v5, p0

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lkik/android/util/at;-><init>(Landroid/content/Context;Lkik/core/interfaces/j;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/aa;Lkik/core/z;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->al:Lkik/android/util/at;

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    const-string v5, "CAN"

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    .line 13850
    sget-object v5, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-direct {v5}, Lkik/android/chat/KikApplication;->E()Ljava/lang/String;

    move-result-object v5

    .line 1214
    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->w()Lkik/core/interfaces/r;

    move-result-object v11

    .line 14453
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v12

    .line 14455
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14456
    new-instance v4, Lkik/android/chat/KikApplication$24;

    const-string v6, "messageEncryptionPublicKeyCorruptType"

    const-string v7, "none"

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "none"

    aput-object v9, v8, v5

    const/4 v5, 0x1

    const-string v9, "corrupt public"

    aput-object v9, v8, v5

    const/4 v5, 0x2

    const-string v9, "corrupt public private"

    aput-object v9, v8, v5

    const/4 v5, 0x3

    const-string v9, "corrupt private"

    aput-object v9, v8, v5

    new-instance v9, Lkik/android/chat/KikApplication$22;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lkik/android/chat/KikApplication$22;-><init>(Lkik/android/chat/KikApplication;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lkik/android/chat/KikApplication$24;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Lkik/android/util/ah;Lkik/core/interfaces/r;)V

    invoke-interface {v12, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14496
    :cond_9
    new-instance v4, Lkik/android/config/a;

    const-string v5, "content-preload"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ah;)V

    invoke-interface {v12, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14497
    new-instance v4, Lkik/android/config/a;

    const-string v5, "group-size-fifty-members"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-direct {v4, v5, v6, v7, v8}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ah;)V

    invoke-interface {v12, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14498
    new-instance v4, Lkik/android/chat/KikApplication$25;

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

    iget-object v9, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/KikApplication$25;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ah;Landroid/content/Context;)V

    invoke-interface {v12, v4}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14539
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v4}, Lkik/core/interfaces/j;->A()V

    .line 1219
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v4

    .line 1220
    if-eqz v4, :cond_a

    .line 1221
    invoke-virtual {v4}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v4

    .line 1222
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v5}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v4}, Lkik/android/a/b;->a()V

    .line 14951
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    invoke-virtual {v4}, Lkik/android/util/bn;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 14952
    const-string v4, "kik.has-kik-ever-run"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 14955
    const-string v6, "kik.version.number.eula"

    const/4 v7, -0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 14956
    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    .line 14957
    const/4 v4, 0x1

    .line 14963
    :cond_b
    if-nez v4, :cond_c

    .line 14964
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 14965
    const-string v5, "kik.has-kik-ever-run"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14971
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15975
    sget-object v4, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    iget-object v4, v4, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    .line 14972
    invoke-virtual {v4}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/clientmetrics/f;->b()V

    .line 1228
    :cond_c
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)V

    .line 1230
    new-instance v4, Lkik/android/b/a;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->z()Lkik/core/g/d;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->x()Lkik/core/f/b;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkik/android/b/a;-><init>(Lkik/core/g/d;Lkik/core/interfaces/ad;Lkik/core/f/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ao:Lkik/android/b/a;

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1233
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->t()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->u()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1235
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->v()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1236
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->w()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1237
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1238
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    invoke-interface {v5}, Lkik/core/interfaces/x;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-interface {v5}, Lkik/core/interfaces/af;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1241
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->f()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1242
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v5}, Lkik/core/interfaces/j;->k()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1243
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->M:Lkik/core/z;

    invoke-interface {v5}, Lkik/core/z;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aK:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1244
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-interface {v5}, Lkik/core/interfaces/af;->a()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1245
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1246
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/util/q;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1247
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v5}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->i:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    invoke-virtual {v4, v5, v6}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-interface {v4}, Lkik/core/interfaces/af;->h()Lcom/kik/events/Promise;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/l;

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1252
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v4, v5, v6}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1254
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->e()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lkik/android/chat/KikApplication$19;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lkik/android/chat/KikApplication$19;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1263
    new-instance v4, Lcom/kik/events/h;

    invoke-direct {v4}, Lcom/kik/events/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lkik/android/chat/KikApplication;->ap:Lcom/kik/events/h;

    .line 1264
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/util/bn;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/android/util/ah;)V

    .line 1265
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1266
    invoke-static/range {p0 .. p0}, Lkik/core/manager/m;->a(Landroid/content/Context;)V

    .line 1267
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->I()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16129
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    invoke-static {v4}, Lkik/android/widget/ce;->a(I)V

    .line 16132
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    if-nez v4, :cond_11

    .line 16232
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 16233
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.led.color"

    const-string v6, "ff00ff00"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16234
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.vibrate"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16235
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.sound"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16236
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.developer.mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16237
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.new.people.notify"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16238
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.prefetch"

    const v6, 0x7f0a04cd

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16239
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.chat.video.autoplay"

    const v6, 0x7f0a04cc

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1271
    :cond_d
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1272
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->B()V

    .line 1274
    :cond_e
    return-void

    .line 13279
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 12313
    :cond_10
    const-string v4, "Unknown"

    goto/16 :goto_2

    .line 16138
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/chat/KikApplication;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/Integer;)V

    .line 16141
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_12

    .line 16144
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-interface {v5}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/ad;)V

    .line 16145
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v4}, Lkik/core/interfaces/j;->I()V

    .line 16148
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x29

    if-ge v4, v5, :cond_13

    .line 16150
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 16151
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v5, "differential"

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 16155
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x30

    if-ge v4, v5, :cond_14

    .line 16157
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    .line 17081
    new-instance v6, Ljava/lang/Boolean;

    const-string v4, "false"

    const-string v7, "user_profile_listening_by_default"

    invoke-interface {v5, v7}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    :goto_4
    invoke-direct {v6, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 17082
    const-string v7, "notify_new_people"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "true"

    :goto_5
    invoke-interface {v5, v7, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17083
    invoke-static {v5}, Lkik/core/datatypes/ad;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ad;

    move-result-object v4

    .line 16158
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    invoke-interface {v5, v4}, Lkik/core/interfaces/af;->a(Lkik/core/datatypes/ad;)V

    .line 16159
    new-instance v5, Lcom/kik/events/d;

    invoke-direct {v5}, Lcom/kik/events/d;-><init>()V

    .line 16160
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    .line 16161
    if-eqz v6, :cond_14

    .line 16162
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v7

    new-instance v8, Lkik/android/chat/KikApplication$29;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v6, v4}, Lkik/android/chat/KikApplication$29;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ad;)V

    invoke-virtual {v5, v7, v8}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 16176
    :cond_14
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x65

    if-ge v4, v5, :cond_15

    .line 16178
    :try_start_0
    new-instance v4, Lkik/android/b/h;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-interface {v6}, Lkik/core/interfaces/ad;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16179
    invoke-virtual {v4}, Lkik/android/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16187
    :cond_15
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x84

    if-ge v4, v5, :cond_16

    .line 16188
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.scan.hint.display"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16192
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x9a

    if-ge v4, v5, :cond_17

    .line 16193
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.addressbook.flow.finished"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16196
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0xbd

    if-ge v4, v5, :cond_19

    .line 16197
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16198
    const/4 v4, 0x0

    .line 16199
    if-eqz v5, :cond_18

    .line 16200
    const-string v4, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16202
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->K:Lkik/core/interfaces/IAddressBookIntegration;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v5, v6, v4}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 16205
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0xfb

    if-ge v4, v5, :cond_1a

    .line 16206
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16210
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x10b

    if-ge v4, v5, :cond_1b

    .line 16211
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->j:Lkik/core/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-interface {v4, v6, v7}, Lkik/core/g/b;->a(J)V

    .line 16214
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/chat/KikApplication;->S:I

    const/16 v5, 0x11c

    if-ge v4, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16215
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v5, "kik.logintime"

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16216
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->A()V

    goto/16 :goto_3

    .line 17081
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 17082
    :cond_1d
    const-string v4, "false"

    goto/16 :goto_5

    .line 16182
    :catch_0
    move-exception v4

    invoke-static {v4}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1e
    move v14, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1937
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1938
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1939
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1940
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    .line 1941
    if-nez v3, :cond_0

    .line 1946
    :goto_1
    return v1

    .line 1939
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1946
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Lkik/core/g/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    .line 21800
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/KikApplication;->w:Lkik/core/interfaces/m;

    .line 22115
    invoke-interface {p1}, Lkik/core/g/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22120
    invoke-interface {v0}, Lkik/core/interfaces/m;->a()Ljava/util/List;

    move-result-object v0

    .line 22121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    .line 22122
    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22123
    invoke-virtual {v0}, Lkik/core/datatypes/s;->o()Z

    move-result v4

    if-nez v4, :cond_0

    .line 22124
    invoke-virtual {v0}, Lkik/core/datatypes/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 21800
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 22128
    goto :goto_0

    :cond_2
    move v0, v2

    .line 226
    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ab:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 940
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 944
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 906
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    .line 2885
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    .line 906
    if-eqz v0, :cond_0

    .line 907
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    .line 3885
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    .line 907
    new-instance v1, Lkik/android/chat/KikApplication$16;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$16;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 916
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 2648
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 653
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
    .line 949
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

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
    .line 226
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ac:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 850
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 955
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

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
    .line 226
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ad:J

    return-wide p1
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aq:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->Y:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;J)J
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->aa:J

    return-wide p1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 960
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lkik/android/util/at;
    .locals 1

    .prologue
    .line 870
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->al:Lkik/android/util/at;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->ab:J

    return-wide v0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 980
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 875
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 876
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    .line 878
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->C:Z

    return v0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->C:Z

    return v0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 892
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 893
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 895
    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    return v0
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 899
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 900
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    .line 902
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)V
    .locals 12

    .prologue
    .line 226
    .line 20247
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20252
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20257
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->U:Z

    if-eqz v0, :cond_2

    .line 20262
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    if-eqz v0, :cond_2

    .line 20267
    :cond_0
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->aa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 20273
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->T:Z

    if-nez v0, :cond_2

    .line 20277
    iget-object v0, p0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->P()I

    move-result v1

    add-int v2, v0, v1

    .line 20279
    iget-object v0, p0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->j()I

    move-result v3

    .line 20280
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 20281
    iget-wide v4, p0, Lkik/android/chat/KikApplication;->ae:J

    sub-long/2addr v0, v4

    .line 20282
    iget-object v4, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->k()J

    move-result-wide v6

    .line 20283
    iget-object v4, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-interface {v4}, Lkik/core/interfaces/ad;->l()J

    move-result-wide v8

    .line 20284
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20286
    const-string v4, "readyTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20287
    const-string v4, "isConnected"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->V:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20289
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

    .line 20290
    const-string v0, "numberOfContacts"

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20291
    const-string v0, "numberOfChats"

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20292
    const-string v0, "numberOfMessages"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20293
    const-string v0, "numberOfContentMessages"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20294
    const-string v0, "uiResponsiveTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->aa:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20295
    const-string v0, "coreSetupTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20297
    const-string v2, "qosPerformed"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20299
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    if-eqz v0, :cond_1

    .line 20300
    const-string v0, "qosSize"

    iget v1, p0, Lkik/android/chat/KikApplication;->af:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20301
    const-string v0, "qosProcessTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ab:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20302
    const-string v0, "qosXmlTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20303
    const-string v0, "qosStoreTime"

    iget-wide v2, p0, Lkik/android/chat/KikApplication;->ad:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20306
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 20309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->T:Z

    .line 20310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->U:Z

    .line 20311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->W:Z

    .line 20312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->X:Z

    .line 20313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->V:Z

    .line 20314
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->Z:J

    .line 20315
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->Y:J

    .line 20316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->aa:J

    .line 20317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ab:J

    .line 20318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ac:J

    .line 20319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ad:J

    .line 20320
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/KikApplication;->af:I

    .line 20323
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->F()V

    .line 226
    :cond_2
    return-void

    .line 20287
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 20289
    :cond_4
    const-wide/16 v0, 0x1

    goto/16 :goto_1

    .line 20297
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .prologue
    .line 975
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->I:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 985
    invoke-static {}, Lkik/android/chat/KikApplication;->C()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 990
    invoke-static {}, Lkik/android/chat/KikApplication;->C()I

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

.method static synthetic n(Lkik/android/chat/KikApplication;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->G:Lcom/kik/e/p;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lkik/android/util/at;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->al:Lkik/android/util/at;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lkik/core/z;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->M:Lkik/core/z;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aL:Lcom/kik/events/e;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aV:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->z:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 226
    .line 20661
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    invoke-virtual {v0}, Lkik/core/w;->d()V

    .line 226
    return-void
.end method

.method public static w()Z
    .locals 2

    .prologue
    .line 2328
    const-string v0, "ar"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->X:Z

    return v0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 21568
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21569
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    return-void
.end method

.method public static x()Z
    .locals 2

    .prologue
    .line 2333
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2334
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2335
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2336
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method static synthetic y()Lkik/android/KikNotificationHandler;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->U:Z

    return v0
.end method

.method static synthetic z()Lkik/android/chat/KikApplication;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/af;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/KikApplication;->J:Lkik/core/interfaces/af;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lkik/android/chat/KikApplication;->L:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lkik/android/chat/KikApplication;->D:Landroid/app/Activity;

    .line 1011
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 22

    .prologue
    .line 1626
    if-nez p1, :cond_1

    .line 1736
    :cond_0
    :goto_0
    return-void

    .line 1631
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v16

    .line 1633
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 1634
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v7

    .line 1635
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v10

    .line 1636
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->p()Lkik/core/datatypes/v;

    move-result-object v17

    .line 1638
    invoke-virtual {v2}, Lkik/core/datatypes/o;->n()Z

    move-result v18

    .line 1639
    if-eqz v7, :cond_c

    instance-of v2, v7, Lkik/core/datatypes/s;

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    .line 1640
    :goto_1
    if-eqz v4, :cond_d

    move-object v2, v7

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->N()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 1641
    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {v7}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v5

    .line 1642
    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    :cond_2
    const/4 v2, 0x1

    move v15, v2

    .line 1643
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kikteam@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1644
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lkik/core/datatypes/f;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    .line 1645
    :goto_5
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lkik/core/datatypes/o;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v7, 0x1

    .line 1647
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v19

    .line 1648
    invoke-static/range {v19 .. v19}, Lkik/android/util/bg;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1650
    invoke-static/range {v19 .. v19}, Lkik/core/util/w;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1652
    invoke-static {}, Lkik/core/util/v;->a()Lkik/core/util/v;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v8}, Lkik/android/util/bq;->a(Ljava/lang/CharSequence;Lkik/core/util/v;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v13

    .line 1654
    const-wide/16 v8, 0x0

    .line 1656
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1657
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v8

    invoke-virtual {v10}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

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

    .line 1660
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v10, "Message Received"

    invoke-virtual {v2, v10}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1662
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v14}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reply Button Shown"

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->v:Lkik/core/interfaces/x;

    .line 1663
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Contact"

    .line 1664
    move/from16 v0, v18

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Chat Open"

    .line 1665
    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is First Message in Chat"

    .line 1666
    invoke-virtual {v3, v4, v15}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Encrypted"

    .line 1667
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_4
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4, v5, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Decryption Failure"

    .line 1668
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1671
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1672
    const/4 v3, 0x0

    .line 1674
    if-eqz v17, :cond_5

    .line 1675
    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 1679
    :cond_5
    if-nez v3, :cond_6

    .line 1680
    const-string v3, "Unknown"

    .line 1683
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Message Received Decryption Failure"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Reason"

    .line 1684
    invoke-virtual {v4, v5, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Has Public Key"

    .line 1685
    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/v;->c()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Has Private Key"

    .line 1686
    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/v;->d()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Invalid Sender Key"

    .line 1687
    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/v;->f()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Invalid Message Key"

    .line 1688
    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/v;->h()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Public Key Not Found In Message"

    .line 1689
    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/v;->j()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 1690
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 1691
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1694
    :cond_7
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1696
    if-nez v3, :cond_13

    .line 1697
    if-eqz v19, :cond_8

    .line 1698
    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1717
    :cond_8
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v17, :cond_9

    .line 1718
    const-string v3, "Decryption Time"

    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/v;->b()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    .line 1721
    :cond_9
    invoke-static/range {v19 .. v19}, Lkik/core/util/ab;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1722
    const-string v3, "Contains Mention"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1725
    :cond_a
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1727
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "App Session Ended"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Messages Received"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1729
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 17740
    if-eqz p1, :cond_b

    .line 17743
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 17744
    if-eqz v2, :cond_b

    .line 18667
    const-string v3, "png-preview"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    .line 17748
    :goto_9
    if-eqz v3, :cond_19

    .line 17749
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1733
    :cond_b
    :goto_a
    if-nez v18, :cond_0

    if-eqz v15, :cond_0

    .line 1734
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_0

    .line 1639
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1640
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1641
    :cond_e
    const-string v5, ""

    goto/16 :goto_3

    .line 1642
    :cond_f
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4

    .line 1644
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1645
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 1667
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1702
    :cond_13
    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 1703
    :goto_b
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1704
    invoke-static {v3}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v6

    .line 1706
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    .line 1707
    const-string v5, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "Gallery"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1708
    :cond_14
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    .line 1714
    :cond_15
    :goto_c
    invoke-static {v2, v6, v4, v5, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    goto/16 :goto_8

    .line 1702
    :cond_16
    const/4 v4, 0x0

    goto :goto_b

    .line 1711
    :cond_17
    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 18667
    :cond_18
    const/4 v3, 0x0

    goto :goto_9

    .line 17752
    :cond_19
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 17753
    if-eqz v3, :cond_b

    .line 17757
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 17758
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_a

    .line 17760
    :cond_1a
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 17761
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_a

    .line 17763
    :cond_1b
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 17764
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_a

    .line 17766
    :cond_1c
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 17767
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_a

    .line 17769
    :cond_1d
    const-string v4, "com.kik.cards"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 17770
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 17771
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_a

    .line 17774
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_a

    .line 17778
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_a
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1028
    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 1029
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->a(Landroid/content/Context;)V

    .line 1030
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->D:Landroid/app/Activity;

    .line 1018
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1584
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1586
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1588
    iput-object v4, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    .line 1591
    :cond_0
    iput-object v4, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    .line 1593
    new-instance v0, Lkik/android/chat/KikApplication$26;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$26;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    .line 1608
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aj:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1609
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1611
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2016
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Lkik/core/datatypes/o;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

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
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1890
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->A:Z

    if-eqz v0, :cond_3

    .line 1891
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1892
    invoke-static {}, Lkik/core/util/x;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1893
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1895
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    if-nez v0, :cond_0

    .line 1896
    const-string v0, "ctime"

    const-string v1, "true"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1900
    const-string v2, "s"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->B:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    iget-object v0, p0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 18785
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->E:Z

    if-nez v0, :cond_1

    .line 18789
    iput-boolean v10, p0, Lkik/android/chat/KikApplication;->E:Z

    .line 18791
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Cold Start"

    iget-boolean v2, p0, Lkik/android/chat/KikApplication;->ax:Z

    .line 18792
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    .line 18793
    invoke-interface {v0}, Lkik/core/interfaces/j;->P()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/KikApplication;->u:Lkik/core/interfaces/j;

    invoke-interface {v3}, Lkik/core/interfaces/j;->H()I

    move-result v3

    if-le v0, v3, :cond_8

    move v0, v10

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 18794
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 18795
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 18797
    iput-boolean v11, p0, Lkik/android/chat/KikApplication;->ax:Z

    .line 18799
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Ended"

    .line 19172
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 18799
    if-nez v0, :cond_9

    .line 18800
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v10}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 18802
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1906
    :cond_1
    :goto_2
    iput-boolean v11, p0, Lkik/android/chat/KikApplication;->A:Z

    .line 1907
    iput-boolean v11, p0, Lkik/android/chat/KikApplication;->B:Z

    .line 1909
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->V:Z

    .line 1912
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->F()V

    .line 19860
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19865
    iget-object v0, p0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "suggested_chats_update_interval"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19866
    const-string v1, "immediate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19876
    :goto_3
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19877
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 19878
    iget-object v0, p0, Lkik/android/chat/KikApplication;->l:Lkik/android/chat/i;

    invoke-virtual {v0}, Lkik/android/chat/i;->c()V

    .line 19879
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1914
    :cond_2
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1917
    :cond_3
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 1918
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/events/Promise;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1921
    :cond_4
    iput-object p1, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    .line 1923
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1924
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/events/g;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->H()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1927
    :cond_5
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()V

    .line 1928
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    if-eqz v0, :cond_6

    .line 1929
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1930
    iput-object v4, p0, Lkik/android/chat/KikApplication;->ak:Ljava/util/TimerTask;

    .line 1933
    :cond_6
    return-void

    :cond_7
    move-wide v0, v8

    .line 1900
    goto/16 :goto_0

    :cond_8
    move v0, v11

    .line 18793
    goto/16 :goto_1

    .line 18805
    :cond_9
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    goto/16 :goto_2

    .line 19869
    :cond_a
    const-string v1, "one-minute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19870
    const-wide/32 v8, 0xea60

    goto :goto_3

    .line 19873
    :cond_b
    const-wide/32 v8, 0x44aa200

    goto :goto_3
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 883
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 887
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ae:J

    .line 888
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1562
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1563
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1564
    return-void
.end method

.method protected final o()V
    .locals 6

    .prologue
    .line 1615
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    const-string v1, "kik.registrationtime"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1617
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1618
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    .line 1620
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    .line 1622
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1035
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 4011
    sget-object v0, Lcom/squareup/a/a;->a:Lcom/squareup/a/a;

    .line 1040
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 4920
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

    .line 1059
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v5}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1061
    new-instance v2, Lkik/android/chat/KikApplication$17;

    invoke-direct {v2, p0}, Lkik/android/chat/KikApplication$17;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1069
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1070
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1072
    iget-object v3, p0, Lkik/android/chat/KikApplication;->y:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1076
    new-instance v3, Lkik/android/chat/KikApplication$18;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$18;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1085
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->ah:Lcom/kik/cards/util/a;

    .line 1087
    iget-object v3, p0, Lkik/android/chat/KikApplication;->s:Lcom/kik/events/d;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->ah:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aB:Lcom/kik/events/e;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 5855
    sget-object v3, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1089
    sput-object v3, Lkik/android/chat/KikApplication;->q:Ljava/lang/String;

    .line 1091
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1093
    sput v3, Lkik/android/chat/KikApplication;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1094
    const/high16 v3, 0x3f800000    # 1.0f

    sput v3, Lkik/android/chat/KikApplication;->p:F

    .line 1097
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->o:Lkik/android/KikNotificationHandler;

    .line 1098
    new-instance v3, Lkik/android/g/b;

    invoke-direct {v3, p0}, Lkik/android/g/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/k;

    .line 1099
    new-instance v3, Lkik/core/w;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/k;

    invoke-direct {v3, v4}, Lkik/core/w;-><init>(Lkik/core/interfaces/k;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    .line 1101
    iget-object v3, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/w;

    invoke-virtual {v3}, Lkik/core/w;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1102
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->Z:J

    .line 1104
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1113
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->D()V

    .line 1114
    return-void
.end method

.method protected final p()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1811
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->E:Z

    if-nez v0, :cond_0

    .line 1831
    :goto_0
    return-void

    .line 1815
    :cond_0
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->E:Z

    .line 1816
    iget-object v0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->a(Lkik/core/interfaces/ad;)Z

    move-result v3

    .line 1818
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

    .line 1820
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Closed"

    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1822
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    const-string v5, "App Closed"

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 1824
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Messages Received"

    const-wide/16 v6, 0x0

    .line 1825
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v3, :cond_2

    .line 1826
    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 1827
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1830
    iget-object v0, p0, Lkik/android/chat/KikApplication;->am:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1818
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1825
    goto :goto_2
.end method

.method public final q()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1885
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    return-object v0
.end method

.method public final r()Lcom/kik/events/h;
    .locals 1

    .prologue
    .line 1982
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ap:Lcom/kik/events/h;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1999
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 2035
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2036
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 2037
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 2038
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()Z

    move-result v0

    .line 2040
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lcom/kik/events/c;
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
    .line 2059
    iget-object v0, p0, Lkik/android/chat/KikApplication;->av:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2064
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aw:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
