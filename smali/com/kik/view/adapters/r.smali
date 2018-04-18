.class final synthetic Lcom/kik/view/adapters/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/o;


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/r;->a:Lcom/kik/view/adapters/o;

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/o;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/r;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/r;-><init>(Lcom/kik/view/adapters/o;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/view/adapters/r;->a:Lcom/kik/view/adapters/o;

    invoke-static {v0}, Lcom/kik/view/adapters/o;->b(Lcom/kik/view/adapters/o;)V

    return-void
.end method
