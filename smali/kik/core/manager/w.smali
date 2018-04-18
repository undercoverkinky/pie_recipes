.class final synthetic Lkik/core/manager/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/v;


# direct methods
.method private constructor <init>(Lkik/core/manager/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/w;->a:Lkik/core/manager/v;

    return-void
.end method

.method public static a(Lkik/core/manager/v;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/w;

    invoke-direct {v0, p0}, Lkik/core/manager/w;-><init>(Lkik/core/manager/v;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/w;->a:Lkik/core/manager/v;

    invoke-static {v0}, Lkik/core/manager/v;->a(Lkik/core/manager/v;)V

    return-void
.end method
