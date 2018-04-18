.class final synthetic Lcom/kik/view/adapters/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/o;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/p;->a:Lcom/kik/view/adapters/o;

    iput p2, p0, Lcom/kik/view/adapters/p;->b:I

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/o;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/p;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/p;-><init>(Lcom/kik/view/adapters/o;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/view/adapters/p;->a:Lcom/kik/view/adapters/o;

    iget v1, p0, Lcom/kik/view/adapters/p;->b:I

    invoke-static {v0, v1}, Lcom/kik/view/adapters/o;->a(Lcom/kik/view/adapters/o;I)V

    return-void
.end method
