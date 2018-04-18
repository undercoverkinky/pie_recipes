.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/w;

.field private final b:Lokhttp3/Protocol;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/p;

.field private final f:Lokhttp3/q;

.field private final g:Lokhttp3/z;

.field private final h:Lokhttp3/y;

.field private final i:Lokhttp3/y;

.field private final j:Lokhttp3/y;

.field private final k:J

.field private final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method private constructor <init>(Lokhttp3/y$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lokhttp3/y$a;->a(Lokhttp3/y$a;)Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 60
    invoke-static {p1}, Lokhttp3/y$a;->b(Lokhttp3/y$a;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    .line 61
    invoke-static {p1}, Lokhttp3/y$a;->c(Lokhttp3/y$a;)I

    move-result v0

    iput v0, p0, Lokhttp3/y;->c:I

    .line 62
    invoke-static {p1}, Lokhttp3/y$a;->d(Lokhttp3/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lokhttp3/y$a;->e(Lokhttp3/y$a;)Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->e:Lokhttp3/p;

    .line 64
    invoke-static {p1}, Lokhttp3/y$a;->f(Lokhttp3/y$a;)Lokhttp3/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->f:Lokhttp3/q;

    .line 65
    invoke-static {p1}, Lokhttp3/y$a;->g(Lokhttp3/y$a;)Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    .line 66
    invoke-static {p1}, Lokhttp3/y$a;->h(Lokhttp3/y$a;)Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    .line 67
    invoke-static {p1}, Lokhttp3/y$a;->i(Lokhttp3/y$a;)Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->i:Lokhttp3/y;

    .line 68
    invoke-static {p1}, Lokhttp3/y$a;->j(Lokhttp3/y$a;)Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->j:Lokhttp3/y;

    .line 69
    invoke-static {p1}, Lokhttp3/y$a;->k(Lokhttp3/y$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/y;->k:J

    .line 70
    invoke-static {p1}, Lokhttp3/y$a;->l(Lokhttp3/y$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/y;->l:J

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/y$a;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lokhttp3/y;-><init>(Lokhttp3/y$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/y;)Lokhttp3/w;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/y;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/y;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lokhttp3/y;->c:I

    return v0
.end method

.method static synthetic d(Lokhttp3/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/y;)Lokhttp3/p;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/p;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/y;)Lokhttp3/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/q;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/y;)Lokhttp3/z;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/y;)Lokhttp3/y;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/y;)Lokhttp3/y;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->i:Lokhttp3/y;

    return-object v0
.end method

.method static synthetic j(Lokhttp3/y;)Lokhttp3/y;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/y;->j:Lokhttp3/y;

    return-object v0
.end method

.method static synthetic k(Lokhttp3/y;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lokhttp3/y;->k:J

    return-wide v0
.end method

.method static synthetic l(Lokhttp3/y;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lokhttp3/y;->l:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    .line 1131
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/q;

    invoke-virtual {v0, p1}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final a()Lokhttp3/w;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    return-object v0
.end method

.method public final b()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lokhttp3/y;->c:I

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 270
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lokhttp3/y;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/y;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lokhttp3/p;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/p;

    return-object v0
.end method

.method public final g()Lokhttp3/q;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/q;

    return-object v0
.end method

.method public final h()Lokhttp3/z;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    return-object v0
.end method

.method public final i()Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lokhttp3/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/y$a;-><init>(Lokhttp3/y;B)V

    return-object v0
.end method

.method public final j()Lokhttp3/y;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    return-object v0
.end method

.method public final k()Lokhttp3/d;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lokhttp3/y;->m:Lokhttp3/d;

    .line 246
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/q;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->m:Lokhttp3/d;

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lokhttp3/y;->k:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lokhttp3/y;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 280
    invoke-virtual {v1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    return-object v0
.end method
