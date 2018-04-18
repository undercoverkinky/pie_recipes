.class final synthetic Lkik/core/manager/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/m;

.field private final b:Lkik/core/manager/m$a;


# direct methods
.method private constructor <init>(Lkik/core/manager/m;Lkik/core/manager/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/o;->a:Lkik/core/manager/m;

    iput-object p2, p0, Lkik/core/manager/o;->b:Lkik/core/manager/m$a;

    return-void
.end method

.method public static a(Lkik/core/manager/m;Lkik/core/manager/m$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/o;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/o;-><init>(Lkik/core/manager/m;Lkik/core/manager/m$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/o;->a:Lkik/core/manager/m;

    iget-object v1, p0, Lkik/core/manager/o;->b:Lkik/core/manager/m$a;

    invoke-static {v0, v1}, Lkik/core/manager/m;->a(Lkik/core/manager/m;Lkik/core/manager/m$a;)V

    return-void
.end method
