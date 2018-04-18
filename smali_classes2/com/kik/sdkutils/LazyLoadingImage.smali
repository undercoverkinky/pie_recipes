.class public Lcom/kik/sdkutils/LazyLoadingImage;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/kik/sdkutils/a/a;

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    .line 61
    sget-object v0, Lkik/android/m$a;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1072
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    .line 1073
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Landroid/graphics/Bitmap;

    .line 1074
    iput-boolean v2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->a:Z

    .line 63
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iput-boolean v2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/kik/sdkutils/a/a;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/sdkutils/a/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 307
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-virtual {v0, p0}, Lcom/kik/sdkutils/a/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-virtual {v0, p1}, Lcom/kik/sdkutils/a/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/sdkutils/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    return-void
.end method

.method private static a(Lcom/kik/sdkutils/a/a;)Z
    .locals 1

    .prologue
    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->a()Z

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

.method static synthetic b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/kik/sdkutils/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    if-nez v0, :cond_2

    .line 1107
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1111
    invoke-virtual {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    :cond_0
    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :goto_0
    return-void

    .line 2091
    :cond_2
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 2095
    invoke-virtual {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2097
    :cond_3
    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/sdkutils/LazyLoadingImage;)Lcom/kik/sdkutils/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/kik/cache/c;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kik/cache/c",
            "<TT;",
            "Lcom/kik/cache/d;",
            ">;",
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;",
            "Lcom/kik/sdkutils/b/b",
            "<",
            "Lcom/kik/cache/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    .line 2174
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Ljava/lang/String;

    .line 2180
    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/kik/sdkutils/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2181
    :cond_0
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 2182
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    .line 2183
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    .line 2218
    :goto_1
    return-void

    .line 2174
    :cond_1
    invoke-interface {p3, p1}, Lcom/kik/sdkutils/b/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2187
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kik/cache/c;->c(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2188
    iget-object v2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 2189
    :try_start_0
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    .line 2190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2192
    invoke-virtual {v0}, Lcom/kik/events/Promise;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2193
    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/e;

    .line 2194
    if-eqz v0, :cond_4

    .line 2199
    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2200
    invoke-virtual {v0}, Lcom/kik/cache/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/kik/sdkutils/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/d;

    .line 2201
    if-eqz v0, :cond_3

    .line 2202
    invoke-virtual {v0}, Lcom/kik/cache/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    .line 2216
    :goto_2
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Landroid/graphics/Bitmap;)V

    .line 2217
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    goto :goto_1

    .line 2190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2208
    :cond_3
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2212
    :cond_4
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2221
    :cond_5
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 2222
    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    .line 2224
    new-instance v1, Lcom/kik/sdkutils/LazyLoadingImage$1;

    invoke-direct {v1, p0, v0, p4}, Lcom/kik/sdkutils/LazyLoadingImage$1;-><init>(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/events/Promise;Lcom/kik/sdkutils/b/b;)V

    invoke-static {p0, v1}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/sdkutils/a/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 320
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 321
    return-void
.end method
