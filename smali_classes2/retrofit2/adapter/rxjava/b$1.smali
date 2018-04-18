.class final Lretrofit2/adapter/rxjava/b$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Lretrofit2/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lretrofit2/adapter/rxjava/b;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/b;Lrx/i;Lrx/i;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lretrofit2/adapter/rxjava/b$1;->b:Lretrofit2/adapter/rxjava/b;

    iput-object p3, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lrx/i;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lretrofit2/k;

    .line 1040
    invoke-virtual {p1}, Lretrofit2/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lrx/i;

    invoke-virtual {p1}, Lretrofit2/k;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lrx/i;

    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/k;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b$1;->a:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 49
    return-void
.end method
