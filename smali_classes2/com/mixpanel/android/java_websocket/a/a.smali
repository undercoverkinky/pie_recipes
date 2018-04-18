.class public abstract Lcom/mixpanel/android/java_websocket/a/a;
.super Lcom/mixpanel/android/java_websocket/a;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/WebSocket;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field protected a:Ljava/net/URI;

.field private c:Lcom/mixpanel/android/java_websocket/b;

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/net/Proxy;

.field private h:Ljava/lang/Thread;

.field private i:Lcom/mixpanel/android/java_websocket/drafts/Draft;

.field private j:Ljava/util/Map;
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

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/mixpanel/android/java_websocket/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mixpanel/android/java_websocket/a/a;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    .line 42
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    .line 44
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    .line 50
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->g:Ljava/net/Proxy;

    .line 58
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->m:I

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    .line 85
    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/a/a;->i:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 86
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->j:Ljava/util/Map;

    .line 87
    const/16 v0, 0x1388

    iput v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->m:I

    .line 88
    new-instance v0, Lcom/mixpanel/android/java_websocket/b;

    invoke-direct {v0, p0, p2}, Lcom/mixpanel/android/java_websocket/b;-><init>(Lcom/mixpanel/android/java_websocket/c;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/java_websocket/a/a;)Lcom/mixpanel/android/java_websocket/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/java_websocket/a/a;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method private j()I
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const/16 v0, 0x1bb

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    const/16 v0, 0x50

    goto :goto_0

    .line 209
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    const-string v0, "/"

    .line 223
    :cond_1
    if-eqz v1, :cond_2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a/a;->j()I

    move-result v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Lcom/mixpanel/android/java_websocket/b/d;

    invoke-direct {v2}, Lcom/mixpanel/android/java_websocket/b/d;-><init>()V

    .line 229
    invoke-virtual {v2, v0}, Lcom/mixpanel/android/java_websocket/b/d;->a(Ljava/lang/String;)V

    .line 230
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/mixpanel/android/java_websocket/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mixpanel/android/java_websocket/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_3
    const-string v1, ""

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/java_websocket/b;->a(Lcom/mixpanel/android/java_websocket/b/b;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/a/a;->b(ILjava/lang/String;)V

    .line 289
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 2296
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/b;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V

    .line 387
    return-void
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/b;->a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    .line 442
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    .line 297
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "socket has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    .line 382
    return-void
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 270
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/a/a;->f()V

    .line 271
    return-void
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 121
    .line 1110
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/lang/Thread;

    .line 1113
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 123
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->c()Z

    move-result v0

    return v0
.end method

.method public abstract f()V
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->e()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->f()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->d()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->g:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/a/a;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a/a;->j()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/mixpanel/android/java_websocket/a/a;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->e:Ljava/io/InputStream;

    .line 171
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->f:Ljava/io/OutputStream;

    .line 173
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/a/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mixpanel/android/java_websocket/a/a$a;

    invoke-direct {v1, p0, v5}, Lcom/mixpanel/android/java_websocket/a/a$a;-><init>(Lcom/mixpanel/android/java_websocket/a/a;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/lang/Thread;

    .line 181
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    sget v0, Lcom/mixpanel/android/java_websocket/b;->a:I

    new-array v0, v0, [B

    .line 1401
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v1}, Lcom/mixpanel/android/java_websocket/b;->f()Z

    move-result v1

    .line 187
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->e:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 188
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/java_websocket/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->b()V

    .line 198
    :goto_1
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/a/a;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 165
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :catch_1
    move-exception v0

    .line 1296
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    .line 176
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mixpanel/android/java_websocket/b;->a(ILjava/lang/String;)V

    .line 199
    :cond_3
    return-void

    .line 190
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/b;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/a/a;->b(Ljava/lang/Exception;)V

    .line 196
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/a/a;->c:Lcom/mixpanel/android/java_websocket/b;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mixpanel/android/java_websocket/b;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
