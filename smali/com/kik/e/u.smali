.class final synthetic Lcom/kik/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lcom/kik/e/s;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/kik/e/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/u;->a:Lcom/kik/e/s;

    iput-object p2, p0, Lcom/kik/e/u;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/kik/e/s;Ljava/util/List;)Lrx/b/e;
    .locals 1

    new-instance v0, Lcom/kik/e/u;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/u;-><init>(Lcom/kik/e/s;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/e/u;->a:Lcom/kik/e/s;

    iget-object v1, p0, Lcom/kik/e/u;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/e/s;->a(Lcom/kik/e/s;Ljava/util/List;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
