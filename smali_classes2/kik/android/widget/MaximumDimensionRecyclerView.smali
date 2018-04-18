.class public Lkik/android/widget/MaximumDimensionRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v2, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->k:I

    .line 18
    iput v2, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->l:I

    .line 23
    if-eqz p2, :cond_0

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->l:I

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->k:I

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_0
    return-void

    .line 24
    :array_0
    .array-data 4
        0x101011f
        0x1010120
    .end array-data
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 39
    iget v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->l:I

    if-ltz v0, :cond_0

    .line 40
    iget v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->l:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 43
    :cond_0
    iget v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->k:I

    if-ltz v0, :cond_1

    .line 44
    iget v0, p0, Lkik/android/widget/MaximumDimensionRecyclerView;->k:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 47
    return-void
.end method
