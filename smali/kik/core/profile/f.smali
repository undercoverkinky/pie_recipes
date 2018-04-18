.class final synthetic Lkik/core/profile/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/core/profile/a;


# direct methods
.method private constructor <init>(Lkik/core/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/f;->a:Lkik/core/profile/a;

    return-void
.end method

.method public static a(Lkik/core/profile/a;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/core/profile/f;

    invoke-direct {v0, p0}, Lkik/core/profile/f;-><init>(Lkik/core/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/profile/f;->a:Lkik/core/profile/a;

    check-cast p1, Lkik/core/datatypes/s;

    invoke-static {v0, p1}, Lkik/core/profile/a;->a(Lkik/core/profile/a;Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
