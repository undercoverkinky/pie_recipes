.class final synthetic Lkik/core/manager/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lkik/core/manager/v;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/manager/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/z;->a:Lkik/core/manager/v;

    iput-object p2, p0, Lkik/core/manager/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/manager/v;Ljava/lang/String;)Lrx/b/e;
    .locals 1

    new-instance v0, Lkik/core/manager/z;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/z;-><init>(Lkik/core/manager/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/z;->a:Lkik/core/manager/v;

    iget-object v1, p0, Lkik/core/manager/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/manager/v;->a(Lkik/core/manager/v;Ljava/lang/String;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
