.class final Lretrofit2/a;
.super Lretrofit2/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$e;,
        Lretrofit2/a$a;,
        Lretrofit2/a$c;,
        Lretrofit2/a$b;,
        Lretrofit2/a$f;,
        Lretrofit2/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lretrofit2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/d",
            "<*",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lokhttp3/x;

    invoke-static {p1}, Lretrofit2/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lretrofit2/a$b;->a:Lretrofit2/a$b;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/d",
            "<",
            "Lokhttp3/z;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lokhttp3/z;

    if-ne p1, v0, :cond_1

    .line 30
    const-class v0, Lretrofit2/b/v;

    invoke-static {p2, v0}, Lretrofit2/n;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    goto :goto_0

    .line 35
    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    .line 36
    sget-object v0, Lretrofit2/a$f;->a:Lretrofit2/a$f;

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/reflect/Type;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/d",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 53
    sget-object v0, Lretrofit2/a$d;->a:Lretrofit2/a$d;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
