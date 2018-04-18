.class final synthetic Lcom/kik/util/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/au;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public static a(Landroid/support/v4/view/ViewPager;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/au;

    invoke-direct {v0, p0}, Lcom/kik/util/au;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/util/au;->a:Landroid/support/v4/view/ViewPager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
