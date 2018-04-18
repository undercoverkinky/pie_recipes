.class final synthetic Lkik/core/manager/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/core/manager/j;


# direct methods
.method private constructor <init>(Lkik/core/manager/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/l;->a:Lkik/core/manager/j;

    return-void
.end method

.method public static a(Lkik/core/manager/j;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/core/manager/l;

    invoke-direct {v0, p0}, Lkik/core/manager/l;-><init>(Lkik/core/manager/j;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/l;->a:Lkik/core/manager/j;

    invoke-static {v0}, Lkik/core/manager/j;->b(Lkik/core/manager/j;)Lkik/core/manager/j$a;

    move-result-object v0

    return-object v0
.end method
