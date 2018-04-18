.class final synthetic Lkik/core/manager/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/d;


# instance fields
.field private final a:Lkik/core/manager/ak;


# direct methods
.method private constructor <init>(Lkik/core/manager/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/al;->a:Lkik/core/manager/ak;

    return-void
.end method

.method public static a(Lkik/core/manager/ak;)Lcom/google/common/base/d;
    .locals 1

    new-instance v0, Lkik/core/manager/al;

    invoke-direct {v0, p0}, Lkik/core/manager/al;-><init>(Lkik/core/manager/ak;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/al;->a:Lkik/core/manager/ak;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/core/manager/ak;->b(Lkik/core/manager/ak;Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method
