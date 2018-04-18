.class final synthetic Lcom/kik/cache/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lcom/kik/cache/h;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/kik/cache/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/i;->a:Lcom/kik/cache/h;

    iput p2, p0, Lcom/kik/cache/i;->b:I

    iput p3, p0, Lcom/kik/cache/i;->c:I

    return-void
.end method

.method public static a(Lcom/kik/cache/h;II)Lrx/b/f;
    .locals 1

    new-instance v0, Lcom/kik/cache/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/cache/i;-><init>(Lcom/kik/cache/h;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/i;->a:Lcom/kik/cache/h;

    iget v1, p0, Lcom/kik/cache/i;->b:I

    iget v2, p0, Lcom/kik/cache/i;->c:I

    check-cast p1, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/h;->a(Lcom/kik/cache/h;IILkik/core/datatypes/o;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
