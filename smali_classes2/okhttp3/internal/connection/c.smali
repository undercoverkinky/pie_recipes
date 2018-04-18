.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/framed/c$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field public a:Ljava/net/Socket;

.field public volatile b:Lokhttp3/internal/framed/c;

.field public c:I

.field public d:Lokio/e;

.field public e:Lokio/d;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field private final k:Lokhttp3/aa;

.field private l:Ljava/net/Socket;

.field private m:Lokhttp3/p;

.field private n:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Lokhttp3/aa;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lokhttp3/internal/framed/c$b;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->i:J

    .line 86
    iput-object p1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    .line 87
    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    .line 181
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 182
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 185
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    :try_start_0
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/d/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/m;->b(Ljava/net/Socket;)Lokio/s;

    move-result-object v0

    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    .line 192
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/m;->a(Ljava/net/Socket;)Lokio/r;

    move-result-object v0

    invoke-static {v0}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokio/d;

    .line 193
    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 197
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3224
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    .line 3225
    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 3230
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 3231
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 3230
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3234
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;

    move-result-object v3

    .line 3235
    invoke-virtual {v3}, Lokhttp3/j;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3236
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v4

    .line 3237
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v6

    .line 3236
    invoke-virtual {v4, v0, v5, v6}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 3241
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3242
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/p;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/p;

    move-result-object v4

    .line 3245
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3246
    invoke-virtual {v4}, Lokhttp3/p;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 3247
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3248
    invoke-static {v1}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3249
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3250
    invoke-static {v1}, Lokhttp3/internal/e/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3269
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 3270
    :goto_0
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3273
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 3274
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 3277
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 3254
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/f;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    .line 3255
    invoke-virtual {v4}, Lokhttp3/p;->c()Ljava/util/List;

    move-result-object v6

    .line 3254
    invoke-virtual {v5, v2, v6}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3258
    invoke-virtual {v3}, Lokhttp3/j;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3259
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 3261
    :cond_3
    iput-object v0, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    .line 3262
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-static {v2}, Lokio/m;->b(Ljava/net/Socket;)Lokio/s;

    move-result-object v2

    invoke-static {v2}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    .line 3263
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-static {v2}, Lokio/m;->a(Ljava/net/Socket;)Lokio/r;

    move-result-object v2

    invoke-static {v2}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokio/d;

    .line 3264
    iput-object v4, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/p;

    .line 3265
    if-eqz v1, :cond_6

    .line 3266
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3273
    if-eqz v0, :cond_4

    .line 3274
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 204
    :cond_4
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_9

    .line 205
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 207
    new-instance v0, Lokhttp3/internal/framed/c$a;

    invoke-direct {v0}, Lokhttp3/internal/framed/c$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    .line 208
    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->e:Lokio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/framed/c$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/framed/c$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    .line 209
    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c$a;->a(Lokhttp3/Protocol;)Lokhttp3/internal/framed/c$a;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Lokhttp3/internal/framed/c$a;->a(Lokhttp3/internal/framed/c$b;)Lokhttp3/internal/framed/c$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lokhttp3/internal/framed/c$a;->a()Lokhttp3/internal/framed/c;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lokhttp3/internal/framed/c;->d()V

    .line 215
    invoke-virtual {v0}, Lokhttp3/internal/framed/c;->b()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/connection/c;->f:I

    .line 216
    iput-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/framed/c;

    .line 220
    :goto_4
    return-void

    .line 3266
    :cond_6
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 3271
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :cond_8
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    .line 201
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    goto :goto_3

    .line 218
    :cond_9
    iput v9, p0, Lokhttp3/internal/connection/c;->f:I

    goto :goto_4

    .line 3273
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 3269
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    new-instance v4, Lokhttp3/internal/connection/b;

    invoke-direct {v4, p4}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_a

    .line 97
    sget-object v0, Lokhttp3/j;->c:Lokhttp3/j;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/internal/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 103
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1167
    :cond_2
    :try_start_0
    invoke-direct {p0, v4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    if-nez v2, :cond_9

    .line 110
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1340
    new-instance v2, Lokhttp3/w$a;

    invoke-direct {v2}, Lokhttp3/w$a;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    .line 1341
    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/w$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;

    move-result-object v2

    const-string v3, "Host"

    iget-object v5, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    .line 1342
    invoke-virtual {v5}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v2

    const-string v3, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    .line 1343
    invoke-virtual {v2, v3, v5}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 2020
    const-string v5, "okhttp/3.4.1"

    .line 1344
    invoke-virtual {v2, v3, v5}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v2

    .line 1345
    invoke-virtual {v2}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 1154
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 2289
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CONNECT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " HTTP/1.1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2291
    new-instance v5, Lokhttp3/internal/b/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    iget-object v9, p0, Lokhttp3/internal/connection/c;->e:Lokio/d;

    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/internal/b/c;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 2292
    iget-object v6, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    invoke-interface {v6}, Lokio/e;->a()Lokio/t;

    move-result-object v6

    int-to-long v8, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 2293
    iget-object v6, p0, Lokhttp3/internal/connection/c;->e:Lokio/d;

    invoke-interface {v6}, Lokio/d;->a()Lokio/t;

    move-result-object v6

    int-to-long v8, p3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 2294
    invoke-virtual {v2}, Lokhttp3/w;->c()Lokhttp3/q;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lokhttp3/internal/b/c;->a(Lokhttp3/q;Ljava/lang/String;)V

    .line 2295
    invoke-virtual {v5}, Lokhttp3/internal/b/c;->c()V

    .line 2296
    invoke-virtual {v5}, Lokhttp3/internal/b/c;->d()Lokhttp3/y$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/y$a;->a(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v6

    .line 2299
    invoke-static {v6}, Lokhttp3/internal/b/f;->a(Lokhttp3/y;)J

    move-result-wide v2

    .line 2300
    const-wide/16 v8, -0x1

    cmp-long v7, v2, v8

    if-nez v7, :cond_4

    .line 2301
    const-wide/16 v2, 0x0

    .line 2303
    :cond_4
    invoke-virtual {v5, v2, v3}, Lokhttp3/internal/b/c;->a(J)Lokio/s;

    move-result-object v2

    .line 2304
    const v3, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v5}, Lokhttp3/internal/c;->a(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 2305
    invoke-interface {v2}, Lokio/s;->close()V

    .line 2307
    invoke-virtual {v6}, Lokhttp3/y;->c()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 2328
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response code for CONNECT: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2329
    invoke-virtual {v6}, Lokhttp3/y;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 118
    iget-object v3, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 119
    iput-object v1, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    .line 120
    iput-object v1, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 121
    iput-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    .line 122
    iput-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokio/d;

    .line 123
    iput-object v1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/p;

    .line 124
    iput-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    .line 126
    if-nez v0, :cond_8

    .line 127
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 132
    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {v4, v2}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    :cond_5
    throw v0

    .line 2313
    :sswitch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    invoke-interface {v2}, Lokio/e;->c()Lokio/c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokio/d;

    invoke-interface {v2}, Lokio/d;->c()Lokio/c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2314
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2319
    :sswitch_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/b;->a()Lokhttp3/w;

    .line 2320
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to authenticate with proxy"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3173
    :cond_7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 3174
    invoke-direct {p0, v4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 129
    :cond_8
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    goto :goto_1

    .line 137
    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    .line 2307
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lokhttp3/internal/framed/c;)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p1}, Lokhttp3/internal/framed/c;->b()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->f:I

    .line 401
    return-void
.end method

.method public final a(Lokhttp3/internal/framed/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/ErrorCode;)V

    .line 396
    return-void
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 363
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 390
    :cond_1
    :goto_0
    return v0

    .line 367
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/framed/c;

    if-nez v2, :cond_1

    .line 371
    if-eqz p1, :cond_1

    .line 373
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 375
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 376
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Lokio/e;

    invoke-interface {v2}, Lokio/e;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 377
    goto :goto_0

    .line 381
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->a:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/framed/c;

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    .line 419
    :goto_0
    return-object v0

    .line 417
    :cond_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/framed/c;

    invoke-virtual {v0}, Lokhttp3/internal/framed/c;->a()Lokhttp3/Protocol;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 355
    return-void
.end method

.method public final d()Lokhttp3/p;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    .line 425
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    .line 427
    invoke-virtual {v1}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/aa;

    .line 429
    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/p;

    .line 431
    invoke-virtual {v0}, Lokhttp3/p;->b()Lokhttp3/g;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    return-object v0

    .line 431
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
