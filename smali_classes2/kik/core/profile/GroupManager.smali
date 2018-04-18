.class public final Lkik/core/profile/GroupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/profile/GroupManager$HashtagAvailabilityState;,
        Lkik/core/profile/GroupManager$PermissionChange;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/interfaces/x;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lcom/kik/events/d;

.field private final e:Lkik/core/util/h;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/net/outgoing/v;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
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

.field private final n:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkik/core/interfaces/x;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Ljava/util/concurrent/ExecutorService;Lkik/core/util/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lkik/core/interfaces/x;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/interfaces/ad;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkik/core/util/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    .line 140
    new-instance v0, Lkik/core/profile/GroupManager$1;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$1;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    .line 161
    new-instance v0, Lkik/core/profile/GroupManager$12;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$12;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    .line 177
    new-instance v0, Lkik/core/profile/GroupManager$18;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$18;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    .line 199
    new-instance v0, Lkik/core/profile/GroupManager$19;

    invoke-direct {v0, p0}, Lkik/core/profile/GroupManager$19;-><init>(Lkik/core/profile/GroupManager;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    .line 85
    invoke-direct {p0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/util/Map;)V

    .line 86
    iput-object p3, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    .line 87
    iput-object p2, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    .line 88
    iput-object p4, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    .line 90
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 91
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->h()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 92
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 93
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->p:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 95
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    .line 96
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

    .line 97
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    .line 98
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    .line 99
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    .line 100
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/GroupManager;->k:Lcom/kik/events/g;

    .line 101
    iput-object p6, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/h;

    .line 102
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 605
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 608
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p1, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 615
    invoke-static {v1}, Lkik/core/net/outgoing/n;->a([B)Lkik/core/net/outgoing/n;

    move-result-object v1

    .line 617
    if-nez v1, :cond_0

    .line 618
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code request was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 642
    :goto_0
    return-object v0

    .line 611
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Could not decode invite code"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 621
    :cond_0
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/n;->b(J)V

    .line 622
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 623
    if-nez v1, :cond_1

    .line 624
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invite code promise was null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 628
    :cond_1
    new-instance v2, Lkik/core/profile/GroupManager$5;

    invoke-direct {v2, p0, v0}, Lkik/core/profile/GroupManager$5;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 649
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;Lkik/core/profile/GroupManager$PermissionChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;",
            "Lkik/core/profile/GroupManager$PermissionChange;",
            ")V"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/e;

    invoke-direct {v1, p1, p2, p4}, Lkik/core/net/outgoing/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/GroupManager$20;

    invoke-direct {v1, p0, p4, p3}, Lkik/core/profile/GroupManager$20;-><init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;Lcom/kik/events/l;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 360
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 230
    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Lkik/core/datatypes/s;

    .line 234
    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-direct {p0, v0, v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/s;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method private a(Lkik/core/datatypes/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Lkik/core/datatypes/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 316
    monitor-enter v0

    .line 317
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/s;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/x;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    return-object v0
.end method

.method static synthetic c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic d(Lkik/core/profile/GroupManager;)Lkik/core/util/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/h;

    return-object v0
.end method

.method static synthetic e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic g(Lkik/core/profile/GroupManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    const/16 v0, 0x3a98

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 574
    new-instance v1, Lkik/core/profile/GroupManager$3;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$3;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 585
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/r;

    invoke-direct {v1, p1, p2}, Lkik/core/net/outgoing/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 769
    new-instance v1, Lkik/core/profile/GroupManager$13;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$13;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 777
    new-instance v1, Lkik/core/profile/GroupManager$14;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$14;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    invoke-static {p1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v0

    .line 702
    new-instance v1, Lkik/core/net/outgoing/u;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0, p5}, Lkik/core/net/outgoing/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 704
    new-instance v1, Lkik/core/profile/GroupManager$8;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$8;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 725
    new-instance v1, Lkik/core/profile/GroupManager$9;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$9;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 754
    :goto_0
    return-object v0

    .line 734
    :cond_0
    new-instance v0, Lkik/core/net/outgoing/t;

    invoke-direct {v0, p2, p3, p4}, Lkik/core/net/outgoing/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 736
    new-instance v1, Lkik/core/profile/GroupManager$10;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/GroupManager$10;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 754
    new-instance v1, Lkik/core/profile/GroupManager$11;

    invoke-direct {v1, p0, p3}, Lkik/core/profile/GroupManager$11;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/o;Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    if-nez p3, :cond_0

    const/4 v3, 0x0

    .line 1496
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    invoke-interface {p4}, Ljava/util/List;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 510
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lkik/core/profile/GroupManager;->m:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 512
    new-instance v0, Lkik/core/net/outgoing/s;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 518
    :goto_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/s;->e()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 520
    new-instance v2, Lkik/core/profile/GroupManager$24;

    invoke-direct {v2, p0, v6, v1}, Lkik/core/profile/GroupManager$24;-><init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 559
    new-instance v1, Lkik/core/profile/GroupManager$2;

    invoke-direct {v1, p0, v0}, Lkik/core/profile/GroupManager$2;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 515
    :cond_1
    new-instance v0, Lkik/core/net/outgoing/s;

    invoke-static {p4}, Lkik/core/profile/GroupManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v3, v1}, Lkik/core/net/outgoing/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    if-eqz p4, :cond_0

    .line 386
    invoke-static {p1, p2}, Lkik/core/net/outgoing/w;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;

    move-result-object v0

    .line 395
    :goto_0
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 397
    new-instance v1, Lkik/core/profile/GroupManager$22;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$22;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 406
    return-object v0

    .line 388
    :cond_0
    if-eqz p3, :cond_1

    .line 389
    invoke-static {p1, p2}, Lkik/core/net/outgoing/w;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_1
    invoke-static {p1, p2}, Lkik/core/net/outgoing/w;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/s;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/s;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    new-instance v0, Lkik/core/net/outgoing/v;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/v;-><init>(Ljava/lang/String;)V

    .line 804
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/s;->k(Z)V

    .line 805
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 806
    new-instance v1, Lkik/core/profile/GroupManager$16;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$16;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 832
    new-instance v1, Lkik/core/profile/GroupManager$17;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/GroupManager$17;-><init>(Lkik/core/profile/GroupManager;Lkik/core/datatypes/s;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/s;Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/s;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    new-instance v0, Lkik/core/net/outgoing/q;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkik/core/profile/GroupManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/net/outgoing/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 658
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 659
    new-instance v1, Lkik/core/profile/GroupManager$6;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$6;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 688
    new-instance v1, Lkik/core/profile/GroupManager$7;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$7;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 440
    instance-of v3, v0, Lkik/core/datatypes/s;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    check-cast v0, Lkik/core/datatypes/s;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    return-object v1
.end method

.method public final a(Lkik/core/datatypes/o;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 432
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lkik/core/datatypes/s;
    .locals 2

    .prologue
    .line 450
    if-nez p1, :cond_0

    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get group for null identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 456
    instance-of v1, v0, Lkik/core/datatypes/s;

    if-nez v1, :cond_1

    .line 457
    const/4 v0, 0x0

    .line 460
    :cond_1
    check-cast v0, Lkik/core/datatypes/s;

    .line 461
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 462
    invoke-static {p1}, Lkik/core/datatypes/s;->n(Ljava/lang/String;)Lkik/core/datatypes/s;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;)V

    .line 464
    iget-object v1, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->m()V

    .line 467
    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;Lkik/core/profile/GroupManager$PermissionChange;)V

    .line 325
    return-void
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/s;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    monitor-enter v0

    .line 414
    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_0
    monitor-exit v0

    .line 420
    :cond_1
    return-void

    .line 418
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lkik/core/interfaces/j;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/GroupManager;->q:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 108
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 593
    new-instance v1, Lkik/core/profile/GroupManager$4;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$4;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 600
    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/net/outgoing/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lkik/core/profile/GroupManager;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/net/outgoing/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;Lkik/core/profile/GroupManager$PermissionChange;)V

    .line 366
    return-void
.end method

.method public final b(Lkik/core/datatypes/s;)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lkik/core/profile/GroupManager;->c(Lkik/core/datatypes/s;)V

    .line 247
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 789
    new-instance v0, Lkik/core/net/outgoing/f;

    invoke-direct {v0, p1}, Lkik/core/net/outgoing/f;-><init>(Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 791
    new-instance v1, Lkik/core/profile/GroupManager$15;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$15;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

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
            "Lkik/core/net/outgoing/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lkik/core/profile/GroupManager;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkik/core/datatypes/s;)V
    .locals 6

    .prologue
    .line 260
    invoke-static {p1}, Lkik/core/util/l;->a(Lkik/core/datatypes/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lkik/core/profile/GroupManager;->e:Lkik/core/util/h;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GroupManager: groupUpdated, trying to cast userjid into group"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/util/h;->a(Ljava/lang/Throwable;)V

    .line 263
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 269
    invoke-virtual {p1}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 272
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 279
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-direct {p0, p1, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/s;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {p0, v0, p1}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Lkik/core/datatypes/s;)V

    goto :goto_2

    .line 302
    :cond_5
    iget-object v0, p0, Lkik/core/profile/GroupManager;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/o;)V

    .line 304
    return-void
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
    .line 125
    iget-object v0, p0, Lkik/core/profile/GroupManager;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/p;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 474
    new-instance v1, Lkik/core/profile/GroupManager$23;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$23;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 492
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lkik/core/profile/GroupManager;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/m;

    invoke-direct {v1, p1}, Lkik/core/net/outgoing/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 372
    new-instance v1, Lkik/core/profile/GroupManager$21;

    invoke-direct {v1, p0}, Lkik/core/profile/GroupManager$21;-><init>(Lkik/core/profile/GroupManager;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lkik/core/profile/GroupManager;->g:Lcom/kik/events/g;

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
    .line 113
    iget-object v0, p0, Lkik/core/profile/GroupManager;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lkik/core/profile/GroupManager;->b:Lkik/core/interfaces/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/datatypes/o;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lkik/core/profile/GroupManager;->d:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 845
    iget-object v0, p0, Lkik/core/profile/GroupManager;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 846
    return-void
.end method
