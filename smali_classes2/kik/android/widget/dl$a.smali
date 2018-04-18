.class final Lkik/android/widget/dl$a;
.super Lkik/android/widget/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lkik/android/widget/dl$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/dl$a;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lkik/android/widget/dl$a;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    iget-object v0, p0, Lkik/android/widget/dl$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 158
    if-eqz v0, :cond_1

    .line 162
    :try_start_0
    iget-object v3, p0, Lkik/android/widget/dl$a;->a:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lkik/android/widget/dl$a;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lkik/android/widget/dl$a;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lkik/android/widget/dl$a;->a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lkik/android/widget/dl$a;->a:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 172
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/widget/dl$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lkik/android/widget/dl$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    if-eqz v0, :cond_0

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method
