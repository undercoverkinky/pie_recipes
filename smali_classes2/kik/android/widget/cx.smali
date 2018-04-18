.class public Lkik/android/widget/cx;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1178
    iget-object v0, p0, Lkik/android/widget/cx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lkik/android/widget/cx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/cx;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 174
    :cond_0
    return-void
.end method
