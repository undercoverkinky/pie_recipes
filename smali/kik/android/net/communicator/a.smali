.class public final Lkik/android/net/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/communicator/a$d;,
        Lkik/android/net/communicator/a$c;,
        Lkik/android/net/communicator/a$a;,
        Lkik/android/net/communicator/a$b;,
        Lkik/android/net/communicator/a$e;
    }
.end annotation


# static fields
.field private static final g:Lorg/slf4j/b;


# instance fields
.field private volatile A:I

.field private final B:Ljava/lang/Object;

.field private volatile C:Lkik/android/net/communicator/a$c;

.field private final D:Ljava/util/Timer;

.field private E:Lkik/core/interfaces/aj;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/os/PowerManager;

.field private K:J

.field private L:J

.field private M:Z

.field private volatile N:Ljava/lang/String;

.field private volatile O:Z

.field private volatile P:J

.field private volatile Q:Ljava/lang/String;

.field private volatile R:I

.field private volatile S:Lkik/core/net/security/StreamSecurityType;

.field a:Lkik/android/challenge/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/challenge/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;

.field protected d:Lkik/core/z;

.field private e:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/core/interfaces/r;

.field private m:Lkik/core/interfaces/ab;

.field private n:Lkik/core/net/e;

.field private o:Lcom/kik/android/a/a;

.field private p:Lcom/kik/android/a/a;

.field private q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkik/core/interfaces/ICommunication$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkik/android/net/communicator/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Lkik/android/config/b;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/net/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkik/core/net/a/a;

.field private w:Lkik/core/net/challenge/b;

.field private volatile x:I

