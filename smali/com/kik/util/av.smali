.class final synthetic Lcom/kik/util/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/av;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/av;

    invoke-direct {v0, p0}, Lcom/kik/util/av;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/util/av;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    return-void
.end method
