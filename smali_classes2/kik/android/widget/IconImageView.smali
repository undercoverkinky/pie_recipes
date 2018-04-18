.class public Lkik/android/widget/IconImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lkik/android/m$a;->F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/interfaces/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    invoke-static {p1}, Lkik/android/util/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1127
    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    if-nez v0, :cond_0

    .line 115
    invoke-interface {p2, p1, v1}, Lkik/core/interfaces/o;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0, p1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1131
    :cond_2
    invoke-virtual {p0, v0}, Lkik/android/widget/IconImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1132
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkik/android/widget/IconImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lkik/android/widget/IconImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v0, p0, Lkik/android/widget/IconImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_0
    return-void
.end method
