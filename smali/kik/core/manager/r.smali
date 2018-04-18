.class final synthetic Lkik/core/manager/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/branch/referral/Branch$e;


# instance fields
.field private final a:Lkik/core/manager/m;


# direct methods
.method private constructor <init>(Lkik/core/manager/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/r;->a:Lkik/core/manager/m;

    return-void
.end method

.method public static a(Lkik/core/manager/m;)Lio/branch/referral/Branch$e;
    .locals 1

    new-instance v0, Lkik/core/manager/r;

    invoke-direct {v0, p0}, Lkik/core/manager/r;-><init>(Lkik/core/manager/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/r;->a:Lkik/core/manager/m;

    invoke-static {v0, p1, p2}, Lkik/core/manager/m;->a(Lkik/core/manager/m;Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void
.end method
