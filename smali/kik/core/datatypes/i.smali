.class final synthetic Lkik/core/datatypes/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/core/datatypes/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/datatypes/i;

    invoke-direct {v0}, Lkik/core/datatypes/i;-><init>()V

    sput-object v0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/f$a;

    check-cast p2, Lkik/core/datatypes/f$a;

    .line 1978
    invoke-static {p1}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v0

    invoke-static {p2}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1979
    const/4 v0, -0x1

    .line 1982
    :goto_0
    return v0

    .line 1981
    :cond_0
    invoke-static {p1}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v0

    invoke-static {p2}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1982
    const/4 v0, 0x1

    goto :goto_0

    .line 1985
    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
