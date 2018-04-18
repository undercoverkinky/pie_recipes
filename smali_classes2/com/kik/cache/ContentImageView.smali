.class public Lcom/kik/cache/ContentImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContentImageView$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/content/Context;

.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:[F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/view/ScaleGestureDetector;

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/android/volley/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->d:I

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 60
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->x:Lcom/kik/events/g;

    .line 61
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->y:Lcom/kik/events/g;

    .line 63
    new-instance v0, Lcom/kik/cache/ContentImageView$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/ContentImageView$1;-><init>(Lcom/kik/cache/ContentImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->z:Lcom/android/volley/i$a;

    .line 71
    new-instance v0, Lcom/kik/cache/ContentImageView$2;

    invoke-direct {v0, p0}, Lcom/kik/cache/ContentImageView$2;-><init>(Lcom/kik/cache/ContentImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->A:Lcom/android/volley/i$b;

    .line 94
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->d:I

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 60
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->x:Lcom/kik/events/g;

    .line 61
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->y:Lcom/kik/events/g;

    .line 63
    new-instance v0, Lcom/kik/cache/ContentImageView$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/ContentImageView$1;-><init>(Lcom/kik/cache/ContentImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->z:Lcom/android/volley/i$a;

    .line 71
    new-instance v0, Lcom/kik/cache/ContentImageView$2;

    invoke-direct {v0, p0}, Lcom/kik/cache/ContentImageView$2;-><init>(Lcom/kik/cache/ContentImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->A:Lcom/android/volley/i$b;

    .line 100
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->d:I

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 60
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->x:Lcom/kik/events/g;

    .line 61
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->y:Lcom/kik/events/g;

    .line 63
    new-instance v0, Lcom/kik/cache/ContentImageView$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/ContentImageView$1;-><init>(Lcom/kik/cache/ContentImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->z:Lcom/android/volley/i$a;

    .line 71
    new-instance v0, Lcom/kik/cache/ContentImageView$2;

    invoke-direct {v0, p0}, Lcom/kik/cache/ContentImageView$2;-><init>(Lcom/kik/cache/ContentImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->A:Lcom/android/volley/i$b;

    .line 106
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->a(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/ContentImageView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/kik/cache/ContentImageView;->o:F

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ContentImageView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/kik/cache/ContentImageView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ContentImageView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->y:Lcom/kik/events/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setClickable(Z)V

    .line 172
    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->B:Landroid/content/Context;

    .line 173
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/kik/cache/ContentImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/cache/ContentImageView$a;-><init>(Lcom/kik/cache/ContentImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->v:Landroid/view/ScaleGestureDetector;

    .line 174
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 175
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->j:[F

    .line 176
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kik/cache/ContentImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 177
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/kik/cache/ContentImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    new-instance v0, Lcom/kik/cache/ContentImageView$3;

    invoke-direct {v0, p0}, Lcom/kik/cache/ContentImageView$3;-><init>(Lcom/kik/cache/ContentImageView;)V

    invoke-virtual {p0, v0}, Lcom/kik/cache/ContentImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    return-void
.end method

.method static synthetic b(Lcom/kik/cache/ContentImageView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/kik/cache/ContentImageView;->p:F

    return p1
.end method

.method static synthetic b(Lcom/kik/cache/ContentImageView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->x:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/ContentImageView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/kik/cache/ContentImageView;->q:F

    return p1
.end method

.method static synthetic c(Lcom/kik/cache/ContentImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->w:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cache/ContentImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->v:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/cache/ContentImageView;)[F
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->j:[F

    return-object v0
.end method

.method static synthetic f(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cache/ContentImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/cache/ContentImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/kik/cache/ContentImageView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->d:I

    return v0
.end method

.method static synthetic j(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->r:F

    return v0
.end method

.method static synthetic k(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    return v0
.end method

.method static synthetic l(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->s:F

    return v0
.end method

.method static synthetic m(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->m:F

    return v0
.end method

.method static synthetic n(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->q:F

    return v0
.end method

.method static synthetic o(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->n:F

    return v0
.end method

.method static synthetic p(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->p:F

    return v0
.end method

.method static synthetic q(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->k:F

    return v0
.end method

.method static synthetic r(Lcom/kik/cache/ContentImageView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kik/cache/ContentImageView;->l:F

    return v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lkik/android/widget/cs;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/cs;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->b:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->b:Landroid/graphics/Bitmap;

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 142
    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->w:Landroid/view/View$OnTouchListener;

    .line 167
    return-void
.end method

.method protected final a(Lcom/kik/cache/aa$d;Z)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/kik/cache/ContentImageView;->d()V

    .line 129
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cache/ContentImageView;->b(Landroid/graphics/Bitmap;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;Lcom/kik/cache/aa$e;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 111
    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 113
    invoke-static {p1, p2, p4, p5, p6}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;)Lcom/kik/cache/y;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move v4, v3

    move v6, v5

    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V

    move-object v0, p3

    move-object v2, p7

    move v4, v3

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 118
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/kik/cache/ContentImageView;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 371
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->onMeasure(II)V

    .line 372
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->m:F

    .line 373
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->n:F

    .line 376
    iget v0, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->t:F

    div-float/2addr v0, v1

    .line 377
    iget v1, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v2, p0, Lcom/kik/cache/ContentImageView;->u:F

    div-float/2addr v1, v2

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 380
    iget-object v1, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/kik/cache/ContentImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/kik/cache/ContentImageView;->o:F

    .line 384
    iget v1, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v2, p0, Lcom/kik/cache/ContentImageView;->u:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/kik/cache/ContentImageView;->l:F

    .line 385
    iget v1, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget v2, p0, Lcom/kik/cache/ContentImageView;->t:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->k:F

    .line 386
    iget v0, p0, Lcom/kik/cache/ContentImageView;->l:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/kik/cache/ContentImageView;->l:F

    .line 387
    iget v0, p0, Lcom/kik/cache/ContentImageView;->k:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/kik/cache/ContentImageView;->k:F

    .line 389
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/kik/cache/ContentImageView;->k:F

    iget v2, p0, Lcom/kik/cache/ContentImageView;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    iget v0, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->k:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ContentImageView;->r:F

    .line 392
    iget v0, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->l:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ContentImageView;->s:F

    .line 393
    iget v0, p0, Lcom/kik/cache/ContentImageView;->m:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ContentImageView;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ContentImageView;->k:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ContentImageView;->p:F

    .line 394
    iget v0, p0, Lcom/kik/cache/ContentImageView;->n:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ContentImageView;->n:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ContentImageView;->l:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/kik/cache/ContentImageView;->o:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ContentImageView;->q:F

    .line 395
    iget-object v0, p0, Lcom/kik/cache/ContentImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kik/cache/ContentImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 396
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->t:F

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->u:F

    .line 273
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->t:F

    .line 282
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->u:F

    .line 284
    :cond_0
    return-void
.end method
