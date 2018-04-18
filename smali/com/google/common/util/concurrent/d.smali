.class public final Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d$a;,
        Lcom/google/common/util/concurrent/d$b;,
        Lcom/google/common/util/concurrent/d$d;,
        Lcom/google/common/util/concurrent/d$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a",
            "<",
            "Lcom/google/common/util/concurrent/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 979
    new-instance v0, Lcom/google/common/util/concurrent/d$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/d$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/a;

    .line 1570
    invoke-static {}, Lcom/google/common/collect/p;->b()Lcom/google/common/collect/p;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/d$3;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/d$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/p;->a(Lcom/google/common/base/d;)Lcom/google/common/collect/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/p;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/collect/p;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/e;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/e",
            "<TI;>;",
            "Lcom/google/common/base/d",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/e",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v0, Lcom/google/common/util/concurrent/d$a;

    .line 1758
    new-instance v1, Lcom/google/common/util/concurrent/d$1;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/d$1;-><init>(Lcom/google/common/base/d;)V

    .line 706
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/d$a;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/e;B)V

    .line 2450
    sget-object v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 708
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 709
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/google/common/util/concurrent/d$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/google/common/util/concurrent/d$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
