.class public final Lretrofit2/adapter/rxjava/HttpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final transient a:Lretrofit2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/k",
            "<*>;"
        }
    .end annotation
.end field

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lretrofit2/k;->a()I

    move-result v0

    iput v0, p0, Lretrofit2/adapter/rxjava/HttpException;->code:I

    .line 14
    invoke-virtual {p1}, Lretrofit2/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/adapter/rxjava/HttpException;->message:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lretrofit2/adapter/rxjava/HttpException;->a:Lretrofit2/k;

    .line 16
    return-void
.end method
