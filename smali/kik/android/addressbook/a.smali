.class public final Lkik/android/addressbook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/IAddressBookIntegration;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/android/a;

.field private final c:Lkik/core/interfaces/af;

.field private final d:Lkik/android/addressbook/AddressBookRetryPolicy;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Lkik/core/interfaces/b;

.field private h:Ljava/lang/String;

.field private final i:Lkik/android/config/b;

.field private j:Lkik/core/interfaces/ad;

.field private k:Lkik/core/interfaces/ICommunication;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Lkik/core/interfaces/d;

.field private o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Lkik/core/net/outgoing/x;

.field private s:Lcom/kik/events/d;

.field private t:Ljava/util/Random;

.field private u:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "AddressIntegration"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/addressbook/a;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/android/config/b;Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/android/a;Lkik/core/interfaces/af;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lkik/android/addressbook/AddressBookRetryPolicy;

    invoke-direct {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;-><init>()V

    iput-object v0, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    .line 92
    iput-boolean v1, p0, Lkik/android/addressbook/a;->p:Z

    .line 93
    iput-boolean v2, p0, Lkik/android/addressbook/a;->q:Z

    .line 96
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/d;

    .line 97
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/android/addressbook/a;->t:Ljava/util/Random;

    .line 98
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/g;

    .line 99
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/addressbook/a;->v:Lcom/kik/events/g;

    .line 101
    new-instance v0, Lkik/android/addressbook/a$1;

    invoke-direct {v0, p0}, Lkik/android/addressbook/a$1;-><init>(Lkik/android/addressbook/a;)V

    iput-object v0, p0, Lkik/android/addressbook/a;->w:Lcom/kik/events/e;

    .line 114
    new-instance v0, Lkik/android/addressbook/a$2;

    invoke-direct {v0, p0}, Lkik/android/addressbook/a$2;-><init>(Lkik/android/addressbook/a;)V

    iput-object v0, p0, Lkik/android/addressbook/a;->x:Lcom/kik/events/e;

    .line 132
    iput-object p4, p0, Lkik/android/addressbook/a;->b:Lkik/android/a;

    .line 133
    iput-object p2, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    .line 134
    iput-object p3, p0, Lkik/android/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    .line 135
    iput-object p5, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/af;

    .line 136
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "AddressBookThread"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    .line 137
    iget-object v0, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    .line 140
    invoke-static {p6}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v3, "kik.address.book.integration.phone.number"

    invoke-interface {v0, v3, p6}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 143
    invoke-static {p6}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    :goto_1
    iget-object v1, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lkik/android/addressbook/a;->a(Ljava/lang/String;Z)V

    .line 146
    iput-object p1, p0, Lkik/android/addressbook/a;->i:Lkik/android/config/b;

    .line 147
    iget-object v0, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    .line 148
    iget-object v0, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1156
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    .line 153
    :goto_2
    iget-object v0, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/addressbook/a;->w:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 154
    iget-object v0, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/addressbook/a;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 155
    return-void

    :cond_0
    move-object v0, p6

    .line 140
    goto :goto_0

    :cond_1
    move v0, v2

    .line 143
    goto :goto_1

    .line 151
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/addressbook/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/addressbook/a;)Lkik/core/net/outgoing/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/x;

    return-object v0
.end method

.method static synthetic a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)Lkik/core/net/outgoing/x;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/x;

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 393
    iput-object p1, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.address.book.integration.phone.number"

    iget-object v2, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.address.book.integration.manually.set"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 396
    return-void
.end method

