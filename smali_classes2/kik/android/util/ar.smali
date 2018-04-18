.class public Lkik/android/util/ar;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 22
    if-eq v3, v2, :cond_0

    if-nez v3, :cond_5

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 35
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    int-to-float v7, v0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 38
    :cond_1
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 40
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 42
    array-length v4, v0

    if-eqz v4, :cond_4

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 46
    :cond_3
    if-nez v3, :cond_2

    .line 47
    aget-object v3, v0, v1

    .line 48
    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v1

    .line 49
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 47
    invoke-static {p1, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_5
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 70
    if-eq v3, v2, :cond_0

    if-nez v3, :cond_4

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 83
    if-nez p3, :cond_1

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    int-to-float v7, v0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 86
    :cond_1
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 88
    const-class v4, Lcom/kik/android/b/c;

    invoke-interface {p1, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/android/b/c;

    .line 90
    array-length v4, v0

    if-eqz v4, :cond_3

    .line 91
    if-ne v3, v2, :cond_2

    .line 92
    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/kik/android/b/c;->onClick(Landroid/view/View;)V

    :goto_1
    move v0, v2

    .line 98
    goto :goto_0

    .line 95
    :cond_2
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v1

    .line 96
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 95
    invoke-static {p1, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    move v0, v1

    .line 104
    goto :goto_0
.end method
