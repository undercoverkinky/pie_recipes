.class final synthetic Lkik/core/profile/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field private static final a:Lkik/core/profile/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/d;

    invoke-direct {v0}, Lkik/core/profile/d;-><init>()V

    sput-object v0, Lkik/core/profile/d;->a:Lkik/core/profile/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/f;
    .locals 1

    sget-object v0, Lkik/core/profile/d;->a:Lkik/core/profile/d;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/o;

    .line 1042
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
