.class final synthetic Lkik/core/manager/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$c;


# static fields
.field private static final a:Lkik/core/manager/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/an;

    invoke-direct {v0}, Lkik/core/manager/an;-><init>()V

    sput-object v0, Lkik/core/manager/an;->a:Lkik/core/manager/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/c$c;
    .locals 1

    sget-object v0, Lkik/core/manager/an;->a:Lkik/core/manager/an;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lrx/c;

    invoke-static {p1}, Lkik/core/manager/am$1;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
