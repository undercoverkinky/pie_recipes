.class final Lretrofit2/adapter/rxjava/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Lrx/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/c;


# direct methods
.method constructor <init>(Lretrofit2/c;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lretrofit2/adapter/rxjava/d$1;->a:Lretrofit2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 1032
    iget-object v0, p0, Lretrofit2/adapter/rxjava/d$1;->a:Lretrofit2/c;

    invoke-interface {v0, p1}, Lretrofit2/c;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;

    .line 1033
    invoke-virtual {v0}, Lrx/c;->b()Lrx/g;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lretrofit2/adapter/rxjava/d$1;->a:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
