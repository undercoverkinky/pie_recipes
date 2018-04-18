.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/f",
        "<",
        "Lretrofit2/k",
        "<TR;>;",
        "Lretrofit2/adapter/rxjava/c",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c$2;->a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    check-cast p1, Lretrofit2/k;

    .line 1259
    invoke-static {p1}, Lretrofit2/adapter/rxjava/c;->a(Lretrofit2/k;)Lretrofit2/adapter/rxjava/c;

    move-result-object v0

    .line 257
    return-object v0
.end method
