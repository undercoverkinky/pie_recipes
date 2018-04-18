.class public final Lkik/android/widget/GifEmojiRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/GifEmojiRecyclerAdapter$b;,
        Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;,
        Lkik/android/widget/GifEmojiRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Lkik/android/widget/GifEmojiRecyclerAdapter$a;

.field private g:Lcom/kik/cache/SimpleLruBitmapCache;

.field private h:Lcom/kik/e/p;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/kik/e/p;Lkik/android/widget/GifEmojiRecyclerAdapter$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/kik/e/p;",
            "Lkik/android/widget/GifEmojiRecyclerAdapter$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->j:I

    .line 84
    iput-object p2, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->e:Landroid/content/Context;

    .line 85
    invoke-static {}, Lcom/kik/util/bl;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 86
    iput-object p3, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->h:Lcom/kik/e/p;

    .line 87
    iput-object p1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->a:Ljava/util/List;

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->d:I

    .line 89
    iput-object p4, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->f:Lkik/android/widget/GifEmojiRecyclerAdapter$a;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->c:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->b:Ljava/util/List;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->k:Ljava/util/HashMap;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 161
    if-gez p1, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 101
    if-nez p2, :cond_0

    .line 102
    new-instance v1, Landroid/widget/Space;

    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0087

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 104
    new-instance v0, Lkik/android/widget/GifEmojiRecyclerAdapter$b;

    invoke-direct {v0, v1}, Lkik/android/widget/GifEmojiRecyclerAdapter$b;-><init>(Landroid/view/View;)V

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    new-instance v1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;

    invoke-direct {v1, v0}, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v6, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 115
    instance-of v0, p1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    check-cast p1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;

    .line 120
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->b:Ljava/util/List;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    .line 121
    iget-object v1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->f:Lkik/android/widget/GifEmojiRecyclerAdapter$a;

    invoke-static {p1, v1}, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->a(Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;Lkik/android/widget/GifEmojiRecyclerAdapter$a;)V

    .line 122
    iget-object v1, p1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->_sponsoredIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    instance-of v1, v0, Lkik/android/gifs/api/a;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 124
    check-cast v1, Lkik/android/gifs/api/a;

    .line 126
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->b()Z

    move-result v2

    .line 128
    invoke-virtual {v1}, Lkik/android/gifs/api/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/gifs/api/a;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v0, v3, v4, v2}, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->a(Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    invoke-virtual {v1}, Lkik/android/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 1248
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v3}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1249
    if-nez v1, :cond_8

    .line 1250
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->h:Lcom/kik/e/p;

    invoke-interface {v0, v3}, Lcom/kik/e/p;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_8

    .line 1253
    iget-object v1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 2038
    invoke-virtual {v1, v3, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_1
    if-eqz v0, :cond_2

    .line 131
    iget-object v1, p1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->_view:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    :goto_2
    if-eqz v2, :cond_0

    .line 137
    iget-object v0, p1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->_sponsoredIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Custom emojis should not be sent to GifEmojiRecyclerAdapter unless the bitmap is disk cached"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 141
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    .line 142
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->b()Z

    move-result v3

    invoke-static {p1, v1, v2, v5, v3}, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->a(Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 2191
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2192
    if-nez v0, :cond_4

    .line 2193
    iget v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->d:I

    .line 2195
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2197
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2198
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 2199
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2205
    iget-object v4, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->d:I

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 2206
    iget-object v4, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2207
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 2208
    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2209
    iget-object v2, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2215
    :goto_3
    iget-object v2, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 3038
    invoke-virtual {v2, v1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    iget-object v1, p1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->_view:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2212
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 2213
    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->b()Z

    move-result v3

    invoke-static {p1, v1, v2, v5, v3}, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->a(Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    iget-object v2, p1, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->_view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 3223
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v3}, Lcom/kik/cache/SimpleLruBitmapCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3224
    if-nez v0, :cond_7

    .line 3225
    iget v4, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->d:I

    .line 3228
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3230
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3231
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3232
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3234
    add-int/lit8 v6, v4, -0x5

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v0, v8, v8, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3235
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3237
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 4038
    invoke-virtual {v0, v3, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 148
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174
    .line 4291
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    iget v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->j:I

    if-gez v0, :cond_1

    .line 4311
    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "\ud83d\ude02"

    aput-object v0, v4, v3

    const-string v0, "\u2764\ufe0f"

    aput-object v0, v4, v2

    const-string v0, "\ud83d\ude04"

    aput-object v0, v4, v9

    const/4 v0, 0x3

    const-string v1, "\ud83d\udca9"

    aput-object v1, v4, v0

    .line 4312
    const/4 v0, 0x0

    move v1, v0

    move v0, v3

    .line 4313
    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v5, v4, v0

    .line 4314
    iget-object v6, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v1, v5

    .line 4313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4316
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v1, v0

    .line 4317
    float-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->j:I

    .line 4296
    :cond_1
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    .line 5268
    instance-of v1, v0, Lkik/android/gifs/api/a;

    if-eqz v1, :cond_3

    move v1, v2

    .line 4297
    :goto_2
    if-eqz v1, :cond_2

    .line 4298
    iget-object v1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5272
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_8

    .line 5329
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 5330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v9, :cond_4

    move v1, v3

    .line 5273
    :goto_3
    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    .line 5334
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5335
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 5336
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 5337
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "emoji_u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5340
    const-string v6, "\u2764\ufe0f"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5341
    const-string v1, "emoji_heart"

    .line 5344
    :cond_5
    iget-object v6, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "drawable"

    iget-object v8, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5345
    if-nez v1, :cond_6

    move v1, v3

    .line 5346
    goto :goto_3

    .line 5348
    :cond_6
    iget-object v6, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move v1, v3

    .line 5273
    goto :goto_2

    .line 5276
    :cond_8
    iget v1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->j:I

    if-gez v1, :cond_a

    .line 5277
    new-instance v1, Ljava/lang/Throwable;

    const-string v5, "emojiCanBeRendered was called before calling setRenderableEmojiLimit"

    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkik/android/util/ax;->d(Ljava/lang/Throwable;)V

    :cond_9
    move v1, v3

    .line 5281
    goto :goto_2

    .line 5280
    :cond_a
    iget-object v1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 5281
    iget v5, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->j:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_9

    move v1, v2

    goto/16 :goto_2

    .line 175
    :cond_b
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->d()V

    .line 176
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter;->a:Ljava/util/List;

    return-object v0
.end method
