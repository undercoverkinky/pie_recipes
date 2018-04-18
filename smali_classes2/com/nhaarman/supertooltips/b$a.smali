.class final Lcom/nhaarman/supertooltips/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhaarman/supertooltips/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhaarman/supertooltips/b;

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>(Lcom/nhaarman/supertooltips/b;FF)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/nhaarman/supertooltips/b$a;->a:Lcom/nhaarman/supertooltips/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 471
    iput p2, p0, Lcom/nhaarman/supertooltips/b$a;->b:F

    .line 472
    iput p3, p0, Lcom/nhaarman/supertooltips/b$a;->c:F

    .line 473
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/nhaarman/supertooltips/b$a;->a:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    iget v1, p0, Lcom/nhaarman/supertooltips/b$a;->b:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 486
    iget v1, p0, Lcom/nhaarman/supertooltips/b$a;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 487
    iget-object v1, p0, Lcom/nhaarman/supertooltips/b$a;->a:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v1, v2}, Lcom/nhaarman/supertooltips/b;->setX(F)V

    .line 488
    iget-object v1, p0, Lcom/nhaarman/supertooltips/b$a;->a:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v1, v2}, Lcom/nhaarman/supertooltips/b;->setY(F)V

    .line 489
    iget-object v1, p0, Lcom/nhaarman/supertooltips/b$a;->a:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method
