.class public Lkik/android/widget/CircleCroppedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lkik/android/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    .line 51
    iput-object p1, p0, Lkik/android/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    .line 53
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Lkik/android/widget/CircleCroppedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Lkik/android/widget/o;

    invoke-direct {v1, p1, v2}, Lkik/android/widget/o;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p0}, Lkik/android/widget/o;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v1, v0, p1}, Lkik/android/widget/o;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lkik/android/widget/CircleCroppedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
