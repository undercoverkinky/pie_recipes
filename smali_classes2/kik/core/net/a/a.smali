.class public final Lkik/core/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/ad;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "LifeCycleManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/a/a;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    .line 33
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lkik/core/net/a/a;->g:J

    .line 34
    new-instance v0, Ljava/util/Timer;

    const-string v1, "StanzaLifecycleTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/net/a/a;->h:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lkik/core/net/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lkik/core/net/a/a;Lkik/core/net/outgoing/ae;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lkik/core/net/a/a;->b(Lkik/core/net/outgoing/ae;)V

    return-void
.end method

.method static synthetic b(Lkik/core/net/a/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method private b(Lkik/core/net/outgoing/ae;)V
    .locals 6

    .prologue
    .line 221
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 222
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/ae;->c(J)J

    move-result-wide v0

    .line 223
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 224
    iget-object v2, p0, Lkik/core/net/a/a;->h:Ljava/util/Timer;

    new-instance v3, Lkik/core/net/a/a$a;

    invoke-direct {v3, p0, p1}, Lkik/core/net/a/a$a;-><init>(Lkik/core/net/a/a;Lkik/core/net/outgoing/ae;)V

    const-wide/16 v4, 0x1f4

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 227
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lkik/core/net/a/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/net/a/a;->h:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 125
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_0
    const/16 v2, 0x6c

    :try_start_1
    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/ae;->b(I)V

    goto :goto_0

    .line 134
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 136
    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/ae;->b(I)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/ae;->d(J)V

    .line 39
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/ae;->a(Lkik/core/net/outgoing/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding duplicate stanza: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/ae;->b(I)V

    .line 46
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/ae;->a(Lkik/core/net/outgoing/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding duplicate stanza: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/ae;->b(I)V

    .line 54
    monitor-exit v1

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lkik/core/net/a/a;->b(Lkik/core/net/outgoing/ae;)V

    .line 59
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aE_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 75
    const/4 v0, 0x1

    monitor-exit v1

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkik/core/net/outgoing/ae;
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v2, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    monitor-exit v1

    .line 160
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 91
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 93
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aE_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/ae;->a(I)V

    .line 104
    instance-of v1, v0, Lkik/core/net/outgoing/ad;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    check-cast v0, Lkik/core/net/outgoing/ad;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 175
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 177
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aE_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 179
    monitor-exit v2

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 183
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ae;

    .line 185
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->aE_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 187
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 190
    :cond_3
    monitor-exit v2

    .line 191
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lkik/core/net/outgoing/ad;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 205
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 207
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/ad;

    .line 209
    invoke-virtual {v0}, Lkik/core/net/outgoing/ad;->aE_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 215
    :goto_0
    monitor-exit v2

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
