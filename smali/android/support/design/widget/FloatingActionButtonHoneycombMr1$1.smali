.class Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$1;->a:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$1;->a:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;->a(Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;Z)Z

    .line 53
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$1;->a:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;->a(Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;Z)Z

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$1;->a:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1$1;->a:Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;->a(Landroid/support/design/widget/FloatingActionButtonHoneycombMr1;Z)Z

    .line 48
    return-void
.end method
