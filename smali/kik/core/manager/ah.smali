.class final synthetic Lkik/core/manager/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/r;


# static fields
.field private static final a:Lkik/core/manager/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/ah;

    invoke-direct {v0}, Lkik/core/manager/ah;-><init>()V

    sput-object v0, Lkik/core/manager/ah;->a:Lkik/core/manager/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/r;
    .locals 1

    sget-object v0, Lkik/core/manager/ah;->a:Lkik/core/manager/ah;

    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/r$a;)Lokhttp3/y;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lkik/core/manager/ag;->a(Lokhttp3/r$a;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
