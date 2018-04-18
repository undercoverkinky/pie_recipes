.class final synthetic Lcom/kik/util/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ba;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/b/f;
    .locals 1

    new-instance v0, Lcom/kik/util/ba;

    invoke-direct {v0, p0}, Lcom/kik/util/ba;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/util/ba;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/kik/util/az;->a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
