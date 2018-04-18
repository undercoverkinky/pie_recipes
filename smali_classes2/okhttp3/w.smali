.class public final Lokhttp3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/HttpUrl;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/q;

.field private final d:Lokhttp3/x;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/d;


# direct methods
.method private constructor <init>(Lokhttp3/w$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lokhttp3/w$a;->a(Lokhttp3/w$a;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    .line 37
    invoke-static {p1}, Lokhttp3/w$a;->b(Lokhttp3/w$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lokhttp3/w$a;->c(Lokhttp3/w$a;)Lokhttp3/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    .line 39
    invoke-static {p1}, Lokhttp3/w$a;->d(Lokhttp3/w$a;)Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    .line 40
    invoke-static {p1}, Lokhttp3/w$a;->e(Lokhttp3/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/w$a;->e(Lokhttp3/w$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/w;->e:Ljava/lang/Object;

    .line 41
    return-void

    :cond_0
    move-object v0, p0

    .line 40
    goto :goto_0
.end method

.method synthetic constructor <init>(Lokhttp3/w$a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/w;)Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/w;)Lokhttp3/x;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    return-object v0
.end method

.method static synthetic d(Lokhttp3/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/w;)Lokhttp3/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    invoke-virtual {v0, p1}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lokhttp3/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    invoke-virtual {v0, p1}, Lokhttp3/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lokhttp3/q;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    return-object v0
.end method

.method public final d()Lokhttp3/x;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    return-object v0
.end method

.method public final e()Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lokhttp3/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/w$a;-><init>(Lokhttp3/w;B)V

    return-object v0
.end method

.method public final f()Lokhttp3/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lokhttp3/w;->f:Lokhttp3/d;

    .line 81
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/q;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->f:Lokhttp3/d;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/w;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokhttp3/w;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
