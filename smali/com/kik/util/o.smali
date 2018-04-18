.class final synthetic Lcom/kik/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/o;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lrx/b/f;
    .locals 1

    new-instance v0, Lcom/kik/util/o;

    invoke-direct {v0, p0}, Lcom/kik/util/o;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/o;->a:Landroid/widget/ImageView;

    check-cast p1, Lkik/core/interfaces/p;

    .line 1135
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lkik/core/interfaces/p;->a(II)Lrx/c;

    move-result-object v0

    .line 1136
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
