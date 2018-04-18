.class public Lkik/android/gifs/view/AspectRatioGifView;
.super Lkik/android/gifs/view/GifView;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, p1}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 23
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 23
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .prologue
    .line 27
    iput p2, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    .line 28
    iput p1, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 29
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 36
    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    if-ltz v2, :cond_1

    .line 37
    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 38
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 39
    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 40
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 45
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/android/gifs/view/AspectRatioGifView;->setMeasuredDimension(II)V

    .line 50
    :goto_1
    return-void

    .line 43
    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lkik/android/gifs/view/GifView;->onMeasure(II)V

    goto :goto_1
.end method
