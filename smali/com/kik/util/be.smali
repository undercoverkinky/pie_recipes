.class final synthetic Lcom/kik/util/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lrx/b/b;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lrx/b/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/be;->a:Lrx/b/b;

    iput p2, p0, Lcom/kik/util/be;->b:I

    iput-object p3, p0, Lcom/kik/util/be;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrx/b/b;ILjava/lang/String;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/be;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/util/be;-><init>(Lrx/b/b;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/util/be;->a:Lrx/b/b;

    invoke-static {v0, p1}, Lcom/kik/util/az$1;->a(Lrx/b/b;Ljava/lang/Object;)V

    return-void
.end method
