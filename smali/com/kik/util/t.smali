.class final synthetic Lcom/kik/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/t;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/t;

    invoke-direct {v0, p0}, Lcom/kik/util/t;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/t;->a:Landroid/widget/ImageView;

    .line 1055
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 1057
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 0
    return-void

    .line 1057
    :cond_0
    check-cast p1, Lkik/android/chat/vm/ad;

    invoke-interface {p1}, Lkik/android/chat/vm/ad;->intValue()I

    move-result v1

    goto :goto_0
.end method
