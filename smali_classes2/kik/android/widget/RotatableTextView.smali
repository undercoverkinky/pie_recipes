.class public Lkik/android/widget/RotatableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lkik/android/widget/RotatableTextView;->b:Z

    .line 24
    iput-boolean p2, p0, Lkik/android/widget/RotatableTextView;->a:Z

    .line 25
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->requestLayout()V

    .line 26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-boolean v0, p0, Lkik/android/widget/RotatableTextView;->b:Z

    if-eqz v0, :cond_1

    .line 55
    iget-boolean v0, p0, Lkik/android/widget/RotatableTextView;->a:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 69
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 70
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 32
    iget-boolean v0, p0, Lkik/android/widget/RotatableTextView;->b:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/RotatableTextView;->setMeasuredDimension(II)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/RotatableTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/RotatableTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lkik/android/widget/RotatableTextView;->b:Z

    if-eqz v0, :cond_0

    .line 44
    sub-int v0, p4, p2

    add-int/2addr v0, p1

    sub-int v1, p3, p1

    add-int/2addr v1, p2

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    goto :goto_0
.end method
