.class abstract Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseShadowAnimation"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->a:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;B)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->a:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->b:F

    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 2325
    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    .line 221
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 214
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->a:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 1333
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    .line 214
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->b:F

    .line 215
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->a()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;->c:F

    .line 216
    return-void
.end method
