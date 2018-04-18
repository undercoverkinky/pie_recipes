.class final Lretrofit2/adapter/rxjava/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Lrx/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/f;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    .line 1085
    new-instance v0, Lretrofit2/adapter/rxjava/a$b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/a$b;-><init>(Lretrofit2/b;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/f;

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/f;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/f;)Lrx/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 81
    const-class v0, Ljava/lang/Void;

    return-object v0
.end method
