.class final synthetic Lkik/core/profile/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/x$a;


# static fields
.field private static final a:Lkik/core/profile/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/k;

    invoke-direct {v0}, Lkik/core/profile/k;-><init>()V

    sput-object v0, Lkik/core/profile/k;->a:Lkik/core/profile/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/interfaces/x$a;
    .locals 1

    sget-object v0, Lkik/core/profile/k;->a:Lkik/core/profile/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lkik/core/profile/i;->b(Lkik/core/datatypes/o;)V

    return-void
.end method
