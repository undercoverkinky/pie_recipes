.class final synthetic Lkik/core/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/core/util/s;


# direct methods
.method private constructor <init>(Lkik/core/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/util/t;->a:Lkik/core/util/s;

    return-void
.end method

.method public static a(Lkik/core/util/s;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/core/util/t;

    invoke-direct {v0, p0}, Lkik/core/util/t;-><init>(Lkik/core/util/s;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/util/t;->a:Lkik/core/util/s;

    invoke-static {v0}, Lkik/core/util/s;->a(Lkik/core/util/s;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
