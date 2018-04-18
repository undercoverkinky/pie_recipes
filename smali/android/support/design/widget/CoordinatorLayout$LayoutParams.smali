.class public Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field final i:Landroid/graphics/Rect;

.field j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2178
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2138
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2145
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2151
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2158
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2164
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->i:Landroid/graphics/Rect;

    .line 2179
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2182
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2138
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2145
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2151
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2158
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2164
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->i:Landroid/graphics/Rect;

    .line 2184
    sget-object v0, Landroid/support/design/R$styleable;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2187
    sget v1, Landroid/support/design/R$styleable;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2190
    sget v1, Landroid/support/design/R$styleable;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2192
    sget v1, Landroid/support/design/R$styleable;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2196
    sget v1, Landroid/support/design/R$styleable;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2199
    sget v1, Landroid/support/design/R$styleable;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2201
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-eqz v1, :cond_0

    .line 2202
    sget v1, Landroid/support/design/R$styleable;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2206
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2207
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2210
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2138
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2145
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2151
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2158
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2164
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->i:Landroid/graphics/Rect;

    .line 2211
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2218
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2138
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2145
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2151
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2158
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2164
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->i:Landroid/graphics/Rect;

    .line 2219
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2214
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2138
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2145
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2151
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2158
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2164
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->i:Landroid/graphics/Rect;

    .line 2215
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .prologue
    .line 2269
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_0

    .line 2270
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2271
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->j:Ljava/lang/Object;

    .line 2272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2274
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 2351
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Z

    .line 2352
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 2308
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_0

    .line 2309
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Z

    .line 2311
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Z

    return v0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 2326
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Z

    if-eqz v0, :cond_0

    .line 2327
    const/4 v0, 0x1

    .line 2330
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Z

    or-int/lit8 v0, v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Z

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 2343
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Z

    .line 2344
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 2347
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Z

    .line 2348
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 2355
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Z

    return v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 2359
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    return v0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 2363
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    .line 2364
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 2367
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    .line 2368
    return-void
.end method
