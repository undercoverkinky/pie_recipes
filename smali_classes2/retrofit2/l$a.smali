.class public final Lretrofit2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lretrofit2/i;

.field private b:Lokhttp3/e$a;

.field private c:Lokhttp3/HttpUrl;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Lretrofit2/i;->a()Lretrofit2/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/l$a;-><init>(Lretrofit2/i;)V

    .line 403
    return-void
.end method

.method private constructor <init>(Lretrofit2/i;)V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/l$a;->d:Ljava/util/List;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/l$a;->e:Ljava/util/List;

    .line 395
    iput-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/i;

    .line 398
    iget-object v0, p0, Lretrofit2/l$a;->d:Ljava/util/List;

    new-instance v1, Lretrofit2/a;

    invoke-direct {v1}, Lretrofit2/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lretrofit2/l$a;
    .locals 4

    .prologue
    .line 434
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1493
    :cond_0
    const-string v1, "baseUrl == null"

    invoke-static {v0, v1}, Lretrofit2/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1494
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->j()Ljava/util/List;

    move-result-object v1

    .line 1495
    const-string v2, ""

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1496
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseUrl must end in /: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1498
    :cond_1
    iput-object v0, p0, Lretrofit2/l$a;->c:Lokhttp3/HttpUrl;

    .line 439
    return-object p0
.end method

.method public final a(Lokhttp3/u;)Lretrofit2/l$a;
    .locals 2

    .prologue
    .line 415
    const-string v0, "client == null"

    invoke-static {p1, v0}, Lretrofit2/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e$a;

    .line 1424
    const-string v1, "factory == null"

    invoke-static {v0, v1}, Lretrofit2/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e$a;

    iput-object v0, p0, Lretrofit2/l$a;->b:Lokhttp3/e$a;

    .line 415
    return-object p0
.end method

.method public final a(Lretrofit2/c$a;)Lretrofit2/l$a;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lretrofit2/l$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    return-object p0
.end method

.method public final a(Lretrofit2/d$a;)Lretrofit2/l$a;
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lretrofit2/l$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    return-object p0
.end method

.method public final a()Lretrofit2/l;
    .locals 7

    .prologue
    .line 545
    iget-object v0, p0, Lretrofit2/l$a;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget-object v1, p0, Lretrofit2/l$a;->b:Lokhttp3/e$a;

    .line 550
    if-nez v1, :cond_1

    .line 551
    new-instance v1, Lokhttp3/u;

    invoke-direct {v1}, Lokhttp3/u;-><init>()V

    .line 554
    :cond_1
    iget-object v5, p0, Lretrofit2/l$a;->f:Ljava/util/concurrent/Executor;

    .line 555
    if-nez v5, :cond_2

    .line 556
    iget-object v0, p0, Lretrofit2/l$a;->a:Lretrofit2/i;

    invoke-virtual {v0}, Lretrofit2/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 560
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/l$a;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    iget-object v0, p0, Lretrofit2/l$a;->a:Lretrofit2/i;

    invoke-virtual {v0, v5}, Lretrofit2/i;->a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/l$a;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    new-instance v0, Lretrofit2/l;

    iget-object v2, p0, Lretrofit2/l$a;->c:Lokhttp3/HttpUrl;

    iget-boolean v6, p0, Lretrofit2/l$a;->g:Z

    invoke-direct/range {v0 .. v6}, Lretrofit2/l;-><init>(Lokhttp3/e$a;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
