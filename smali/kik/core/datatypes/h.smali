.class final synthetic Lkik/core/datatypes/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/h;->a:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/core/datatypes/f;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/core/datatypes/h;

    invoke-direct {v0, p0}, Lkik/core/datatypes/h;-><init>(Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/h;->a:Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/core/datatypes/f;->e(Lkik/core/datatypes/f;)V

    return-void
.end method
