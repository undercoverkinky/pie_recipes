.class Landroid/support/design/widget/Snackbar$8;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$8;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$8;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->d(Landroid/support/design/widget/Snackbar;)V

    .line 442
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$8;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->c(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b()V

    .line 437
    return-void
.end method
