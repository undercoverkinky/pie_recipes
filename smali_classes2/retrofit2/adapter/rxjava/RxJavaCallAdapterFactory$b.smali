.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Lrx/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lrx/f;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/f;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;->a:Ljava/lang/reflect/Type;

    .line 203
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;->b:Lrx/f;

    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 197
    .line 1211
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$a;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$a;-><init>(Lretrofit2/b;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;->b:Lrx/f;

    if-eqz v1, :cond_0

    .line 1213
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;->b:Lrx/f;

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
