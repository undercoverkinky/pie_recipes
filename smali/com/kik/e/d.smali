.class final synthetic Lcom/kik/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lcom/kik/e/c;

.field private final b:Lkik/core/datatypes/e;


# direct methods
.method private constructor <init>(Lcom/kik/e/c;Lkik/core/datatypes/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/d;->a:Lcom/kik/e/c;

    iput-object p2, p0, Lcom/kik/e/d;->b:Lkik/core/datatypes/e;

    return-void
.end method

.method public static a(Lcom/kik/e/c;Lkik/core/datatypes/e;)Lrx/b/e;
    .locals 1

    new-instance v0, Lcom/kik/e/d;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/d;-><init>(Lcom/kik/e/c;Lkik/core/datatypes/e;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/e/d;->a:Lcom/kik/e/c;

    iget-object v1, p0, Lcom/kik/e/d;->b:Lkik/core/datatypes/e;

    .line 1041
    invoke-virtual {v0, v1}, Lcom/kik/e/c;->b(Lkik/core/datatypes/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
