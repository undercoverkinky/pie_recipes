.class public final Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/y;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/z;


# direct methods
.method private constructor <init>(Lokhttp3/y;Ljava/lang/Object;Lokhttp3/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "TT;",
            "Lokhttp3/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lretrofit2/k;->a:Lokhttp3/y;

    .line 91
    iput-object p2, p0, Lretrofit2/k;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lretrofit2/k;->c:Lokhttp3/z;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/y;)Lretrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/y;",
            ")",
            "Lretrofit2/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance v0, Lretrofit2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/k;-><init>(Lokhttp3/y;Ljava/lang/Object;Lokhttp3/z;)V

    return-object v0
.end method

.method public static a(Lokhttp3/z;Lokhttp3/y;)Lretrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/z;",
            "Lokhttp3/y;",
            ")",
            "Lretrofit2/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lokhttp3/y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Lretrofit2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/k;-><init>(Lokhttp3/y;Ljava/lang/Object;Lokhttp3/z;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lretrofit2/k;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->c()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lretrofit2/k;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lretrofit2/k;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lretrofit2/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lokhttp3/z;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lretrofit2/k;->c:Lokhttp3/z;

    return-object v0
.end method
