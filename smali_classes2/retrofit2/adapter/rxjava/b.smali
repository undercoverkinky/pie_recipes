.class final Lretrofit2/adapter/rxjava/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TT;",
        "Lretrofit2/k",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lretrofit2/adapter/rxjava/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/adapter/rxjava/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lretrofit2/adapter/rxjava/b;

    invoke-direct {v0}, Lretrofit2/adapter/rxjava/b;-><init>()V

    sput-object v0, Lretrofit2/adapter/rxjava/b;->a:Lretrofit2/adapter/rxjava/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lretrofit2/adapter/rxjava/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lretrofit2/adapter/rxjava/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lretrofit2/adapter/rxjava/b;->a:Lretrofit2/adapter/rxjava/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/i;

    .line 1038
    new-instance v0, Lretrofit2/adapter/rxjava/b$1;

    invoke-direct {v0, p0, p1, p1}, Lretrofit2/adapter/rxjava/b$1;-><init>(Lretrofit2/adapter/rxjava/b;Lrx/i;Lrx/i;)V

    .line 28
    return-object v0
.end method
