.class final Lretrofit2/h$1;
.super Lretrofit2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h;->a()Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/h",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/h;


# direct methods
.method constructor <init>(Lretrofit2/h;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lretrofit2/h$1;->a:Lretrofit2/h;

    invoke-direct {p0}, Lretrofit2/h;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lretrofit2/j;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 1033
    if-eqz p2, :cond_0

    .line 1035
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1036
    iget-object v2, p0, Lretrofit2/h$1;->a:Lretrofit2/h;

    invoke-virtual {v2, p1, v1}, Lretrofit2/h;->a(Lretrofit2/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
