.class final Lretrofit2/adapter/rxjava/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lretrofit2/b;


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lretrofit2/adapter/rxjava/a$b;->a:Lretrofit2/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lrx/b$c;

    .line 1045
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 1048
    new-instance v1, Lretrofit2/adapter/rxjava/a$b$1;

    invoke-direct {v1, p0, v0}, Lretrofit2/adapter/rxjava/a$b$1;-><init>(Lretrofit2/adapter/rxjava/a$b;Lretrofit2/b;)V

    invoke-static {v1}, Lrx/g/e;->a(Lrx/b/a;)Lrx/j;

    move-result-object v1

    .line 1053
    invoke-interface {p1, v1}, Lrx/b$c;->a(Lrx/j;)V

    .line 1056
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/k;

    move-result-object v0

    .line 1057
    invoke-interface {v1}, Lrx/j;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    invoke-virtual {v0}, Lretrofit2/k;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1059
    invoke-interface {p1}, Lrx/b$c;->a()V

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    new-instance v2, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v2, v0}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/k;)V

    invoke-interface {p1, v2}, Lrx/b$c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1066
    invoke-interface {v1}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1067
    invoke-interface {p1, v0}, Lrx/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
