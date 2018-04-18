.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c$1;
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
        "Ljava/lang/Throwable;",
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
    .line 261
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c$1;->a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    check-cast p1, Ljava/lang/Throwable;

    .line 1263
    invoke-static {p1}, Lretrofit2/adapter/rxjava/c;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/c;

    move-result-object v0

    .line 261
    return-object v0
.end method
