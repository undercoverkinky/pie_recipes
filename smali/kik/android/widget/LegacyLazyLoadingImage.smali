.class public Lkik/android/widget/LegacyLazyLoadingImage;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Lkik/android/widget/aj;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v1, 0xcc

    const/16 v0, 0x8e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v3, p0, Lkik/android/widget/LegacyLazyLoadingImage;->b:Z

    .line 36
    iput v1, p0, Lkik/android/widget/LegacyLazyLoadingImage;->c:I

    .line 37
    iput v1, p0, Lkik/android/widget/LegacyLazyLoadingImage;->d:I

    .line 39
    iput v0, p0, Lkik/android/widget/LegacyLazyLoadingImage;->e:I

    .line 40
    iput v0, p0, Lkik/android/widget/LegacyLazyLoadingImage;->f:I

    .line 44
    iput-boolean v2, p0, Lkik/android/widget/LegacyLazyLoadingImage;->h:Z

    .line 67
    sget-object v0, Lkik/android/m$a;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/LegacyLazyLoadingImage;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/LegacyLazyLoadingImage;->h:Z

    .line 70
    new-instance v0, Lkik/android/widget/aj;

    invoke-direct {v0}, Lkik/android/widget/aj;-><init>()V

    iput-object v0, p0, Lkik/android/widget/LegacyLazyLoadingImage;->a:Lkik/android/widget/aj;

    .line 72
    invoke-virtual {p0}, Lkik/android/widget/LegacyLazyLoadingImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    iput-boolean v2, p0, Lkik/android/widget/LegacyLazyLoadingImage;->b:Z

    .line 75
    :cond_0
    iget-object v0, p0, Lkik/android/widget/LegacyLazyLoadingImage;->a:Lkik/android/widget/aj;

    invoke-virtual {v0, p0}, Lkik/android/widget/aj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lkik/android/widget/LegacyLazyLoadingImage;->a:Lkik/android/widget/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/aj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 242
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 243
    return-void
.end method