.method static synthetic a(Lkik/android/addressbook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 2485
    iget-object v1, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2493
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->a()Lcom/google/common/hash/BloomFilter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2498
    :goto_0
    iget-object v1, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2499
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lkik/android/addressbook/a;->p:Z

    .line 2500
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/android/addressbook/a;->q:Z

    .line 2501
    const/4 v2, 0x0

    iput-object v2, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/x;

    .line 2502
    invoke-direct {p0}, Lkik/android/addressbook/a;->l()V

    .line 2503
    iget-object v2, p0, Lkik/android/addressbook/a;->b:Lkik/android/a;

    invoke-virtual {v2, v0}, Lkik/android/a;->a(Lcom/google/common/hash/BloomFilter;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    .line 2504
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2505
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    .line 2495
    :catch_0
    move-exception v1

    .line 2496
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve address filter for update! :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2505
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/addressbook/a;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3336
    :try_start_0
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0, p1}, Lkik/core/interfaces/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3341
    :goto_0
    iget-boolean v0, p0, Lkik/android/addressbook/a;->p:Z

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3343
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3342
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3344
    iput-boolean v3, p0, Lkik/android/addressbook/a;->p:Z

    .line 3347
    :cond_0
    iget-boolean v0, p0, Lkik/android/addressbook/a;->q:Z

    if-eqz v0, :cond_1

    .line 3348
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3349
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3348
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3350
    iput-boolean v3, p0, Lkik/android/addressbook/a;->q:Z

    .line 45
    :cond_1
    return-void

    .line 3338
    :catch_0
    move-exception v0

    .line 3339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not update address filter! :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lkik/core/net/outgoing/x;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lkik/android/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/addressbook/a$6;

    invoke-direct {v1, p0, p1}, Lkik/android/addressbook/a$6;-><init>(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 614
    return-void
.end method

.method static synthetic b(Lkik/android/addressbook/a;)Lkik/core/interfaces/af;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->c:Lkik/core/interfaces/af;

    return-object v0
.end method

.method static synthetic b(Lkik/android/addressbook/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lkik/android/addressbook/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/x;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    return-void
.end method

.method static synthetic c(Lkik/android/addressbook/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/android/addressbook/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 45
    .line 1320
    iget-object v0, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 1321
    invoke-virtual {p0}, Lkik/android/addressbook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "opt-in"

    .line 1322
    :goto_0
    new-instance v0, Lkik/core/net/outgoing/x;

    iget-object v1, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/android/addressbook/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    const-string v5, "account-settings"

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    .line 45
    return-void

    .line 1321
    :cond_0
    const-string v6, "opt-out"

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1322
    goto :goto_1
.end method

.method static synthetic e(Lkik/android/addressbook/a;)Lkik/core/interfaces/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->g:Lkik/core/interfaces/b;

    return-object v0
.end method

.method static synthetic f(Lkik/android/addressbook/a;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 306
    iget-object v1, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->j()V

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/addressbook/a;->p:Z

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/addressbook/a;->q:Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/x;

    .line 312
    invoke-direct {p0}, Lkik/android/addressbook/a;->l()V

    .line 313
    iget-object v0, p0, Lkik/android/addressbook/a;->b:Lkik/android/a;

    invoke-virtual {v0}, Lkik/android/a;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    .line 314
    const/4 v0, 0x1

    const-string v2, "opt-in"

    invoke-virtual {p0, v0, p1, v2}, Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 315
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g(Lkik/android/addressbook/a;)Z
    .locals 2

    .prologue
    .line 45
    .line 1436
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method static synthetic h(Lkik/android/addressbook/a;)Z
    .locals 6

    .prologue
    .line 45
    .line 1454
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1458
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lkik/android/addressbook/a;->i:Lkik/android/config/b;

    const-string v1, "address-full-update-interval"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1459
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1465
    :cond_0
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    .line 1470
    iget-object v2, p0, Lkik/android/addressbook/a;->t:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1471
    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1473
    iget-object v2, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v3, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1477
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method static synthetic i(Lkik/android/addressbook/a;)Z
    .locals 4

    .prologue
    .line 45
    .line 2441
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2443
    if-eqz v0, :cond_0

    .line 2444
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2445
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lkik/android/addressbook/a;->i:Lkik/android/config/b;

    const-string v1, "address-update-interval"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 2446
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2449
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method static synthetic j(Lkik/android/addressbook/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lkik/android/addressbook/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lkik/android/addressbook/a;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 327
    iget-object v1, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 330
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic m(Lkik/android/addressbook/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->v:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic n(Lkik/android/addressbook/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lkik/android/addressbook/a;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    return-object v0
.end method

.method static synthetic p(Lkik/android/addressbook/a;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lkik/android/addressbook/a;->p:Z

    return v0
.end method

.method static synthetic q(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkik/android/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 162
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->i()V

    .line 165
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/a;->s:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0, p1}, Lkik/core/interfaces/d;->a(Ljava/lang/Boolean;)V

    .line 250
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.addressbook.permission"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 185
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 188
    invoke-direct {p0, p1}, Lkik/android/addressbook/a;->f(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->c()V

    .line 190
    iget-object v0, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public final a(Lkik/core/interfaces/b;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lkik/android/addressbook/a;->g:Lkik/core/interfaces/b;

    .line 431
    return-void
.end method

.method public final a(Lkik/core/interfaces/d;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    .line 620
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lkik/android/addressbook/a;->m:Landroid/os/Handler;

    new-instance v1, Lkik/android/addressbook/a$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/addressbook/a$5;-><init>(Lkik/android/addressbook/a;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-virtual {p0}, Lkik/android/addressbook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "opt-in"

    .line 200
    :goto_0
    invoke-virtual {p0}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 201
    :goto_1
    iget-object v5, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 209
    :goto_2
    new-instance v0, Lkik/core/net/outgoing/x;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    .line 210
    return-void

    .line 197
    :cond_0
    const-string v6, "opt-out"

    goto :goto_0

    :cond_1
    move v0, v4

    .line 200
    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->g()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->b()Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->d()V

    .line 217
    iget-object v8, p0, Lkik/android/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v8

    .line 218
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkik/android/addressbook/a;->p:Z

    .line 219
    invoke-direct {p0}, Lkik/android/addressbook/a;->l()V

    .line 220
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/addressbook/a;->r:Lkik/core/net/outgoing/x;

    .line 221
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/addressbook/a;->o:Ljava/util/Iterator;

    .line 223
    iget-object v1, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v3, "kik.addressbook.permission"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 224
    iget-object v1, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v3, "kik.addressbook.flow.finished"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 227
    iget-object v1, p0, Lkik/android/addressbook/a;->d:Lkik/android/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v1}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 229
    invoke-virtual {p0}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v0

    .line 230
    :goto_0
    iget-object v1, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lkik/android/addressbook/a;->h:Ljava/lang/String;

    .line 234
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 240
    :goto_1
    new-instance v0, Lkik/core/net/outgoing/x;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "opt-out"

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/android/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    .line 241
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/g;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 244
    return-void

    :cond_0
    move v3, v7

    .line 229
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lkik/android/addressbook/a;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/addressbook/a$4;

    invoke-direct {v1, p0, p1}, Lkik/android/addressbook/a$4;-><init>(Lkik/android/addressbook/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 382
    return-void
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 266
    iget-object v1, p0, Lkik/android/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/addressbook/a$3;

    invoke-direct {v2, p0, v0}, Lkik/android/addressbook/a$3;-><init>(Lkik/android/addressbook/a;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 283
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    invoke-static {p1}, Lkik/android/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/addressbook/a;->a(Ljava/lang/String;Z)V

    .line 402
    return-void
.end method

.method public final f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    .line 297
    :goto_0
    return-object v0

    .line 293
    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->TRUE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    goto :goto_0

    .line 297
    :cond_1
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/kik/events/c;
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
    .line 407
    iget-object v0, p0, Lkik/android/addressbook/a;->u:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lkik/android/addressbook/a;->v:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lkik/android/addressbook/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lkik/android/addressbook/a;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.address.book.integration.manually.set"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
