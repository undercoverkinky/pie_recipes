.class public Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/DecorToolbar;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/Window$Callback;

.field private m:Z

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private final p:Landroid/support/v7/internal/widget/TintManager;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/support/v7/appcompat/R$string;->a:I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->j:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;II)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->o:I

    .line 83
    iput v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q:I

    .line 93
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->h:Z

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->a:[I

    sget v5, Landroid/support/v7/appcompat/R$attr;->c:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 103
    sget v4, Landroid/support/v7/appcompat/R$styleable;->t:I

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1278
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->h:Z

    .line 1279
    invoke-direct {p0, v4}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1296
    iput-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 1297
    iget v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 1298
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 1361
    iput-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 1362
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->o()V

    .line 118
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 2350
    iput-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    .line 2351
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->o()V

    .line 123
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 2631
    iput-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    .line 2632
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q()V

    .line 128
    :cond_4
    sget v1, Landroid/support/v7/appcompat/R$styleable;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a(I)V

    .line 130
    sget v1, Landroid/support/v7/appcompat/R$styleable;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->f(II)I

    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3586
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 3587
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 3589
    :cond_5
    iput-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    .line 3590
    if-eqz v1, :cond_6

    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 3591
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 135
    :cond_6
    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a(I)V

    .line 138
    :cond_7
    sget v1, Landroid/support/v7/appcompat/R$styleable;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->e(II)I

    move-result v1

    .line 139
    if-lez v1, :cond_8

    .line 140
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 141
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_8
    sget v1, Landroid/support/v7/appcompat/R$styleable;->h:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/widget/TintTypedArray;->c(II)I

    move-result v1

    .line 147
    sget v4, Landroid/support/v7/appcompat/R$styleable;->g:I

    invoke-virtual {v0, v4, v6}, Landroid/support/v7/internal/widget/TintTypedArray;->c(II)I

    move-result v4

    .line 149
    if-gez v1, :cond_9

    if-ltz v4, :cond_a

    .line 150
    :cond_9
    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 154
    :cond_a
    sget v1, Landroid/support/v7/appcompat/R$styleable;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->f(II)I

    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 159
    :cond_b
    sget v1, Landroid/support/v7/appcompat/R$styleable;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->f(II)I

    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 165
    :cond_c
    sget v1, Landroid/support/v7/appcompat/R$styleable;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->f(II)I

    move-result v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 170
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->b()V

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->c()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->p:Landroid/support/v7/internal/widget/TintManager;

    .line 5207
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q:I

    if-eq p2, v0, :cond_e

    .line 5210
    iput p2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q:I

    .line 5211
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5212
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q:I

    .line 5650
    if-nez v0, :cond_11

    move-object v0, v3

    .line 6644
    :goto_1
    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    .line 6645
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->p()V

    .line 180
    :cond_e
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    .line 182
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->p:Landroid/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/TintManager;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7218
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_f

    .line 7219
    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    .line 7220
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q()V

    .line 184
    :cond_f
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void

    :cond_10
    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 6240
    :cond_11
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5650
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    .line 284
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->l:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->m:Z

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 367
    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 368
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 374
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 654
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q:I

    .line 7718
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 661
    :cond_0
    :goto_1
    return-void

    .line 7718
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    .line 430
    xor-int/2addr v0, p1

    .line 431
    iput p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    .line 432
    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 434
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 435
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->q()V

    .line 436
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->p()V

    .line 442
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 443
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->o()V

    .line 446
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 447
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 448
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 456
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 457
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 464
    :cond_3
    :goto_2
    return-void

    .line 438
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 451
    :cond_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 460
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 704
    return-void
.end method

.method public final a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 468
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 471
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    .line 472
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 474
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 475
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 476
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 477
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Z)V

    .line 480
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 411
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/appcompat/R$id;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 414
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 415
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->l:Landroid/view/Window$Callback;

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->h:Z

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 495
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 602
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 603
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    if-nez p1, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 256
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->m:Z

    .line 405
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 420
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->o:I

    return v0
.end method

.method public final n()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
