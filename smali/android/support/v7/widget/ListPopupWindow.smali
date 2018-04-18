.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;,
        Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;,
        Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;,
        Landroid/support/v7/widget/ListPopupWindow$DropDownListView;,
        Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/graphics/Rect;

.field private C:Z

.field private D:I

.field b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/ListAdapter;

.field private f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:Landroid/database/DataSetObserver;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private u:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final v:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

.field private final w:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

.field private final x:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

.field private final y:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 80
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->B:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 203
    sget v0, Landroid/support/v7/appcompat/R$attr;->B:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 93
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    .line 98
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 100
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Z

    .line 101
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    .line 102
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->b:I

    .line 105
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    .line 116
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 117
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 118
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 119
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/os/Handler;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    .line 228
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/content/Context;

    .line 230
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ag:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ah:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    .line 234
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ai:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 236
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-eqz v1, :cond_0

    .line 237
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Z

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    new-instance v0, Landroid/support/v7/internal/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/internal/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 246
    invoke-static {v0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:I

    .line 247
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7688
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7689
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7690
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7691
    check-cast v0, Landroid/view/ViewGroup;

    .line 7692
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 673
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 674
    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 482
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/view/View;

    .line 436
    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 542
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/database/DataSetObserver;

    .line 261
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 269
    :cond_2
    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 685
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    .line 515
    :goto_0
    return-void

    .line 2498
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 11

    .prologue
    const/high16 v10, -0x80000000

    const/4 v9, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 584
    .line 3051
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    if-nez v0, :cond_6

    .line 3052
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/content/Context;

    .line 3060
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Ljava/lang/Runnable;

    .line 3070
    new-instance v3, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 3071
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3072
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3075
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3076
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setFocusable(Z)V

    .line 3077
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    .line 3078
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    new-instance v3, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3094
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3096
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 3097
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3100
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 3102
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 3103
    if-eqz v6, :cond_1d

    .line 3106
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3107
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3109
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3113
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    packed-switch v7, :pswitch_data_0

    .line 3125
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Invalid hint position "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3131
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3133
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 3135
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 3142
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3157
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3158
    if-eqz v3, :cond_7

    .line 3159
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3160
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 3164
    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Z

    if-nez v4, :cond_2

    .line 3165
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 3172
    :cond_2
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 3174
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    .line 3425
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/view/View;

    .line 3174
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    invoke-virtual {v4, v6, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v6

    .line 3177
    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Z

    if-nez v4, :cond_3

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-ne v4, v5, :cond_8

    .line 3178
    :cond_3
    add-int v0, v6, v3

    .line 589
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Z

    move-result v6

    .line 591
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 592
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    if-ne v3, v5, :cond_a

    move v4, v5

    .line 602
    :goto_6
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-ne v3, v5, :cond_10

    .line 605
    if-eqz v6, :cond_c

    move v3, v0

    .line 606
    :goto_7
    if-eqz v6, :cond_e

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    if-ne v6, v5, :cond_d

    :goto_8
    invoke-virtual {v0, v5, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    move v5, v3

    .line 622
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    if-nez v3, :cond_12

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Z

    if-nez v3, :cond_12

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    .line 5425
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/view/View;

    .line 624
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 665
    :cond_4
    :goto_b
    return-void

    :cond_5
    move v0, v2

    .line 3070
    goto/16 :goto_0

    .line 3115
    :pswitch_0
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3116
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3120
    :pswitch_1
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3121
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 3144
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 3145
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 3146
    if-eqz v3, :cond_1c

    .line 3147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    goto/16 :goto_3

    .line 3168
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v2

    goto/16 :goto_4

    .line 3182
    :cond_8
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    packed-switch v4, :pswitch_data_1

    .line 3196
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3200
    :goto_c
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    sub-int/2addr v6, v0

    invoke-virtual {v7, v4, v6}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->a(II)I

    move-result v4

    .line 3204
    if-lez v4, :cond_9

    add-int/2addr v0, v3

    .line 3206
    :cond_9
    add-int/2addr v0, v4

    goto/16 :goto_5

    .line 3184
    :pswitch_2
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 3190
    :pswitch_3
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 596
    :cond_a
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    if-ne v3, v9, :cond_b

    .line 4425
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/view/View;

    .line 597
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_6

    .line 599
    :cond_b
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    goto/16 :goto_6

    :cond_c
    move v3, v5

    .line 605
    goto/16 :goto_7

    :cond_d
    move v5, v2

    .line 607
    goto/16 :goto_8

    .line 611
    :cond_e
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    if-ne v0, v5, :cond_f

    move v0, v5

    :goto_d
    invoke-virtual {v6, v0, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    move v5, v3

    goto/16 :goto_9

    :cond_f
    move v0, v2

    goto :goto_d

    .line 616
    :cond_10
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-ne v3, v9, :cond_11

    move v5, v0

    .line 617
    goto/16 :goto_9

    .line 619
    :cond_11
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    goto/16 :goto_9

    :cond_12
    move v1, v2

    .line 622
    goto/16 :goto_a

    .line 627
    :cond_13
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    if-ne v3, v5, :cond_17

    move v3, v5

    .line 637
    :goto_e
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-ne v4, v5, :cond_19

    move v0, v5

    .line 647
    :goto_f
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 6771
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 6773
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_14
    :goto_10
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    if-nez v3, :cond_1b

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Z

    if-nez v3, :cond_1b

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    .line 7425
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/view/View;

    .line 654
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 658
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 659
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->h()V

    .line 661
    :cond_16
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    if-nez v0, :cond_4

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    .line 630
    :cond_17
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    if-ne v3, v9, :cond_18

    .line 631
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    .line 6425
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/view/View;

    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_e

    .line 633
    :cond_18
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_e

    .line 640
    :cond_19
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-ne v4, v9, :cond_1a

    .line 641
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    goto/16 :goto_f

    .line 643
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    goto/16 :goto_f

    :cond_1b
    move v1, v2

    .line 652
    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_1c
    move v0, v2

    goto/16 :goto_3

    :cond_1d
    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    .line 3113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3182
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    .line 282
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 306
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 711
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 748
    if-eqz v0, :cond_0

    .line 750
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->a(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 752
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->requestLayout()V

    .line 754
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    return-object v0
.end method
