.class final Lretrofit2/f;
.super Lretrofit2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 28
    iput-object p1, p0, Lretrofit2/f;->a:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/c",
            "<",
            "Lretrofit2/b",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 33
    .line 1082
    invoke-static {p1}, Lretrofit2/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 33
    const-class v1, Lretrofit2/b;

    if-eq v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Lretrofit2/n;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    new-instance v0, Lretrofit2/f$1;

    invoke-direct {v0, p0, v1}, Lretrofit2/f$1;-><init>(Lretrofit2/f;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
