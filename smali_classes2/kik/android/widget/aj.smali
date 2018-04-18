.class public final Lkik/android/widget/aj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Bitmap;

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J

.field private final i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private k:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/aj;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    iput v3, p0, Lkik/android/widget/aj;->c:I

    .line 19
    iput v2, p0, Lkik/android/widget/aj;->d:I

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/widget/aj;->e:I

    .line 21
    iput v3, p0, Lkik/android/widget/aj;->f:I

    .line 22
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lkik/android/widget/aj;->g:J

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/widget/aj;->k:D

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/aj;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    iput-object p1, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    .line 40
    iput v3, p0, Lkik/android/widget/aj;->c:I

    .line 41
    invoke-virtual {p0}, Lkik/android/widget/aj;->invalidateSelf()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lkik/android/widget/aj;->g:J

    .line 47
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    .line 52
    iput-object p1, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/widget/aj;->c:I

    .line 54
    invoke-virtual {p0}, Lkik/android/widget/aj;->invalidateSelf()V

    .line 55
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v0, p0, Lkik/android/widget/aj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 123
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 124
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/widget/aj;->h:J

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/widget/aj;->c:I

    .line 78
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lkik/android/widget/aj;->invalidateSelf()V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-wide v0, p0, Lkik/android/widget/aj;->h:J

    iget-wide v2, p0, Lkik/android/widget/aj;->g:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 87
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_5

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/widget/aj;->c:I

    .line 91
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/aj;->invalidateSelf()V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 103
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lkik/android/widget/aj;->g:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    sub-double v0, v2, v0

    iput-wide v0, p0, Lkik/android/widget/aj;->k:D

    .line 105
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    const-wide v2, 0x406fe00000000000L    # 255.0

    iget-wide v4, p0, Lkik/android/widget/aj;->k:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lkik/android/widget/aj;->invalidateSelf()V

    goto/16 :goto_0

    .line 114
    :cond_8
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Lkik/android/widget/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkik/android/widget/aj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 170
    :cond_0
    const/16 v0, 0x9c

    .line 173
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 181
    :cond_0
    const/16 v0, 0x64

    .line 184
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x9c

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/widget/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    invoke-virtual {p0}, Lkik/android/widget/aj;->invalidateSelf()V

    .line 151
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/widget/aj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 157
    invoke-virtual {p0}, Lkik/android/widget/aj;->invalidateSelf()V

    .line 158
    return-void
.end method
