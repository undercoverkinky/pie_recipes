.class public abstract Lkik/android/widget/KikNetworkedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field protected static final e:Lcom/android/volley/i$a;

.field protected static final f:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/kik/cache/y;

.field private b:I

.field private c:Lcom/kik/cache/aa;

.field private d:Lcom/kik/cache/aa$d;

.field protected g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkik/android/widget/KikNetworkedImageView$1;

    invoke-direct {v0}, Lkik/android/widget/KikNetworkedImageView$1;-><init>()V

    sput-object v0, Lkik/android/widget/KikNetworkedImageView;->e:Lcom/android/volley/i$a;

    .line 33
    new-instance v0, Lkik/android/widget/KikNetworkedImageView$2;

    invoke-direct {v0}, Lkik/android/widget/KikNetworkedImageView$2;-><init>()V

    sput-object v0, Lkik/android/widget/KikNetworkedImageView;->f:Lcom/android/volley/i$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 73
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    .line 74
    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 89
    sget-object v1, Lkik/android/m$a;->N:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 100
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/KikNetworkedImageView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lkik/android/widget/KikNetworkedImageView;->b:I

    return v0
.end method

.method static synthetic a(Lkik/android/widget/KikNetworkedImageView;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->a()V

    .line 245
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    .line 246
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    .line 248
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 162
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    if-nez v0, :cond_2

    .line 170
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->a()V

    .line 171
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->g()V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    iget-object v2, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    invoke-virtual {v2}, Lcom/kik/cache/aa$d;->c()I

    move-result v2

    iget-object v3, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    invoke-virtual {v3}, Lcom/kik/cache/aa$d;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/cache/y;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 178
    iget-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->n:Z

    .line 179
    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    :cond_3
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->m:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->a()V

    .line 186
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->g()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    .line 192
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->m:Z

    .line 1200
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->c:Lcom/kik/cache/aa;

    iget-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    new-instance v2, Lkik/android/widget/KikNetworkedImageView$3;

    invoke-direct {v2, p0, p1}, Lkik/android/widget/KikNetworkedImageView$3;-><init>(Lkik/android/widget/KikNetworkedImageView;Z)V

    iget v3, p0, Lkik/android/widget/KikNetworkedImageView;->h:I

    iget v4, p0, Lkik/android/widget/KikNetworkedImageView;->i:I

    iget-boolean v5, p0, Lkik/android/widget/KikNetworkedImageView;->l:Z

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/KikNetworkedImageView;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 263
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 266
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/KikNetworkedImageView;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lkik/android/widget/o;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/o;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->g:Landroid/graphics/Bitmap;

    .line 276
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 360
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->a()V

    .line 361
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->h()V

    .line 362
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 363
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    return-void
.end method

.method protected a(Lcom/kik/cache/aa$d;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    .line 281
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 285
    :cond_0
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    .line 286
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->c(Landroid/graphics/Bitmap;)V

    .line 297
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/kik/cache/y;Lcom/kik/cache/aa;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-boolean v5, p0, Lkik/android/widget/KikNetworkedImageView;->l:Z

    .line 1137
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V

    .line 133
    return-void
.end method

.method public final a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->m:Z

    .line 144
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 145
    iput-object p2, p0, Lkik/android/widget/KikNetworkedImageView;->c:Lcom/kik/cache/aa;

    .line 146
    iput-boolean p5, p0, Lkik/android/widget/KikNetworkedImageView;->l:Z

    .line 147
    iput-boolean p6, p0, Lkik/android/widget/KikNetworkedImageView;->n:Z

    .line 150
    invoke-direct {p0, v1}, Lkik/android/widget/KikNetworkedImageView;->a(Z)V

    .line 151
    iput p4, p0, Lkik/android/widget/KikNetworkedImageView;->i:I

    .line 152
    iput p3, p0, Lkik/android/widget/KikNetworkedImageView;->h:I

    .line 153
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 382
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    :goto_0
    if-ne v0, p1, :cond_1

    .line 401
    :goto_1
    return-void

    .line 384
    :cond_0
    instance-of v2, v0, Lkik/android/widget/o;

    if-eqz v2, :cond_3

    .line 388
    check-cast v0, Lkik/android/widget/o;

    invoke-virtual {v0}, Lkik/android/widget/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->h()V

    .line 398
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 399
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 400
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    invoke-virtual {v0}, Lcom/kik/cache/y;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 270
    const v0, 0x7f02018b

    iput v0, p0, Lkik/android/widget/KikNetworkedImageView;->b:I

    .line 271
    return-void
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->h()V

    .line 414
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 415
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 416
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lkik/android/widget/ak;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lkik/android/widget/ak;

    iget-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lkik/android/widget/ak;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/y;

    invoke-virtual {v0}, Lcom/kik/cache/y;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    .line 302
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 346
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->a()V

    .line 347
    invoke-virtual {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    .line 348
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 431
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->invalidate()V

    .line 432
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    return v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    .line 372
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    .line 373
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 409
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->a()V

    .line 328
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/aa$d;

    .line 330
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 333
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 334
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 316
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Z)V

    .line 318
    return-void
.end method
