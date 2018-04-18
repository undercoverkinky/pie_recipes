.class public Lkik/android/widget/ContentPreviewImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/ContentPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput v3, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 78
    iput v4, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 89
    if-eqz p2, :cond_1

    .line 90
    sget-object v0, Lkik/android/m$a;->u:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 1130
    iput v1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 2120
    iput v1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 94
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2135
    iput-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    .line 2137
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2138
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    .line 101
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    .line 102
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    .line 103
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    .line 104
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 159
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v4

    .line 163
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget v6, v4, v1

    .line 164
    const v7, 0x10100a7

    if-ne v6, v7, :cond_3

    .line 165
    const/4 v0, 0x1

    .line 170
    :cond_2
    if-eqz v3, :cond_0

    .line 171
    if-nez v0, :cond_4

    .line 172
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 163
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 0
    .line 8192
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    .prologue
    .line 0
    .line 8067
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 7039
    const/4 v1, 0x0

    .line 7040
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7042
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 7043
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7055
    :goto_0
    if-nez v0, :cond_1

    .line 7056
    invoke-virtual {p0, p1}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    .line 7045
    :cond_0
    instance-of v2, v0, Lkik/android/widget/aj;

    if-eqz v2, :cond_2

    .line 7046
    check-cast v0, Lkik/android/widget/aj;

    .line 7048
    invoke-virtual {v0}, Lkik/android/widget/aj;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7059
    :cond_1
    new-instance v1, Lkik/android/widget/aj;

    invoke-direct {v1, p1}, Lkik/android/widget/aj;-><init>(Landroid/graphics/Bitmap;)V

    .line 7061
    invoke-virtual {v1}, Lkik/android/widget/aj;->a()V

    .line 7062
    invoke-virtual {v1, p0}, Lkik/android/widget/aj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7063
    invoke-virtual {v1, v0, p1}, Lkik/android/widget/aj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 7065
    invoke-virtual {p0, v1}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const v0, 0x1010119

    invoke-static {p0}, Lkik/android/widget/s;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lkik/android/widget/t;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method static synthetic b(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    .prologue
    .line 0
    .line 8074
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method public static b(Lkik/android/widget/ContentPreviewImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/c",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/u;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lkik/android/widget/v;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/az;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 121
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 131
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 147
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 204
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v1, 0x0

    .line 212
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 213
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 214
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 215
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 222
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 223
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 224
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 226
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 227
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 229
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v0

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v10

    double-to-int v5, v8

    .line 231
    if-nez v6, :cond_0

    .line 232
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 304
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 236
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 244
    if-lez v3, :cond_1

    .line 245
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 248
    :cond_1
    if-lez v2, :cond_2

    .line 249
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 252
    :cond_2
    if-lez v4, :cond_3

    .line 253
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 256
    :cond_3
    if-lez v1, :cond_4

    .line 257
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 260
    :cond_4
    int-to-double v2, v8

    int-to-double v8, v7

    div-double/2addr v2, v8

    .line 3125
    iget v1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 262
    float-to-double v8, v1

    cmpl-double v1, v2, v8

    if-lez v1, :cond_6

    .line 4125
    iget v1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 263
    float-to-double v2, v1

    .line 269
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v1

    if-ne v1, v6, :cond_7

    if-eqz v6, :cond_7

    .line 270
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 5115
    :cond_6
    iget v1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 265
    float-to-double v8, v1

    cmpg-double v1, v2, v8

    if-gez v1, :cond_5

    .line 6115
    iget v1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 266
    float-to-double v2, v1

    goto :goto_2

    .line 274
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_8

    .line 275
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 278
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_9

    .line 279
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 283
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v5

    .line 287
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_b

    .line 291
    :goto_4
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 293
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_a

    .line 295
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 303
    :goto_5
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 299
    :cond_a
    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_5

    :cond_b
    move v5, v0

    goto :goto_4

    :cond_c
    move v1, v6

    goto :goto_3
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 184
    invoke-virtual {p0, v1, v1}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    .line 187
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 190
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 191
    invoke-static {}, Lkik/android/gifs/b;->a()Lkik/android/gifs/b;

    move-result-object v0

    invoke-static {p1}, Lkik/android/widget/w;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/b;->a(Ljava/lang/Runnable;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 199
    :cond_2
    return-void
.end method
