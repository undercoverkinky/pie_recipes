.class final synthetic Lkik/core/manager/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/core/manager/v;


# direct methods
.method private constructor <init>(Lkik/core/manager/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ab;->a:Lkik/core/manager/v;

    return-void
.end method

.method public static a(Lkik/core/manager/v;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/core/manager/ab;

    invoke-direct {v0, p0}, Lkik/core/manager/ab;-><init>(Lkik/core/manager/v;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/ab;->a:Lkik/core/manager/v;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lkik/core/manager/v;->c(Lkik/core/manager/v;Lkik/core/datatypes/d;)V

    return-void
.end method
