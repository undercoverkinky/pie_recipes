.class Landroid/support/design/widget/ShadowDrawableWrapper;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# static fields
.field static final a:D


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/RectF;

.field e:F

.field f:Landroid/graphics/Path;

.field g:F

.field h:F

.field i:F

.field j:F

.field private k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 73
    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    .line 78
    iput-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:Z

    .line 84
    sget v0, Landroid/support/design/R$color;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    .line 85
    sget v0, Landroid/support/design/R$color;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    .line 86
    sget v0, Landroid/support/design/R$color;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    .line 95
    return-void
.end method

.method private static a(F)I
    .locals 3

    .prologue
    .line 101
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 102
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    .line 107
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    .line 108
    return-void
.end method

.method final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 123
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    invoke-static {p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 127
    invoke-static {p2}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 128
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 130
    iget-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:Z

    if-nez v0, :cond_2

    .line 131
    iput-boolean v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:Z

    :cond_2
    move v0, v1

    .line 134
    :cond_3
    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_4
    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    .line 138
    iput v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    .line 139
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    .line 140
    iput v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->g:F

    .line 141
    iput-boolean v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 142
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 190
    iget-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1310
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    .line 1311
    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1314
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2269
    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2270
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2271
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2273
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 2274
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 2278
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2279
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2280
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2282
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2284
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2285
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2287
    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    .line 2288
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 2289
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    div-float v6, v0, v3

    .line 2290
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v9, v6, v0

    .line 2291
    iget-object v10, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput v11, v4, v5

    const/4 v5, 0x1

    iget v11, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    aput v11, v4, v5

    const/4 v5, 0x2

    iget v11, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    aput v11, v4, v5

    const/4 v5, 0x3

    iget v11, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    aput v11, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v5, v11

    const/4 v11, 0x1

    aput v6, v5, v11

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2300
    :cond_0
    iget-object v9, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    aput v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2303
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 3200
    :cond_1
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    sub-float v2, v0, v1

    .line 3201
    iget v8, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    .line 3202
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v6, v0

    .line 3203
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v7, v0

    .line 3205
    :goto_2
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3206
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 3207
    iget v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v4, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 3209
    add-float/2addr v1, v8

    div-float v9, v8, v1

    .line 3210
    add-float/2addr v0, v8

    div-float v10, v8, v0

    .line 3211
    add-float v0, v8, v3

    div-float v11, v8, v0

    .line 3214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 3215
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3216
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3217
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3218
    if-eqz v6, :cond_2

    .line 3220
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3221
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3225
    :cond_2
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 3228
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3229
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3230
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3231
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3232
    if-eqz v6, :cond_3

    .line 3234
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3235
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3239
    :cond_3
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3242
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3243
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3244
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3245
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3246
    if-eqz v7, :cond_4

    .line 3248
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3249
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3252
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3255
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3256
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3257
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3258
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3259
    if-eqz v7, :cond_5

    .line 3261
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3262
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3265
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 196
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 197
    return-void

    .line 2276
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 3202
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 3203
    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 2300
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 147
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    .line 1157
    if-eqz v2, :cond_1

    .line 1158
    mul-float/2addr v0, v3

    float-to-double v2, v0

    sget-wide v4, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    sub-double v4, v8, v4

    float-to-double v0, v1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 147
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 149
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget-boolean v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    .line 1166
    if-eqz v3, :cond_0

    .line 1167
    float-to-double v4, v0

    sget-wide v6, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    sub-double v6, v8, v6

    float-to-double v2, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 149
    :cond_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 151
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    const/4 v0, 0x1

    return v0

    .line 1160
    :cond_1
    mul-float/2addr v0, v3

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 120
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    return-void
.end method
