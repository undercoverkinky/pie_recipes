.class public final Lokhttp3/internal/framed/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lokio/e;

.field private d:Lokio/d;

.field private e:Lokhttp3/internal/framed/c$b;

.field private f:Lokhttp3/Protocol;

.field private g:Lokhttp3/internal/framed/k;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    sget-object v0, Lokhttp3/internal/framed/c$b;->j:Lokhttp3/internal/framed/c$b;

    iput-object v0, p0, Lokhttp3/internal/framed/c$a;->e:Lokhttp3/internal/framed/c$b;

    .line 524
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/framed/c$a;->f:Lokhttp3/Protocol;

    .line 525
    sget-object v0, Lokhttp3/internal/framed/k;->a:Lokhttp3/internal/framed/k;

    iput-object v0, p0, Lokhttp3/internal/framed/c$a;->g:Lokhttp3/internal/framed/k;

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/framed/c$a;->h:Z

    .line 534
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c$a;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->f:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/k;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->g:Lokhttp3/internal/framed/k;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/c$a;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lokhttp3/internal/framed/c$a;->h:Z

    return v0
.end method

.method static synthetic d(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/c$b;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->e:Lokhttp3/internal/framed/c$b;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/internal/framed/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/framed/c$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/internal/framed/c$a;)Lokio/d;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->d:Lokio/d;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/internal/framed/c$a;)Lokio/e;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->c:Lokio/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/framed/c$a;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lokhttp3/internal/framed/c$a;->a:Ljava/net/Socket;

    .line 544
    iput-object p2, p0, Lokhttp3/internal/framed/c$a;->b:Ljava/lang/String;

    .line 545
    iput-object p3, p0, Lokhttp3/internal/framed/c$a;->c:Lokio/e;

    .line 546
    iput-object p4, p0, Lokhttp3/internal/framed/c$a;->d:Lokio/d;

    .line 547
    return-object p0
.end method

.method public final a(Lokhttp3/Protocol;)Lokhttp3/internal/framed/c$a;
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lokhttp3/internal/framed/c$a;->f:Lokhttp3/Protocol;

    .line 557
    return-object p0
.end method

.method public final a(Lokhttp3/internal/framed/c$b;)Lokhttp3/internal/framed/c$a;
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lokhttp3/internal/framed/c$a;->e:Lokhttp3/internal/framed/c$b;

    .line 552
    return-object p0
.end method

.method public final a()Lokhttp3/internal/framed/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Lokhttp3/internal/framed/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/framed/c;-><init>(Lokhttp3/internal/framed/c$a;B)V

    return-object v0
.end method
