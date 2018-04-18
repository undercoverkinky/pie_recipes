.class public final Lokhttp3/internal/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/f;

.field private final c:Lokhttp3/internal/b/h;

.field private final d:Lokhttp3/h;

.field private final e:I

.field private final f:Lokhttp3/w;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/h;Lokhttp3/h;ILokhttp3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;",
            "Lokhttp3/internal/connection/f;",
            "Lokhttp3/internal/b/h;",
            "Lokhttp3/h;",
            "I",
            "Lokhttp3/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lokhttp3/internal/b/i;->a:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lokhttp3/internal/b/i;->d:Lokhttp3/h;

    .line 44
    iput-object p2, p0, Lokhttp3/internal/b/i;->b:Lokhttp3/internal/connection/f;

    .line 45
    iput-object p3, p0, Lokhttp3/internal/b/i;->c:Lokhttp3/internal/b/h;

    .line 46
    iput p5, p0, Lokhttp3/internal/b/i;->e:I

    .line 47
    iput-object p6, p0, Lokhttp3/internal/b/i;->f:Lokhttp3/w;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/w;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lokhttp3/internal/b/i;->f:Lokhttp3/w;

    return-object v0
.end method

.method public final a(Lokhttp3/w;)Lokhttp3/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lokhttp3/internal/b/i;->b:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/i;->c:Lokhttp3/internal/b/h;

    iget-object v2, p0, Lokhttp3/internal/b/i;->d:Lokhttp3/h;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/b/i;->a(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/h;Lokhttp3/h;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/h;Lokhttp3/h;)Lokhttp3/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 72
    iget v0, p0, Lokhttp3/internal/b/i;->e:I

    iget-object v1, p0, Lokhttp3/internal/b/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lokhttp3/internal/b/i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/i;->g:I

    .line 77
    iget-object v0, p0, Lokhttp3/internal/b/i;->c:Lokhttp3/internal/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/b/i;->d:Lokhttp3/h;

    invoke-interface {v2}, Lokhttp3/h;->a()Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1110
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/b/i;->d:Lokhttp3/h;

    invoke-interface {v1}, Lokhttp3/h;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v7

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/b/i;->a:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/b/i;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/i;->c:Lokhttp3/internal/b/h;

    if-eqz v0, :cond_3

    iget v0, p0, Lokhttp3/internal/b/i;->g:I

    if-le v0, v7, :cond_3

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/b/i;->a:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/b/i;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    new-instance v0, Lokhttp3/internal/b/i;

    iget-object v1, p0, Lokhttp3/internal/b/i;->a:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/b/i;->e:I

    add-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/i;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/h;Lokhttp3/h;ILokhttp3/w;)V

    .line 91
    iget-object v1, p0, Lokhttp3/internal/b/i;->a:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/b/i;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    .line 92
    invoke-interface {v1, v0}, Lokhttp3/r;->intercept(Lokhttp3/r$a;)Lokhttp3/y;

    move-result-object v2

    .line 95
    if-eqz p3, :cond_4

    iget v3, p0, Lokhttp3/internal/b/i;->e:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lokhttp3/internal/b/i;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v0, v0, Lokhttp3/internal/b/i;->g:I

    if-eq v0, v7, :cond_4

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    return-object v2
.end method

.method public final b()Lokhttp3/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lokhttp3/internal/b/i;->d:Lokhttp3/h;

    return-object v0
.end method

.method public final c()Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/b/i;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public final d()Lokhttp3/internal/b/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lokhttp3/internal/b/i;->c:Lokhttp3/internal/b/h;

    return-object v0
.end method
