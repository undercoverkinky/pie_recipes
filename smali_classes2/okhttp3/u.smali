.class public Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/m;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lokhttp3/l;

.field final i:Lokhttp3/c;

.field final j:Lokhttp3/internal/a/f;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lokhttp3/internal/e/b;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lokhttp3/f;

.field final p:Lokhttp3/b;

.field final q:Lokhttp3/b;

.field final r:Lokhttp3/i;

.field final s:Lokhttp3/n;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-array v0, v5, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->z:Ljava/util/List;

    .line 121
    new-array v0, v5, [Lokhttp3/j;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/j;->b:Lokhttp3/j;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/j;->c:Lokhttp3/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->A:Ljava/util/List;

    .line 125
    new-instance v0, Lokhttp3/u$1;

    invoke-direct {v0}, Lokhttp3/u$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    .line 204
    return-void
.end method

.method private constructor <init>(Lokhttp3/u$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object v0, p1, Lokhttp3/u$a;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u;->a:Lokhttp3/m;

    .line 208
    iget-object v0, p1, Lokhttp3/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/u;->b:Ljava/net/Proxy;

    .line 209
    iget-object v0, p1, Lokhttp3/u$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->c:Ljava/util/List;

    .line 210
    iget-object v0, p1, Lokhttp3/u$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->d:Ljava/util/List;

    .line 211
    iget-object v0, p1, Lokhttp3/u$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    .line 212
    iget-object v0, p1, Lokhttp3/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    .line 213
    iget-object v0, p1, Lokhttp3/u$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/u;->g:Ljava/net/ProxySelector;

    .line 214
    iget-object v0, p1, Lokhttp3/u$a;->h:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/u;->h:Lokhttp3/l;

    .line 215
    iget-object v0, p1, Lokhttp3/u$a;->i:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/u;->i:Lokhttp3/c;

    .line 216
    iget-object v0, p1, Lokhttp3/u$a;->j:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/u;->j:Lokhttp3/internal/a/f;

    .line 217
    iget-object v0, p1, Lokhttp3/u$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u;->k:Ljavax/net/SocketFactory;

    .line 220
    iget-object v0, p0, Lokhttp3/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    .line 221
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 222
    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p1, Lokhttp3/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 225
    :cond_3
    iget-object v0, p1, Lokhttp3/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v0, p1, Lokhttp3/u$a;->m:Lokhttp3/internal/e/b;

    iput-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/e/b;

    .line 233
    :goto_2
    iget-object v0, p1, Lokhttp3/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/u;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 234
    iget-object v0, p1, Lokhttp3/u$a;->o:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/u;->m:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/f;->a(Lokhttp3/internal/e/b;)Lokhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->o:Lokhttp3/f;

    .line 236
    iget-object v0, p1, Lokhttp3/u$a;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->p:Lokhttp3/b;

    .line 237
    iget-object v0, p1, Lokhttp3/u$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->q:Lokhttp3/b;

    .line 238
    iget-object v0, p1, Lokhttp3/u$a;->r:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/u;->r:Lokhttp3/i;

    .line 239
    iget-object v0, p1, Lokhttp3/u$a;->s:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u;->s:Lokhttp3/n;

    .line 240
    iget-boolean v0, p1, Lokhttp3/u$a;->t:Z

    iput-boolean v0, p0, Lokhttp3/u;->t:Z

    .line 241
    iget-boolean v0, p1, Lokhttp3/u$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/u;->u:Z

    .line 242
    iget-boolean v0, p1, Lokhttp3/u$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/u;->v:Z

    .line 243
    iget v0, p1, Lokhttp3/u$a;->w:I

    iput v0, p0, Lokhttp3/u;->w:I

    .line 244
    iget v0, p1, Lokhttp3/u$a;->x:I

    iput v0, p0, Lokhttp3/u;->x:I

    .line 245
    iget v0, p1, Lokhttp3/u$a;->y:I

    iput v0, p0, Lokhttp3/u;->y:I

    .line 246
    return-void

    .line 228
    :cond_4
    invoke-static {}, Lokhttp3/u;->v()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lokhttp3/u;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 1041
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/b;

    move-result-object v0

    .line 230
    iput-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/e/b;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lokhttp3/u$a;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 266
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic t()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lokhttp3/u;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lokhttp3/u;->A:Ljava/util/List;

    return-object v0
.end method

.method private static v()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 253
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 254
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 258
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lokhttp3/u;->w:I

    return v0
.end method

.method public final a(Lokhttp3/w;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0, p1}, Lokhttp3/v;-><init>(Lokhttp3/u;Lokhttp3/w;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lokhttp3/u;->x:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lokhttp3/u;->y:I

    return v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lokhttp3/u;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lokhttp3/u;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final f()Lokhttp3/l;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lokhttp3/u;->h:Lokhttp3/l;

    return-object v0
.end method

.method public final g()Lokhttp3/n;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lokhttp3/u;->s:Lokhttp3/n;

    return-object v0
.end method

.method public final h()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lokhttp3/u;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lokhttp3/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lokhttp3/u;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final k()Lokhttp3/f;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lokhttp3/u;->o:Lokhttp3/f;

    return-object v0
.end method

.method public final l()Lokhttp3/b;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lokhttp3/u;->q:Lokhttp3/b;

    return-object v0
.end method

.method public final m()Lokhttp3/b;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lokhttp3/u;->p:Lokhttp3/b;

    return-object v0
.end method

.method public final n()Lokhttp3/i;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lokhttp3/u;->r:Lokhttp3/i;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lokhttp3/u;->t:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lokhttp3/u;->u:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lokhttp3/u;->v:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lokhttp3/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lokhttp3/u;->d:Ljava/util/List;

    return-object v0
.end method
