.class public final Lokhttp3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/m;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Ljava/net/ProxySelector;

.field h:Lokhttp3/l;

.field i:Lokhttp3/c;

.field j:Lokhttp3/internal/a/f;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lokhttp3/internal/e/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/f;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/i;

.field s:Lokhttp3/n;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 422
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/m;

    .line 423
    invoke-static {}, Lokhttp3/u;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->c:Ljava/util/List;

    .line 424
    invoke-static {}, Lokhttp3/u;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->d:Ljava/util/List;

    .line 425
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->g:Ljava/net/ProxySelector;

    .line 426
    sget-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/u$a;->h:Lokhttp3/l;

    .line 427
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->k:Ljavax/net/SocketFactory;

    .line 428
    sget-object v0, Lokhttp3/internal/e/d;->a:Lokhttp3/internal/e/d;

    iput-object v0, p0, Lokhttp3/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 429
    sget-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/u$a;->o:Lokhttp3/f;

    .line 430
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->p:Lokhttp3/b;

    .line 431
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->q:Lokhttp3/b;

    .line 432
    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->r:Lokhttp3/i;

    .line 433
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u$a;->s:Lokhttp3/n;

    .line 434
    iput-boolean v1, p0, Lokhttp3/u$a;->t:Z

    .line 435
    iput-boolean v1, p0, Lokhttp3/u$a;->u:Z

    .line 436
    iput-boolean v1, p0, Lokhttp3/u$a;->v:Z

    .line 437
    iput v2, p0, Lokhttp3/u$a;->w:I

    .line 438
    iput v2, p0, Lokhttp3/u$a;->x:I

    .line 439
    iput v2, p0, Lokhttp3/u$a;->y:I

    .line 440
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/c;)Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Lokhttp3/u$a;->i:Lokhttp3/c;

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/u$a;->j:Lokhttp3/internal/a/f;

    .line 557
    return-object p0
.end method

.method public final a(Lokhttp3/r;)Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    return-object p0
.end method

.method public final a()Lokhttp3/u;
    .locals 2

    .prologue
    .line 830
    new-instance v0, Lokhttp3/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/u;-><init>(Lokhttp3/u$a;B)V

    return-object v0
.end method

.method public final b(Lokhttp3/r;)Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    return-object p0
.end method
