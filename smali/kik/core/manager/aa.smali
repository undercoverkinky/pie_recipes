.class final synthetic Lkik/core/manager/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field private static final a:Lkik/core/manager/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/aa;

    invoke-direct {v0}, Lkik/core/manager/aa;-><init>()V

    sput-object v0, Lkik/core/manager/aa;->a:Lkik/core/manager/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/f;
    .locals 1

    sget-object v0, Lkik/core/manager/aa;->a:Lkik/core/manager/aa;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/z;

    invoke-static {p1}, Lkik/core/manager/v;->a(Lkik/core/datatypes/z;)Lkik/core/datatypes/c$b;

    move-result-object v0

    return-object v0
.end method