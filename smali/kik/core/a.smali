.class public final Lkik/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/y;
.implements Lkik/core/z;


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private A:Lkik/core/interfaces/d;

.field private B:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/x;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Lkik/core/interfaces/r;

.field protected d:Lkik/core/interfaces/e;

.field protected e:Lkik/core/interfaces/aa;

.field protected f:Lkik/core/interfaces/l;

.field protected g:Lkik/core/interfaces/ad;

.field protected h:Lkik/core/interfaces/ab;

.field protected i:Lkik/core/interfaces/ICommunication;

.field protected j:Lkik/core/interfaces/m;

.field protected k:Lkik/core/interfaces/o;

.field protected l:Lkik/core/net/e;

.field protected m:Lkik/core/interfaces/af;

.field protected n:Lkik/core/profile/i;

.field protected o:Lkik/core/interfaces/IAddressBookIntegration;

.field protected p:Lkik/core/interfaces/f;

.field protected q:Lkik/core/interfaces/j;

.field protected r:Lkik/core/f/b;

.field protected s:Lkik/core/interfaces/n;

.field protected t:Lkik/core/g/h;

.field protected u:Lcom/kik/events/d;

.field private v:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/String;

.field private final z:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/core/a;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/a;-><init>(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/a;->b:Z

    .line 142
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/a;->z:Lcom/kik/events/g;

    .line 147
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    .line 148
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    .line 149
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    .line 168
    iput-object p1, p0, Lkik/core/a;->y:Ljava/lang/String;

    .line 169
    return-void
.end method

.method static synthetic a(Lkik/core/a;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    .line 1436
    iget-object v2, p0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    if-eqz v2, :cond_0

    .line 1437
    iget-object v2, p0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->C()V

    .line 1440
    :cond_0
    iget-object v2, p0, Lkik/core/a;->o:Lkik/core/interfaces/IAddressBookIntegration;

    if-eqz v2, :cond_1

    .line 1441
    iget-object v2, p0, Lkik/core/a;->o:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->a()V

    .line 1444
    :cond_1
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/profile/i;

    if-eqz v2, :cond_2

    .line 1445
    iget-object v2, p0, Lkik/core/a;->n:Lkik/core/profile/i;

    invoke-virtual {v2}, Lkik/core/profile/i;->n()V

    .line 1448
    :cond_2
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    if-eqz v2, :cond_3

    .line 1449
    iget-object v2, p0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    invoke-interface {v2}, Lkik/core/interfaces/af;->i()V

    .line 1452
    :cond_3
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    if-eqz v2, :cond_4

    .line 1453
    iget-object v2, p0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->o()V

    .line 1456
    :cond_4
    iget-object v2, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    if-eqz v2, :cond_5

    .line 1457
    iget-object v2, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-interface {v2}, Lkik/core/interfaces/ad;->m()V

    .line 1459
    :cond_5
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/l;

    if-eqz v2, :cond_6

    .line 1460
    iget-object v2, p0, Lkik/core/a;->f:Lkik/core/interfaces/l;

    invoke-interface {v2}, Lkik/core/interfaces/l;->b()V

    .line 1463
    :cond_6
    iget-object v2, p0, Lkik/core/a;->t:Lkik/core/g/h;

    if-eqz v2, :cond_7

    .line 1464
    iget-object v2, p0, Lkik/core/a;->t:Lkik/core/g/h;

    invoke-virtual {v2}, Lkik/core/g/h;->c()V

    .line 1471
    :cond_7
    iget-object v2, p0, Lkik/core/a;->d:Lkik/core/interfaces/e;

    if-eqz v2, :cond_8

    .line 1472
    iget-object v2, p0, Lkik/core/a;->d:Lkik/core/interfaces/e;

    invoke-interface {v2}, Lkik/core/interfaces/e;->a()V

    .line 1475
    :cond_8
    iget-object v2, p0, Lkik/core/a;->j:Lkik/core/interfaces/m;

    if-eqz v2, :cond_9

    .line 1476
    iget-object v2, p0, Lkik/core/a;->j:Lkik/core/interfaces/m;

    invoke-interface {v2}, Lkik/core/interfaces/m;->g()V

    .line 1479
    :cond_9
    iput-object v3, p0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    .line 1480
    iput-object v3, p0, Lkik/core/a;->n:Lkik/core/profile/i;

    .line 1481
    iput-object v3, p0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    .line 1482
    iput-object v3, p0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    .line 1483
    iput-object v3, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    .line 1484
    iput-object v3, p0, Lkik/core/a;->f:Lkik/core/interfaces/l;

    .line 1485
    iput-object v3, p0, Lkik/core/a;->l:Lkik/core/net/e;

    .line 1486
    iput-object v3, p0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    .line 1487
    iput-object v3, p0, Lkik/core/a;->t:Lkik/core/g/h;

    .line 1489
    iput-object v3, p0, Lkik/core/a;->e:Lkik/core/interfaces/aa;

    .line 1490
    iput-object v3, p0, Lkik/core/a;->j:Lkik/core/interfaces/m;

    .line 1491
    iput-object v3, p0, Lkik/core/a;->k:Lkik/core/interfaces/o;

    .line 1492
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/core/a;->b:Z

    .line 271
    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/ad;)V

    .line 272
    return-void
.end method

.method public final B()Lkik/core/interfaces/l;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkik/core/a;->f:Lkik/core/interfaces/l;

    return-object v0
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
    .line 58
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/b;Lkik/core/util/h;)V
    .locals 17

    .prologue
    .line 300
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 302
    new-instance v1, Lcom/kik/events/a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->v:Lcom/kik/events/g;

    .line 303
    new-instance v1, Lcom/kik/events/a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->w:Lcom/kik/events/g;

    .line 304
    new-instance v1, Lcom/kik/events/a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->x:Lcom/kik/events/g;

    .line 306
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->u:Lcom/kik/events/d;

    .line 308
    new-instance v1, Lkik/core/a/a;

    invoke-direct {v1}, Lkik/core/a/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    .line 310
    invoke-virtual/range {p1 .. p1}, Lkik/core/b;->e()Lkik/core/net/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->l:Lkik/core/net/e;

    .line 311
    invoke-virtual/range {p1 .. p1}, Lkik/core/b;->c()Lkik/core/interfaces/aa;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->e:Lkik/core/interfaces/aa;

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->e:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->a()V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lkik/core/b;->b()Lkik/core/interfaces/l;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->f:Lkik/core/interfaces/l;

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->f:Lkik/core/interfaces/l;

    move-object/from16 v0, p0

    invoke-interface {v1, v6, v0}, Lkik/core/interfaces/l;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/a;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->e:Lkik/core/interfaces/aa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->l:Lkik/core/net/e;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v6, v2}, Lkik/core/b;->a(Lkik/core/interfaces/aa;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;)Lkik/core/interfaces/ad;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    .line 318
    invoke-virtual/range {p1 .. p1}, Lkik/core/b;->h()Lkik/core/interfaces/ab;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->h:Lkik/core/interfaces/ab;

    .line 322
    invoke-virtual/range {p1 .. p1}, Lkik/core/b;->a()Lkik/core/interfaces/ICommunication;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->l:Lkik/core/net/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/core/a;->h:Lkik/core/interfaces/ab;

    invoke-interface {v1, v6, v2, v3, v4}, Lkik/core/interfaces/ICommunication;->a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/core/interfaces/r;Lkik/core/interfaces/ab;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lkik/core/b;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)Lkik/core/interfaces/af;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    invoke-interface {v1, v6}, Lkik/core/interfaces/af;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 326
    new-instance v1, Lkik/core/profile/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/core/a;->f:Lkik/core/interfaces/l;

    invoke-direct {v1, v2, v3, v4, v6}, Lkik/core/profile/i;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->n:Lkik/core/profile/i;

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->n:Lkik/core/profile/i;

    invoke-virtual {v1}, Lkik/core/profile/i;->o()V

    .line 328
    new-instance v1, Lkik/core/profile/GroupManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->n:Lkik/core/profile/i;

    invoke-virtual {v2}, Lkik/core/profile/i;->q()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->n:Lkik/core/profile/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lkik/core/profile/GroupManager;-><init>(Ljava/util/Map;Lkik/core/interfaces/x;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Ljava/util/concurrent/ExecutorService;Lkik/core/util/h;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->j:Lkik/core/interfaces/m;

    .line 329
    new-instance v1, Lkik/core/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-direct {v1, v2}, Lkik/core/b/b;-><init>(Lkik/core/interfaces/ad;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->k:Lkik/core/interfaces/o;

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/b;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/af;)Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->o:Lkik/core/interfaces/IAddressBookIntegration;

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->l:Lkik/core/net/e;

    .line 2084
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/core/a;->z:Lcom/kik/events/g;

    invoke-virtual {v4}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v4

    .line 331
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/core/b;->a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/net/e;Lcom/kik/events/c;)Lkik/core/interfaces/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->p:Lkik/core/interfaces/f;

    .line 333
    new-instance v1, Lkik/core/g/h;

    invoke-direct {v1}, Lkik/core/g/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->t:Lkik/core/g/h;

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->t:Lkik/core/g/h;

    invoke-virtual/range {p1 .. p1}, Lkik/core/b;->f()Lkik/core/interfaces/ag;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v1, v2, v3}, Lkik/core/g/h;->a(Lkik/core/interfaces/ag;Lkik/core/interfaces/ICommunication;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->t:Lkik/core/g/h;

    invoke-interface {v1, v2}, Lkik/core/interfaces/r;->a(Lkik/core/g/d;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/core/a;->n:Lkik/core/profile/i;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/core/a;->n:Lkik/core/profile/i;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/core/a;->j:Lkik/core/interfaces/m;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/core/a;->t:Lkik/core/g/h;

    move-object/from16 v16, v0

    move-object/from16 v7, p1

    move-object v15, v6

    invoke-virtual/range {v7 .. v16}, Lkik/core/b;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/x;Lkik/core/interfaces/ad;Lkik/core/interfaces/r;Lkik/core/interfaces/s;Lkik/core/interfaces/af;Lkik/core/interfaces/m;Ljava/util/concurrent/ExecutorService;Lkik/core/g/i;)Lkik/core/interfaces/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->n:Lkik/core/profile/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/profile/i;->a(Lcom/kik/events/c;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->B()V

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->j:Lkik/core/interfaces/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    invoke-interface {v1, v2}, Lkik/core/interfaces/m;->a(Lkik/core/interfaces/j;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    invoke-interface {v2}, Lkik/core/interfaces/af;->c()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/core/a$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/core/a$1;-><init>(Lkik/core/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->u:Lcom/kik/events/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/core/a$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/core/a$2;-><init>(Lkik/core/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 361
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->e:Lkik/core/interfaces/aa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/core/b;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/aa;Lkik/core/interfaces/af;)Lkik/core/interfaces/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->d:Lkik/core/interfaces/e;

    .line 362
    invoke-virtual/range {p1 .. p1}, Lkik/core/b;->g()Lkik/core/interfaces/d;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    .line 364
    new-instance v1, Lkik/core/f/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->t:Lkik/core/g/h;

    invoke-direct {v1, v2}, Lkik/core/f/a;-><init>(Lkik/core/g/e;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->r:Lkik/core/f/b;

    .line 365
    new-instance v1, Lkik/core/b/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-direct {v1, v2}, Lkik/core/b/a;-><init>(Lkik/core/interfaces/ad;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkik/core/a;->s:Lkik/core/interfaces/n;

    .line 367
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->t:Lkik/core/g/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    .line 2090
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    invoke-interface {v5}, Lkik/core/interfaces/af;->h()Lcom/kik/events/Promise;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkik/core/interfaces/d;->a(Lkik/core/g/e;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->o:Lkik/core/interfaces/IAddressBookIntegration;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->A:Lkik/core/interfaces/d;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Lkik/core/interfaces/d;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->p:Lkik/core/interfaces/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/core/a;->t:Lkik/core/g/h;

    invoke-interface {v1, v2}, Lkik/core/interfaces/f;->a(Lkik/core/g/e;)V

    .line 371
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lkik/core/a;->b:Z

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->f()V

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v1}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/x;->d()Ljava/lang/String;

    move-result-object v1

    .line 2389
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v3}, Lkik/core/a;->a(Lkik/core/datatypes/n;Ljava/lang/String;Z)V

    .line 383
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->z()V

    .line 384
    return-void
.end method

.method public final a(Lkik/core/datatypes/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkik/core/a;->a(Lkik/core/datatypes/n;Ljava/lang/String;Z)V

    .line 390
    return-void
.end method

.method public final a(Lkik/core/datatypes/n;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v5

    .line 397
    iget-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/x;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/x;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_0
    move v4, v3

    .line 399
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/x;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkik/core/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    move v1, v3

    .line 402
    :goto_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 404
    :cond_2
    iget-object v0, v5, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iget-object v1, v5, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    .line 3072
    const-string v6, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v0, v6}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 3073
    const-string v6, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v1, v6}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 3075
    const-string v6, "CredentialData.jid"

    invoke-virtual {p1}, Lkik/core/datatypes/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3076
    const-string v6, "CredentialData.password"

    invoke-interface {v4, v6, p2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3078
    const-string v6, "CredentialData.username_passkey"

    invoke-static {v0}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3079
    const-string v0, "CredentialData.email_passkey"

    invoke-static {v1}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 407
    iget-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    .line 410
    :cond_3
    if-eqz v0, :cond_4

    .line 412
    iget-object v1, p0, Lkik/core/a;->D:Lcom/kik/events/Promise;

    iget-object v4, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    invoke-static {v1, v4}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v1

    iget-object v4, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    invoke-static {v1, v4}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 414
    iget-object v1, p0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/x;)V

    .line 415
    iget-object v1, p0, Lkik/core/a;->t:Lkik/core/g/h;

    iget-object v4, v5, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lkik/core/g/h;->a(Lkik/core/x;Ljava/lang/String;)V

    .line 417
    if-eqz p3, :cond_7

    .line 419
    iget-object v1, p0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    invoke-interface {v1, v3}, Lkik/core/interfaces/r;->a(Z)Lcom/kik/events/Promise;

    .line 425
    :goto_2
    iget-object v1, p0, Lkik/core/a;->z:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Lkik/core/a;->B:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 429
    :cond_4
    return-void

    :cond_5
    move v4, v2

    .line 398
    goto :goto_0

    :cond_6
    move v1, v2

    .line 399
    goto :goto_1

    .line 422
    :cond_7
    iget-object v1, p0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    invoke-interface {v1, v2}, Lkik/core/interfaces/r;->a(Z)Lcom/kik/events/Promise;

    goto :goto_2
.end method

.method public final b()Lcom/kik/events/c;
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
    .line 70
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
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
    .line 78
    iget-object v0, p0, Lkik/core/a;->x:Lcom/kik/events/g;

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
            "Lkik/core/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lkik/core/a;->z:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkik/core/a;->C:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lkik/core/a;->w:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lkik/core/a;->v:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkik/core/a;->x:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lkik/core/a;->b:Z

    return v0
.end method

.method public final j()Lkik/core/interfaces/ab;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkik/core/a;->h:Lkik/core/interfaces/ab;

    return-object v0
.end method

.method public final k()Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lkik/core/a;->i:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method public final l()Lkik/core/interfaces/aa;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/core/a;->e:Lkik/core/interfaces/aa;

    return-object v0
.end method

.method public final m()Lkik/core/net/e;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkik/core/a;->l:Lkik/core/net/e;

    return-object v0
.end method

.method public final n()Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lkik/core/a;->g:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method public final o()Lkik/core/interfaces/af;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/core/a;->m:Lkik/core/interfaces/af;

    return-object v0
.end method

.method public final p()Lkik/core/interfaces/IAddressBookIntegration;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lkik/core/a;->o:Lkik/core/interfaces/IAddressBookIntegration;

    return-object v0
.end method

.method public final q()Lkik/core/interfaces/f;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lkik/core/a;->p:Lkik/core/interfaces/f;

    return-object v0
.end method

.method public final r()Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkik/core/a;->q:Lkik/core/interfaces/j;

    return-object v0
.end method

.method public final s()Lkik/core/interfaces/e;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/core/a;->d:Lkik/core/interfaces/e;

    return-object v0
.end method

.method public final t()Lkik/core/interfaces/x;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkik/core/a;->n:Lkik/core/profile/i;

    return-object v0
.end method

.method public final u()Lkik/core/interfaces/m;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkik/core/a;->j:Lkik/core/interfaces/m;

    return-object v0
.end method

.method public final v()Lkik/core/interfaces/o;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkik/core/a;->k:Lkik/core/interfaces/o;

    return-object v0
.end method

.method public final w()Lkik/core/interfaces/r;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lkik/core/a;->c:Lkik/core/interfaces/r;

    return-object v0
.end method

.method public final x()Lkik/core/f/b;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lkik/core/a;->r:Lkik/core/f/b;

    return-object v0
.end method

.method public final y()Lkik/core/interfaces/n;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lkik/core/a;->s:Lkik/core/interfaces/n;

    return-object v0
.end method

.method public final z()Lkik/core/g/d;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkik/core/a;->t:Lkik/core/g/h;

    return-object v0
.end method
