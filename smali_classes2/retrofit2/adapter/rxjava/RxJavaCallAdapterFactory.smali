.class public final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.super Lretrofit2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$d;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/f;


# direct methods
.method private constructor <init>(Lrx/f;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 79
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a:Lrx/f;

    .line 80
    return-void
.end method

.method public static a(Lrx/f;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    .prologue
    .line 72
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "rx.Single"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 87
    const-string v3, "rx.Completable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    const-class v3, Lrx/c;

    if-eq v0, v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 91
    :cond_0
    if-nez v1, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    .line 92
    if-eqz v2, :cond_1

    const-string v0, "Single"

    .line 93
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_1
    const-string v0, "Observable"

    goto :goto_1

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a:Lrx/f;

    .line 1033
    new-instance v0, Lretrofit2/adapter/rxjava/a$a;

    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava/a$a;-><init>(Lrx/f;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a:Lrx/f;

    .line 1115
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 1117
    const-class v4, Lretrofit2/k;

    if-ne v1, v4, :cond_5

    .line 1118
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_4

    .line 1119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1123
    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;

    invoke-direct {v1, v0, v3}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$b;-><init>(Ljava/lang/reflect/Type;Lrx/f;)V

    .line 106
    :goto_2
    if-eqz v2, :cond_8

    .line 2026
    new-instance v0, Lretrofit2/adapter/rxjava/d$1;

    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava/d$1;-><init>(Lretrofit2/c;)V

    goto :goto_0

    .line 1126
    :cond_5
    const-class v4, Lretrofit2/adapter/rxjava/c;

    if-ne v1, v4, :cond_7

    .line 1127
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_6

    .line 1128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :cond_6
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1132
    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;

    invoke-direct {v1, v0, v3}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$c;-><init>(Ljava/lang/reflect/Type;Lrx/f;)V

    goto :goto_2

    .line 1135
    :cond_7
    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$d;

    invoke-direct {v1, v0, v3}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$d;-><init>(Ljava/lang/reflect/Type;Lrx/f;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 111
    goto/16 :goto_0
.end method
