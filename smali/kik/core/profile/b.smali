.class final synthetic Lkik/core/profile/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/p;


# static fields
.field private static final a:Lkik/core/profile/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/b;

    invoke-direct {v0}, Lkik/core/profile/b;-><init>()V

    sput-object v0, Lkik/core/profile/b;->a:Lkik/core/profile/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/interfaces/p;
    .locals 1

    sget-object v0, Lkik/core/profile/b;->a:Lkik/core/profile/b;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1031
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