.field private volatile y:Z

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "AndroidCommunicator"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/a;->g:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/aj;Lkik/android/util/ah;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->e:Lcom/kik/events/g;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Lkik/core/net/a/a;

    invoke-direct {v0}, Lkik/core/net/a/a;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    .line 158
    new-instance v0, Lkik/core/net/challenge/b;

    invoke-direct {v0}, Lkik/core/net/challenge/b;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->w:Lkik/core/net/challenge/b;

    .line 160
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/net/communicator/a;->x:I

    .line 161
    iput-boolean v3, p0, Lkik/android/net/communicator/a;->y:Z

    .line 163
    iput-wide v6, p0, Lkik/android/net/communicator/a;->z:J

    .line 165
    iput v3, p0, Lkik/android/net/communicator/a;->A:I

    .line 167
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    .line 168
    iput-object v4, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    .line 169
    new-instance v0, Ljava/util/Timer;

    const-string v1, "AndroidCommunicatorTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/util/Timer;

    .line 177
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/a;->K:J

    .line 181
    iput-boolean v3, p0, Lkik/android/net/communicator/a;->M:Z

    .line 184
    iput-boolean v3, p0, Lkik/android/net/communicator/a;->O:Z

    .line 186
    iput-wide v6, p0, Lkik/android/net/communicator/a;->P:J

    .line 187
    iput-object v4, p0, Lkik/android/net/communicator/a;->Q:Ljava/lang/String;

    .line 188
    const/16 v0, 0x1466

    iput v0, p0, Lkik/android/net/communicator/a;->R:I

    .line 189
    iput-object v4, p0, Lkik/android/net/communicator/a;->S:Lkik/core/net/security/StreamSecurityType;

    .line 219
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/kik/android/a/a;

    const-string v1, "ping"

    invoke-direct {v0, p1, v1, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->o:Lcom/kik/android/a/a;

    .line 222
    new-instance v0, Lcom/kik/android/a/a;

    const-string v1, "read"

    invoke-direct {v0, p1, v1, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->p:Lcom/kik/android/a/a;

    .line 224
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/util/concurrent/BlockingQueue;

    .line 225
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    .line 226
    iput-object p1, p0, Lkik/android/net/communicator/a;->s:Landroid/content/Context;

    .line 227
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lkik/android/net/communicator/a;->J:Landroid/os/PowerManager;

    .line 228
    iput-object p3, p0, Lkik/android/net/communicator/a;->E:Lkik/core/interfaces/aj;

    .line 231
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->t:Lkik/android/config/b;

    .line 232
    iget-object v0, p0, Lkik/android/net/communicator/a;->t:Lkik/android/config/b;

    new-instance v1, Lkik/android/config/a;

    const-string v2, "use-wrong-socket-port"

    invoke-direct {v1, v2, v3, v4, p4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ah;)V

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 233
    return-void
.end method

.method static synthetic A(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->w:Lkik/core/net/challenge/b;

    return-object v0
.end method

.method static synthetic B(Lkik/android/net/communicator/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic C(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic D(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic E(Lkik/android/net/communicator/a;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lkik/android/net/communicator/a;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/communicator/a;->A:I

    return v0
.end method

.method static synthetic F(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic G(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic H(Lkik/android/net/communicator/a;)Lkik/core/interfaces/r;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->l:Lkik/core/interfaces/r;

    return-object v0
.end method

.method static synthetic I(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lkik/android/net/communicator/a;->x:I

    return p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lkik/android/net/communicator/a;->L:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->n:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/net/communicator/a;->S:Lkik/core/net/security/StreamSecurityType;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/android/net/communicator/a$c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 743
    iget-object v2, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 744
    const/4 v1, 0x0

    .line 746
    :try_start_0
    invoke-virtual {p1}, Lkik/android/net/communicator/a$c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 751
    iget v3, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v3, v0, :cond_1

    iget-wide v4, p1, Lkik/android/net/communicator/a$c;->b:J

    iget-wide v6, p0, Lkik/android/net/communicator/a;->z:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 757
    :goto_0
    iget-object v1, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    if-ne v1, p1, :cond_0

    .line 758
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    .line 760
    :cond_0
    monitor-exit v2

    return v0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a$c;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lkik/android/net/communicator/a;->M:Z

    return p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lkik/android/net/communicator/a;->R:I

    return p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lkik/android/net/communicator/a;->P:J

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Network Is Disconnected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 569
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 571
    return-void
.end method

.method static synthetic b(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->O:Z

    return v0
.end method

.method static synthetic c(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lkik/android/net/communicator/a;->K:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/net/communicator/a;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;)Lkik/android/config/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->t:Lkik/android/config/b;

    return-object v0
.end method

.method static synthetic d(Lkik/android/net/communicator/a;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lkik/android/net/communicator/a;->P:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lkik/android/net/communicator/a;->R:I

    return v0
.end method

.method static synthetic g(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->S:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method static synthetic h(Lkik/android/net/communicator/a;)Lcom/kik/android/a/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->p:Lcom/kik/android/a/a;

    return-object v0
.end method

.method static synthetic i(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lkik/android/net/communicator/a;->A:I

    return v0
.end method

.method static synthetic n(Lkik/android/net/communicator/a;)Lkik/core/interfaces/ab;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->m:Lkik/core/interfaces/ab;

    return-object v0
.end method

.method static synthetic o(Lkik/android/net/communicator/a;)Lkik/core/interfaces/aj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->E:Lkik/core/interfaces/aj;

    return-object v0
.end method

.method static synthetic p(Lkik/android/net/communicator/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->y:Z

    return v0
.end method

.method static synthetic r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic t(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->M:Z

    return v0
.end method

.method static synthetic u(Lkik/android/net/communicator/a;)J
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lkik/android/net/communicator/a;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkik/android/net/communicator/a;->z:J

    return-wide v0
.end method

.method static synthetic v(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->e:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic w(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/net/communicator/a;->A:I

    return v0
.end method

.method static synthetic x(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    return-object v0
.end method

.method static synthetic y(Lkik/android/net/communicator/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/ae;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 944
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/net/communicator/a;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/ae;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 919
    iget-object v2, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v1

    .line 920
    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    instance-of v2, p1, Lkik/core/net/outgoing/ab;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to send stanza from wrong auth state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/ae;->c(I)V

    .line 923
    new-instance v0, Lkik/core/net/AuthorizationFailedException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 938
    :goto_1
    return-object v0

    :cond_1
    move v2, v0

    .line 919
    goto :goto_0

    .line 926
    :cond_2
    iget-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/ae;)V

    .line 928
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v0, v1, :cond_3

    .line 929
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lkik/android/net/communicator/a$e;

    invoke-direct {v2, p0, v1}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_3
    if-nez p2, :cond_4

    .line 935
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 938
    :cond_4
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->k()Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/android/Mixpanel;

    .line 849
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 797
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 798
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/net/communicator/a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iput-object p1, p0, Lkik/android/net/communicator/a;->N:Ljava/lang/String;

    .line 801
    iput-boolean p3, p0, Lkik/android/net/communicator/a;->O:Z

    .line 803
    iget-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string v1, "Already have connection enqueued"

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/core/interfaces/r;Lkik/core/interfaces/ab;)V
    .locals 3

    .prologue
    .line 866
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    .line 867
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/events/g;

    .line 868
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    .line 869
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    .line 870
    iput-object p2, p0, Lkik/android/net/communicator/a;->n:Lkik/core/net/e;

    .line 871
    iput-object p3, p0, Lkik/android/net/communicator/a;->l:Lkik/core/interfaces/r;

    .line 872
    iput-object p4, p0, Lkik/android/net/communicator/a;->m:Lkik/core/interfaces/ab;

    .line 873
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    .line 874
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkik/android/net/communicator/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$b;-><init>(Lkik/android/net/communicator/a;B)V

    const-string v2, "CommOutput"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 875
    return-void
.end method

.method public final a(Lkik/core/interfaces/ICommunication$b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 817
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 818
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/net/communicator/a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_0
    iget-object v7, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/Object;

    monitor-enter v7

    .line 822
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    if-nez v0, :cond_1

    .line 827
    new-instance v1, Lkik/android/net/communicator/a$c;

    iget-wide v4, p0, Lkik/android/net/communicator/a;->z:J

    iget-object v0, p0, Lkik/android/net/communicator/a;->o:Lcom/kik/android/a/a;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/p;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/a$c;-><init>(Lkik/android/net/communicator/a;Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/p;)V

    iput-object v1, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    .line 828
    iget-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/util/Timer;

    new-instance v1, Lkik/android/net/communicator/a$d;

    iget-object v2, p0, Lkik/android/net/communicator/a;->C:Lkik/android/net/communicator/a$c;

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$d;-><init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 829
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lkik/android/net/communicator/a$e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/net/c;)V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    return-void
.end method

.method public final a(Lkik/core/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 880
    invoke-virtual {p1}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    .line 881
    invoke-virtual {p1}, Lkik/core/x;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    .line 883
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v0, v2, :cond_1

    .line 884
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lkik/android/net/communicator/a$e;

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 885
    const-string v0, "setup"

    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->b(Ljava/lang/String;)V

    .line 887
    :cond_1
    return-void
.end method

.method public final a(Lkik/core/z;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lkik/android/net/communicator/a;->d:Lkik/core/z;

    .line 854
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lkik/android/net/communicator/a;->v:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/net/communicator/a;->e:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/net/c;)V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lkik/android/net/communicator/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 963
    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
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
    .line 113
    iget-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lkik/android/net/communicator/a;->K:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lkik/android/net/communicator/a;->L:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 811
    iget v1, p0, Lkik/android/net/communicator/a;->x:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lkik/android/net/communicator/a;->x:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lkik/android/net/communicator/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/communicator/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lkik/android/net/communicator/a$e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/a;->y:Z

    .line 894
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 899
    .line 1906
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 900
    return-void
.end method
