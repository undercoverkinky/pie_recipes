.class public Lkik/android/widget/ProgressWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private e:Lkik/android/widget/ProgressWheel;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/kik/cache/MaskedContentPreviewImage;

.field private m:Landroid/widget/TextView;

.field private final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f100091

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    sput v0, Lkik/android/widget/ProgressWidget;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/widget/ProgressWidget;->a:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/widget/ProgressWidget;->b:I

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/widget/ProgressWidget;->c:I

    .line 42
    new-instance v0, Lkik/android/widget/ProgressWidget$1;

    invoke-direct {v0, p0}, Lkik/android/widget/ProgressWidget$1;-><init>(Lkik/android/widget/ProgressWidget;)V

    iput-object v0, p0, Lkik/android/widget/ProgressWidget;->n:Landroid/os/Handler;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ca

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f11029b

    invoke-virtual {p0, v0}, Lkik/android/widget/ProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    sget-object v1, Lkik/android/util/n;->a:Lkik/android/util/bz$d;

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Landroid/widget/TextView;Lkik/android/util/bz$d;)V

    .line 98
    const v0, 0x7f11029a

    invoke-virtual {p0, v0}, Lkik/android/widget/ProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f110299

    invoke-virtual {p0, v0}, Lkik/android/widget/ProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ProgressWidget;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->setBackgroundResource(I)V

    .line 291
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    if-eqz v0, :cond_0

    .line 296
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 297
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 298
    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v1}, Lkik/android/widget/ProgressWheel;->a()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 299
    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v1, v0}, Lkik/android/widget/ProgressWheel;->a(F)V

    .line 302
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ProgressWidget;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lkik/android/widget/ProgressWidget;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    if-eqz v0, :cond_0

    .line 179
    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    sget v1, Lkik/android/widget/ProgressWidget;->d:I

    invoke-virtual {v0, v1}, Lcom/kik/cache/MaskedContentPreviewImage;->a(I)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    invoke-virtual {v0}, Lcom/kik/cache/MaskedContentPreviewImage;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/ProgressWidget;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 1306
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1307
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    const/16 v1, 0xc8

    new-instance v2, Lkik/android/widget/ProgressWidget$2;

    invoke-direct {v2, p0}, Lkik/android/widget/ProgressWidget$2;-><init>(Lkik/android/widget/ProgressWidget;)V

    invoke-static {v0, v1, v2}, Lkik/android/util/am;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1326
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1327
    invoke-direct {p0, v3}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 25
    return-void
.end method

.method static synthetic c(Lkik/android/widget/ProgressWidget;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    .line 2245
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 2247
    invoke-virtual {p0, v2}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 2249
    :cond_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 2250
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2252
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2253
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2255
    :cond_1
    invoke-direct {p0, v3}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 2256
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkik/android/widget/ProgressWidget;->a(I)V

    .line 25
    return-void
.end method

.method static synthetic d(Lkik/android/widget/ProgressWidget;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2261
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 2262
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 2263
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2264
    invoke-direct {p0, v2}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 25
    return-void
.end method

.method static synthetic e(Lkik/android/widget/ProgressWidget;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2269
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2270
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2271
    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->a()V

    .line 2272
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkik/android/widget/ProgressWidget;->a(I)V

    .line 2273
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 2274
    invoke-direct {p0, v2}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 25
    return-void
.end method

.method static synthetic f(Lkik/android/widget/ProgressWidget;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2279
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2280
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:[Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 2281
    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->a()V

    .line 2282
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 2283
    invoke-direct {p0, v2}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 25
    return-void
.end method
