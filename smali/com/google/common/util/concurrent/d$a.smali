.class final Lcom/google/common/util/concurrent/d$a;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a",
            "<-TI;+TO;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e",
            "<+TI;>;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/common/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e",
            "<+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<-TI;+TO;>;",
            "Lcom/google/common/util/concurrent/e",
            "<+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 860
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 861
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/a;

    iput-object v0, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 862
    invoke-static {p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/e;

    iput-object v0, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/e;B)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/d$a;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/e;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/d$a;)Lcom/google/common/util/concurrent/e;
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/d$a;->c:Lcom/google/common/util/concurrent/e;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .param p0    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 883
    if-eqz p0, :cond_0

    .line 884
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 886
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 871
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/d$a;->a(Ljava/util/concurrent/Future;Z)V

    .line 875
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$a;->c:Lcom/google/common/util/concurrent/e;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/d$a;->a(Ljava/util/concurrent/Future;Z)V

    .line 876
    const/4 v0, 0x1

    .line 878
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 906
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;

    move-result-object v0

    const-string v1, "AsyncFunction may not return null."

    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/e;

    iput-object v0, p0, Lcom/google/common/util/concurrent/d$a;->c:Lcom/google/common/util/concurrent/e;

    .line 909
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d$a;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/e;->cancel(Z)Z

    .line 911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/d$a;->c:Lcom/google/common/util/concurrent/e;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 944
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    .line 945
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d$a;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 943
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 944
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    goto :goto_0

    .line 900
    :catch_1
    move-exception v0

    .line 902
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d$a;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 943
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 944
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    goto :goto_0

    .line 914
    :cond_0
    :try_start_4
    new-instance v1, Lcom/google/common/util/concurrent/d$a$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/d$a$1;-><init>(Lcom/google/common/util/concurrent/d$a;Lcom/google/common/util/concurrent/e;)V

    .line 1450
    sget-object v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 914
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 943
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 944
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    goto :goto_0

    .line 934
    :catch_2
    move-exception v0

    .line 936
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d$a;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 943
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 944
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    goto :goto_0

    .line 937
    :catch_3
    move-exception v0

    .line 940
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d$a;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 943
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 944
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    goto :goto_0

    .line 943
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/a;

    .line 944
    iput-object v3, p0, Lcom/google/common/util/concurrent/d$a;->b:Lcom/google/common/util/concurrent/e;

    throw v0
.end method
