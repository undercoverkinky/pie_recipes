.class final Lkik/android/widget/VideoController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/VideoController;


# direct methods
.method constructor <init>(Lkik/android/widget/VideoController;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lkik/android/widget/VideoController$4;->a:Lkik/android/widget/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lkik/android/widget/VideoController$4;->a:Lkik/android/widget/VideoController;

    invoke-static {v0}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lkik/android/widget/VideoController$4;->a:Lkik/android/widget/VideoController;

    invoke-static {v0}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->d()I

    move-result v0

    .line 592
    add-int/lit16 v0, v0, -0x1388

    .line 593
    iget-object v1, p0, Lkik/android/widget/VideoController$4;->a:Lkik/android/widget/VideoController;

    invoke-static {v1}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/widget/VideoController$a;->a(I)V

    .line 594
    iget-object v0, p0, Lkik/android/widget/VideoController$4;->a:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->d()I

    .line 596
    iget-object v0, p0, Lkik/android/widget/VideoController$4;->a:Lkik/android/widget/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoController;->a(I)V

    goto :goto_0
.end method
