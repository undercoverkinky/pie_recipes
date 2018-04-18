.class public Lcom/kik/cache/ProfileImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ProfileImageView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/android/volley/i$a;

.field private final C:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/content/Context;

.field private a:Lkik/core/datatypes/o;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:F

.field private k:F

.field private l:[F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/View$OnTouchListener;

.field private z:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->d:I

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->i:Landroid/graphics/PointF;

    .line 42
    iput v1, p0, Lcom/kik/cache/ProfileImageView;->j:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->k:F

    .line 50
    iput v1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    .line 55
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/kik/events/g;

    .line 56
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/kik/events/g;

    .line 58
    new-instance v0, Lcom/kik/cache/ProfileImageView$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$1;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->B:Lcom/android/volley/i$a;

    .line 66
    new-instance v0, Lcom/kik/cache/ProfileImageView$2;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$2;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->C:Lcom/android/volley/i$b;

    .line 89
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->d:I

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->i:Landroid/graphics/PointF;

    .line 42
    iput v1, p0, Lcom/kik/cache/ProfileImageView;->j:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->k:F

    .line 50
    iput v1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    .line 55
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/kik/events/g;

    .line 56
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/kik/events/g;

    .line 58
    new-instance v0, Lcom/kik/cache/ProfileImageView$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$1;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->B:Lcom/android/volley/i$a;

    .line 66
    new-instance v0, Lcom/kik/cache/ProfileImageView$2;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$2;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->C:Lcom/android/volley/i$b;

    .line 95
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->d:I

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->i:Landroid/graphics/PointF;

    .line 42
    iput v1, p0, Lcom/kik/cache/ProfileImageView;->j:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->k:F

    .line 50
    iput v1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    .line 55
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/kik/events/g;

    .line 56
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/kik/events/g;

    .line 58
    new-instance v0, Lcom/kik/cache/ProfileImageView$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$1;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->B:Lcom/android/volley/i$a;

    .line 66
    new-instance v0, Lcom/kik/cache/ProfileImageView$2;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$2;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->C:Lcom/android/volley/i$b;

    .line 101
    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/ProfileImageView;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ProfileImageView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/kik/cache/ProfileImageView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/kik/events/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setClickable(Z)V

    .line 191
    iput-object p1, p0, Lcom/kik/cache/ProfileImageView;->D:Landroid/content/Context;

    .line 192
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/kik/cache/ProfileImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/cache/ProfileImageView$a;-><init>(Lcom/kik/cache/ProfileImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->x:Landroid/view/ScaleGestureDetector;

    .line 193
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 194
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->l:[F

    .line 195
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kik/cache/ProfileImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 196
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/kik/cache/ProfileImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    new-instance v0, Lcom/kik/cache/ProfileImageView$4;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$4;-><init>(Lcom/kik/cache/ProfileImageView;)V

    invoke-virtual {p0, v0}, Lcom/kik/cache/ProfileImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    return-void
.end method

.method static synthetic b(Lcom/kik/cache/ProfileImageView;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->r:F

    return p1
.end method

.method static synthetic b(Lcom/kik/cache/ProfileImageView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/ProfileImageView;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/kik/cache/ProfileImageView;->s:F

    return p1
.end method

.method static synthetic c(Lcom/kik/cache/ProfileImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->y:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cache/ProfileImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->x:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/cache/ProfileImageView;)[F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->l:[F

    return-object v0
.end method

.method static synthetic f(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/kik/cache/ProfileImageView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->d:I

    return v0
.end method

.method static synthetic j(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->t:F

    return v0
.end method

.method static synthetic k(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->q:F

    return v0
.end method

.method static synthetic l(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->u:F

    return v0
.end method

.method static synthetic m(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->o:F

    return v0
.end method

.method static synthetic n(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->s:F

    return v0
.end method

.method static synthetic o(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    return v0
.end method

.method static synthetic p(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->r:F

    return v0
.end method

.method static synthetic q(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->k:F

    return v0
.end method

.method static synthetic r(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->j:F

    return v0
.end method

.method static synthetic s(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->m:F

    return v0
.end method

.method static synthetic t(Lcom/kik/cache/ProfileImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->n:F

    return v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->z:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lkik/android/widget/cs;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/cs;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->b:Landroid/graphics/Bitmap;

    .line 165
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 166
    return-void
.end method

.method public final a(Lkik/core/datatypes/ad;Lcom/kik/cache/aa;Lcom/android/volley/i$b;Lcom/kik/cache/aa$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ad;",
            "Lcom/kik/cache/aa;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/kik/cache/aa$e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->B:Lcom/android/volley/i$a;

    invoke-static {p1, p3, v0, v5}, Lcom/kik/cache/ad;->a(Lkik/core/datatypes/ad;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Z)Lcom/kik/cache/ad;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v4, v3

    move v6, v3

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V

    .line 126
    invoke-virtual {p2, v1, p4}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;)Lcom/kik/cache/aa$d;

    .line 127
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 131
    iput-object p1, p0, Lcom/kik/cache/ProfileImageView;->a:Lkik/core/datatypes/o;

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView;->C:Lcom/android/volley/i$b;

    iget-object v4, p0, Lcom/kik/cache/ProfileImageView;->B:Lcom/android/volley/i$a;

    move-object v0, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v7

    :cond_0
    move-object v6, p0

    move-object v8, p2

    move v9, v2

    move v10, v2

    move v11, v5

    move v12, v5

    .line 138
    invoke-virtual/range {v6 .. v12}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;IIZZ)V

    .line 140
    new-instance v0, Lcom/kik/cache/ProfileImageView$3;

    invoke-direct {v0, p0}, Lcom/kik/cache/ProfileImageView$3;-><init>(Lcom/kik/cache/ProfileImageView;)V

    invoke-virtual {p2, v7, v0}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;)Lcom/kik/cache/aa$d;

    .line 156
    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->A:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 385
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->onMeasure(II)V

    .line 386
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->o:F

    .line 387
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    .line 390
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->v:F

    div-float/2addr v0, v1

    .line 391
    iget v1, p0, Lcom/kik/cache/ProfileImageView;->p:F

    iget v2, p0, Lcom/kik/cache/ProfileImageView;->w:F

    div-float/2addr v1, v2

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 394
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/kik/cache/ProfileImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    .line 398
    iget v1, p0, Lcom/kik/cache/ProfileImageView;->p:F

    iget v2, p0, Lcom/kik/cache/ProfileImageView;->w:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/kik/cache/ProfileImageView;->n:F

    .line 399
    iget v1, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v2, p0, Lcom/kik/cache/ProfileImageView;->v:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->m:F

    .line 400
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->n:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->n:F

    .line 401
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->m:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->m:F

    .line 403
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->m:F

    iget v2, p0, Lcom/kik/cache/ProfileImageView;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 405
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->m:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->t:F

    .line 406
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->n:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->u:F

    .line 407
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->o:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->o:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->m:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/kik/cache/ProfileImageView;->q:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->r:F

    .line 408
    iget v0, p0, Lcom/kik/cache/ProfileImageView;->p:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->n:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/kik/cache/ProfileImageView;->q:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->s:F

    .line 409
    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kik/cache/ProfileImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 410
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->v:F

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->w:F

    .line 292
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->v:F

    .line 301
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->w:F

    .line 303
    :cond_0
    return-void
.end method
