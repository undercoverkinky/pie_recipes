.class public final Lkik/core/g/h;
.super Lkik/core/g/i;
.source "SourceFile"

# interfaces
.implements Lkik/core/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/g/h$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Lkik/core/x;

.field private c:Ljava/lang/String;

.field private d:Ljava/security/SecureRandom;

.field private e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "SecureXDataManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/g/h;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lkik/core/g/i;-><init>()V

    .line 43
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/core/g/h;->d:Ljava/security/SecureRandom;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/g/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/core/g/h;Lkik/core/datatypes/ae;[B[B)Lkik/core/datatypes/ae;
    .locals 4

    .prologue
    .line 1168
    invoke-virtual {p1}, Lkik/core/datatypes/ae;->c()[B

    move-result-object v0

    const-class v1, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 2025
    invoke-static {v0, v1}, Lkik/core/util/q;->a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object v0

    .line 1168
    check-cast v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 1169
    invoke-static {v0, p2}, Lkik/core/util/ac;->a(Lcom/kik/xdata/model/crypto/XPrivateEnvelope;[B)[B

    move-result-object v0

    .line 1170
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 1172
    iget-object v2, p0, Lkik/core/g/h;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1175
    invoke-static {v0, p3, v1}, Lkik/core/util/ac;->a([B[B[B)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    move-result-object v0

    .line 2030
    invoke-static {v0}, Lkik/core/util/q;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v0

    .line 1178
    new-instance v1, Lkik/core/datatypes/ae;

    invoke-virtual {p1}, Lkik/core/datatypes/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/ae;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lkik/core/datatypes/ae;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 30
    return-object v1
.end method

.method private e()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 77
    iget-object v1, p0, Lkik/core/g/h;->e:Lcom/kik/events/Promise;

    if-nez v1, :cond_0

    .line 78
    iput-object v0, p0, Lkik/core/g/h;->e:Lcom/kik/events/Promise;

    .line 80
    iget-object v1, p0, Lkik/core/g/h;->b:Lkik/core/x;

    invoke-virtual {v1}, Lkik/core/x;->d()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lkik/core/g/h;->c:Ljava/lang/String;

    .line 83
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lkik/core/g/h$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lkik/core/g/h$1;-><init>(Lkik/core/g/h;Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/Promise;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 97
    :cond_0
    iget-object v0, p0, Lkik/core/g/h;->e:Lcom/kik/events/Promise;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 200
    const-class v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    invoke-virtual {p0, p1, v0}, Lkik/core/g/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 201
    new-instance v1, Lkik/core/g/h$a;

    invoke-direct {v1, p0, p2}, Lkik/core/g/h$a;-><init>(Lkik/core/g/h;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/kik/events/m;->a(Lcom/kik/events/q;)Lcom/kik/events/q;

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 205
    sget-object v1, Lkik/core/g/h;->a:Lorg/slf4j/b;

    invoke-interface {v1}, Lorg/slf4j/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Lkik/core/g/h$3;

    invoke-direct {v1, p0, p1}, Lkik/core/g/h$3;-><init>(Lkik/core/g/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 240
    :cond_0
    iget-object v1, p0, Lkik/core/g/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/ExecutorService;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/core/g/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Lkik/core/g/h;->e()Lcom/kik/events/Promise;

    move-result-object v8

    .line 302
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1030
    invoke-static {p3}, Lkik/core/util/q;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v2

    .line 305
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 307
    iget-object v0, p0, Lkik/core/g/h;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 309
    new-instance v0, Lkik/core/g/h$4;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lkik/core/g/h$4;-><init>(Lkik/core/g/h;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kik/events/Promise;)V

    invoke-virtual {v8, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 325
    return-object v7
.end method

.method public final a(Lkik/core/x;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lkik/core/g/h;->b:Lkik/core/x;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lkik/core/g/h;->d()Lkik/core/interfaces/ag;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lkik/core/g/h;->a()[B

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    iput-object v2, p0, Lkik/core/g/h;->e:Lcom/kik/events/Promise;

    .line 108
    iput-object p1, p0, Lkik/core/g/h;->b:Lkik/core/x;

    .line 110
    invoke-virtual {p0}, Lkik/core/g/h;->a()[B

    move-result-object v2

    .line 112
    invoke-interface {v0}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/Promise;

    move-result-object v3

    new-instance v4, Lkik/core/g/h$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lkik/core/g/h$2;-><init>(Lkik/core/g/h;Lkik/core/interfaces/ag;[B[B)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lkik/core/g/h;->b:Lkik/core/x;

    .line 152
    iput-object p2, p0, Lkik/core/g/h;->c:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lkik/core/g/h;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a()[B
    .locals 4

    .prologue
    .line 64
    :try_start_0
    invoke-direct {p0}, Lkik/core/g/h;->e()Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/32 v2, 0xc350

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    const-class v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    invoke-virtual {p0, p1, v0}, Lkik/core/g/h;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 254
    new-instance v1, Lkik/core/g/h$a;

    invoke-direct {v1, p0, p2}, Lkik/core/g/h$a;-><init>(Lkik/core/g/h;Ljava/lang/Class;)V

    .line 256
    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/g/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/ExecutorService;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-super {p0}, Lkik/core/g/i;->c()V

    .line 186
    iput-object v0, p0, Lkik/core/g/h;->b:Lkik/core/x;

    .line 187
    iput-object v0, p0, Lkik/core/g/h;->c:Ljava/lang/String;

    .line 188
    return-void
.end method
