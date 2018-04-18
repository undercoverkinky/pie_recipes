.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;,
        Landroid/support/v7/widget/RecyclerView$State;,
        Landroid/support/v7/widget/RecyclerView$SavedState;,
        Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;,
        Landroid/support/v7/widget/RecyclerView$SmoothScroller;,
        Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;,
        Landroid/support/v7/widget/RecyclerView$LayoutParams;,
        Landroid/support/v7/widget/RecyclerView$ViewHolder;,
        Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;,
        Landroid/support/v7/widget/RecyclerView$RecyclerListener;,
        Landroid/support/v7/widget/RecyclerView$OnScrollListener;,
        Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;,
        Landroid/support/v7/widget/RecyclerView$ItemDecoration;,
        Landroid/support/v7/widget/RecyclerView$LayoutManager;,
        Landroid/support/v7/widget/RecyclerView$Adapter;,
        Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;,
        Landroid/support/v7/widget/RecyclerView$Recycler;,
        Landroid/support/v7/widget/RecyclerView$RecycledViewPool;,
        Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;,
        Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    }
.end annotation


# static fields
.field static final a:Z

.field private static final aq:Landroid/view/animation/Interpolator;

.field private static final k:[I

.field private static final l:Z

.field private static final m:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private final G:Z

.field private final H:Landroid/view/accessibility/AccessibilityManager;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:I

.field private L:Landroid/support/v4/widget/EdgeEffectCompat;

.field private M:Landroid/support/v4/widget/EdgeEffectCompat;

.field private N:Landroid/support/v4/widget/EdgeEffectCompat;

.field private O:Landroid/support/v4/widget/EdgeEffectCompat;

.field private P:I

.field private Q:I

.field private R:Landroid/view/VelocityTracker;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private final aa:I

.field private final ab:I

.field private ac:F

.field private final ad:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

.field private ae:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field private ah:Z

.field private ai:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

.field private aj:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

.field private final ak:[I

.field private al:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private final am:[I

.field private final an:[I

.field private final ao:[I

.field private ap:Ljava/lang/Runnable;

.field private final ar:Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;

.field final b:Landroid/support/v7/widget/RecyclerView$Recycler;

.field c:Landroid/support/v7/widget/AdapterHelper;

.field d:Landroid/support/v7/widget/ChildHelper;

.field final e:Landroid/support/v7/widget/ViewInfoStore;

.field f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field final h:Landroid/support/v7/widget/RecyclerView$State;

.field i:Z

.field j:Z

.field private final n:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

.field private o:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private t:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->k:[I

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->m:[Ljava/lang/Class;

    .line 415
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0

    :cond_2
    move v0, v1

    .line 170
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    .line 253
    new-instance v0, Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$Recycler;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 270
    new-instance v0, Landroid/support/v7/widget/ViewInfoStore;

    invoke-direct {v0}, Landroid/support/v7/widget/ViewInfoStore;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    .line 284
    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 311
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    .line 328
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 338
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 342
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 367
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 380
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .line 382
    new-instance v0, Landroid/support/v7/widget/RecyclerView$State;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$State;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    .line 388
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 389
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 390
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 392
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 398
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 401
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    .line 402
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    .line 403
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    .line 405
    new-instance v0, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    .line 425
    new-instance v0, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;

    .line 470
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 471
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 475
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 479
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 11703
    new-instance v0, Landroid/support/v7/widget/AdapterHelper;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/AdapterHelper;-><init>(Landroid/support/v7/widget/AdapterHelper$Callback;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    .line 12603
    new-instance v0, Landroid/support/v7/widget/ChildHelper;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ChildHelper;-><init>(Landroid/support/v7/widget/ChildHelper$Callback;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    .line 485
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 492
    new-instance v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 13532
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 13533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 497
    if-eqz p2, :cond_2

    .line 499
    sget-object v0, Landroid/support/v7/recyclerview/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 501
    sget v3, Landroid/support/v7/recyclerview/R$styleable;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13541
    if-eqz v3, :cond_1

    .line 13542
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 13593
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    .line 13594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 13547
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13553
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 13556
    const/4 v4, 0x0

    .line 13558
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->m:[Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 13560
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 13570
    :goto_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13571
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 506
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 507
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->k:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 510
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 516
    return-void

    :cond_3
    move v0, v2

    .line 473
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 479
    goto/16 :goto_1

    .line 13596
    :cond_5
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    .line 13597
    goto :goto_2

    .line 13599
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 13551
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_3

    .line 13561
    :catch_0
    move-exception v0

    .line 13563
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 13568
    goto :goto_4

    .line 13564
    :catch_1
    move-exception v1

    .line 13565
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13566
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 13572
    :catch_2
    move-exception v0

    .line 13573
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13575
    :catch_3
    move-exception v0

    .line 13576
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13578
    :catch_4
    move-exception v0

    .line 13579
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13581
    :catch_5
    move-exception v0

    .line 13582
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13584
    :catch_6
    move-exception v0

    .line 13585
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_1

    .line 2893
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    :cond_0
    :goto_0
    return-void

    .line 2897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    .line 2898
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2902
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 25045
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$State;->a(I)V

    .line 25046
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 25047
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 25048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 25049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_11

    .line 25054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 25055
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25058
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v6

    .line 25537
    invoke-static {}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->i()Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v3

    .line 25061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    .line 26177
    iget-object v0, v0, Landroid/support/v7/widget/ViewInfoStore;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 25062
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v8

    if-nez v8, :cond_10

    .line 25073
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ViewInfoStore;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v8

    .line 25075
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ViewInfoStore;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v9

    .line 25076
    if-eqz v8, :cond_3

    if-eq v0, v5, :cond_10

    .line 25080
    :cond_3
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ViewInfoStore;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v10

    .line 25083
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v11, v5, v3}, Landroid/support/v7/widget/ViewInfoStore;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 25084
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ViewInfoStore;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v3

    .line 25085
    if-nez v10, :cond_c

    .line 27137
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v8

    move v3, v1

    .line 27138
    :goto_3
    if-ge v3, v8, :cond_a

    .line 27139
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v9

    .line 27140
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v9

    .line 27141
    if-eq v9, v5, :cond_9

    .line 27144
    invoke-direct {p0, v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v10

    .line 27145
    cmp-long v10, v10, v6

    if-nez v10, :cond_9

    .line 27146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27147
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2907
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    .line 24616
    iget-object v3, v0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 2907
    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_7

    .line 2911
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2912
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 24616
    goto :goto_4

    .line 2915
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 27151
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27138
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 27159
    :cond_a
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25053
    :cond_b
    :goto_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    .line 27260
    :cond_c
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a_(Z)V

    .line 27261
    if-eqz v8, :cond_d

    .line 27262
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 27264
    :cond_d
    if-eq v0, v5, :cond_f

    .line 27265
    if-eqz v9, :cond_e

    .line 27266
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 27268
    :cond_e
    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 27270
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 27271
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 27272
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a_(Z)V

    .line 27273
    iput-object v0, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 27275
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v6, v0, v5, v10, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27276
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto :goto_5

    .line 25093
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v0, v5, v3}, Landroid/support/v7/widget/ViewInfoStore;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_5

    .line 25098
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ViewInfoStore;->a(Landroid/support/v7/widget/ViewInfoStore$ProcessCallback;)V

    .line 25101
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 25102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$State;->a:I

    invoke-static {v0, v3}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 25103
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 25104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->d(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 25106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->e(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 25107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    .line 25108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 25109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25111
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 25112
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 25113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewInfoStore;->a()V

    .line 25114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v2

    .line 28207
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v4

    .line 28208
    if-nez v4, :cond_16

    .line 28209
    if-nez v0, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    move v0, v2

    .line 25114
    :goto_6
    if-eqz v0, :cond_0

    .line 25115
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 28209
    goto :goto_6

    .line 28212
    :cond_16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 28213
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_18

    :cond_17
    move v0, v2

    goto :goto_6

    :cond_18
    move v0, v1

    goto :goto_6
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->a(I)V

    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewInfoStore;->a()V

    .line 2932
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2934
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2935
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Landroid/support/v7/widget/RecyclerView$State;->f(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2936
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->b()I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$State;->a:I

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v3

    move v0, v2

    .line 2944
    :goto_1
    if-ge v0, v3, :cond_3

    .line 2945
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 2946
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2949
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q()Ljava/util/List;

    .line 28508
    invoke-static {}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->i()Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v5

    .line 2953
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/ViewInfoStore;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 2954
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$State;->d(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2956
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v6

    .line 2964
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v5, v6, v7, v4}, Landroid/support/v7/widget/ViewInfoStore;->a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2944
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2935
    goto/16 :goto_0

    .line 2968
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v3

    move v0, v2

    .line 29420
    :goto_2
    if-ge v0, v3, :cond_5

    .line 29421
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 29426
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v5

    if-nez v5, :cond_4

    .line 29994
    iget v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 29995
    iget v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    iput v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    .line 29420
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2976
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->e(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    .line 2977
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v3, v2}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2979
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2980
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v3, v0}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    move v3, v2

    .line 2982
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 2983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2984
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 2985
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    .line 30165
    iget-object v0, v0, Landroid/support/v7/widget/ViewInfoStore;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    .line 30166
    if-eqz v0, :cond_7

    iget v0, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 2988
    :goto_4
    if-nez v0, :cond_6

    .line 2989
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 2990
    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v0

    .line 2995
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q()Ljava/util/List;

    .line 30508
    invoke-static {}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->i()Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v5

    .line 2997
    if-eqz v0, :cond_8

    .line 2998
    invoke-direct {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 2982
    :cond_6
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 30166
    goto :goto_4

    .line 3000
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    .line 31149
    iget-object v0, v6, Landroid/support/v7/widget/ViewInfoStore;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    .line 31150
    if-nez v0, :cond_9

    .line 31151
    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->a()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    .line 31152
    iget-object v6, v6, Landroid/support/v7/widget/ViewInfoStore;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v6, v4, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31154
    :cond_9
    iget v4, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->a:I

    .line 31155
    iput-object v5, v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    goto :goto_5

    .line 3005
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3009
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 3010
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 3012
    return-void

    .line 3007
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto :goto_6
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3020
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->a(I)V

    .line 3022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->e()V

    .line 3023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->b()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$State;->a:I

    .line 3024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->f(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 3027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3031
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView$State;->d(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 3036
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 3037
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3038
    return-void

    :cond_0
    move v0, v1

    .line 3034
    goto :goto_0
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v3

    move v2, v1

    .line 3299
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 3299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3303
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 32341
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 32342
    :goto_1
    if-ge v1, v3, :cond_2

    .line 32343
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 32344
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 32345
    if-eqz v0, :cond_1

    .line 32346
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 32342
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3304
    :cond_2
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v1

    .line 3434
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3435
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 3436
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3437
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a()V

    .line 3434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->g()V

    .line 3441
    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 3577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v2

    move v1, v0

    .line 3578
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3579
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 3580
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3581
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 3578
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3584
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3585
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 33307
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    .line 34147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 33307
    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 33307
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33308
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 33309
    :goto_1
    if-ge v1, v3, :cond_4

    .line 33310
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 33311
    if-eqz v0, :cond_2

    .line 33312
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 33313
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(Ljava/lang/Object;)V

    .line 33309
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 33318
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->d()V

    .line 33316
    :cond_4
    return-void
.end method

.method private G()V
    .locals 7

    .prologue
    .line 4234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v1

    .line 4235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4236
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4237
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 4238
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v4, :cond_1

    .line 4239
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 4240
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4241
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4242
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4244
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4250
    :cond_2
    return-void
.end method

.method private H()Landroid/support/v4/view/NestedScrollingChildHelper;
    .locals 1

    .prologue
    .line 11084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v4/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    .line 11085
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 11087
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v4/view/NestedScrollingChildHelper;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1102
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1104
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ChildHelper;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1113
    :goto_1
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1108
    :cond_1
    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1111
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ChildHelper;->e(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 3

    .prologue
    .line 3171
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(II)V

    .line 3172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->d(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3174
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J

    move-result-wide v0

    .line 3175
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/ViewInfoStore;->a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 3177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ViewInfoStore;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ViewInfoStore;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 3178
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    .prologue
    .line 147
    .line 35250
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 35251
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a_(Z)V

    .line 35252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35253
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36943
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 36945
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 36946
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 36948
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 36949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36950
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 36951
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36950
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2540
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2541
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-ne v1, v2, :cond_0

    .line 2543
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2544
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2545
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2546
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2548
    :cond_0
    return-void

    .line 2543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v5

    .line 3182
    if-nez v5, :cond_0

    .line 3183
    aput v4, p1, v4

    .line 3184
    aput v4, p1, v7

    .line 3204
    :goto_0
    return-void

    .line 3187
    :cond_0
    const v2, 0x7fffffff

    .line 3188
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3189
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3191
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3194
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    .line 3195
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3198
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3189
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3202
    :cond_2
    aput v2, p1, v4

    .line 3203
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1516
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1517
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1519
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1520
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_2

    .line 1521
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1522
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1523
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1524
    if-eqz p1, :cond_0

    .line 1525
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v2

    .line 1526
    sub-int v3, p1, v2

    .line 1528
    :cond_0
    if-eqz p2, :cond_1

    .line 1529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 1530
    sub-int v1, p2, v0

    .line 1532
    :cond_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 1533
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 1534
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1535
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1541
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1543
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 1544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1545
    if-eqz p3, :cond_4

    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1548
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1556
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1557
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 1559
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1562
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1550
    :cond_a
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1551
    if-eqz p3, :cond_e

    .line 1552
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 16923
    const/4 v0, 0x0

    .line 16924
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 16925
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 16926
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 16927
    const/4 v0, 0x1

    .line 16936
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 16937
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 16938
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 16939
    const/4 v0, 0x1

    .line 16948
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 16949
    :cond_d
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1554
    :cond_e
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    goto :goto_0

    .line 16929
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 16930
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 16931
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 16932
    const/4 v0, 0x1

    goto :goto_2

    .line 16941
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 16942
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 16943
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 16944
    const/4 v0, 0x1

    goto :goto_3

    .line 1562
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .prologue
    .line 147
    .line 38553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 39324
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 39593
    :cond_1
    :goto_0
    return v1

    .line 39329
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 39580
    iget-object v0, v4, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 39581
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 39582
    iget-object v0, v4, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 39583
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 39581
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 39585
    :sswitch_0
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    if-gt v6, v1, :cond_3

    .line 39586
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 39590
    :sswitch_1
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    if-gt v6, v1, :cond_3

    .line 39591
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    iget v7, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    add-int/2addr v6, v7

    .line 39592
    if-le v6, v1, :cond_4

    move v1, v2

    .line 39593
    goto :goto_0

    .line 39595
    :cond_4
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    sub-int/2addr v1, v0

    .line 39596
    goto :goto_2

    .line 39599
    :sswitch_2
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    if-ne v6, v1, :cond_5

    .line 39600
    iget v1, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    goto :goto_2

    .line 39602
    :cond_5
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->b:I

    if-ge v6, v1, :cond_6

    .line 39603
    add-int/lit8 v1, v1, -0x1

    .line 39605
    :cond_6
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->d:I

    if-gt v0, v1, :cond_3

    .line 39606
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39583
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J
    .locals 2

    .prologue
    .line 3237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32093
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 3237
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 3658
    if-nez p0, :cond_0

    .line 3659
    const/4 v0, 0x0

    .line 3661
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    .prologue
    .line 36242
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a_(Z)V

    .line 36243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36244
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 147
    .line 40383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 40386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(I)V

    .line 40387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 147
    .line 41122
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 41123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->g(Landroid/view/View;)Z

    move-result v1

    .line 41124
    if-eqz v1, :cond_0

    .line 41125
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 41126
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 41127
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 41133
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 147
    return v1

    .line 41133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3695
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3696
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1208
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne p1, v0, :cond_1

    .line 1220
    :cond_0
    return-void

    .line 1215
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1216
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1217
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 15976
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_3

    .line 15977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)V

    .line 15982
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 15985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_4

    .line 15986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(I)V

    .line 15988
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 15990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(I)V

    .line 15989
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 2

    .prologue
    .line 1965
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    .line 1969
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1972
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1975
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1978
    :cond_3
    if-eqz v0, :cond_4

    .line 1979
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1981
    :cond_4
    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    return-void
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    return v0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5929
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5931
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5932
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5934
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5936
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;->a(Landroid/view/View;)V

    .line 5936
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5940
    :cond_1
    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    return-void
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void
.end method

.method static synthetic j()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->l:Z

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1449
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v2, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_2

    .line 1454
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1456
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1465
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AdapterHelper;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AdapterHelper;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1467
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/AdapterHelper;->b()V

    .line 1470
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-nez v2, :cond_4

    .line 16491
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v3

    move v2, v0

    .line 16492
    :goto_1
    if-ge v2, v3, :cond_3

    .line 16493
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 16494
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 16497
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1471
    :cond_3
    if-eqz v0, :cond_6

    .line 1472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1478
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1479
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    .line 16492
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1475
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->c()V

    goto :goto_2

    .line 1480
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1482
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1483
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b()V

    .line 1895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->z()V

    .line 1898
    :cond_0
    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 2016
    :goto_0
    return-void

    .line 2009
    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2010
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2014
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/16 v5, 0x200

    const/4 v0, 0x0

    .line 147
    .line 37558
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v1, :cond_3

    .line 37561
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 37562
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v2

    move v1, v0

    .line 37563
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37564
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 37565
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 37566
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 37563
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37569
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 38297
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 38298
    :goto_1
    if-ge v1, v3, :cond_3

    .line 38299
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 38300
    if-eqz v0, :cond_2

    .line 38301
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 38298
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 147
    :cond_3
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 2029
    :goto_0
    return-void

    .line 2022
    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2023
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    return v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 2043
    :goto_0
    return-void

    .line 2035
    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2036
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2040
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    return v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 2056
    :goto_0
    return-void

    .line 2049
    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    goto :goto_0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    return v0
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 2060
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 2527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2530
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 22954
    const/4 v0, 0x0

    .line 22955
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    .line 22956
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 22957
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 22958
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 22959
    :cond_4
    if-eqz v0, :cond_5

    .line 22960
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2532
    :cond_5
    return-void
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 2535
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2536
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 2537
    return-void
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 2722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 2723
    return-void
.end method

.method static synthetic v(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 2727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-gtz v0, :cond_0

    .line 2732
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 23742
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 23743
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 23744
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23745
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 23746
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 23747
    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 23748
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2735
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 2772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic w(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method static synthetic x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 2824
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 2828
    :cond_0
    return-void
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->a()V

    .line 2845
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a()V

    .line 2851
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->b()V

    .line 2856
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 2857
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    invoke-static {v4, v3}, Landroid/support/v7/widget/RecyclerView$State;->d(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2861
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v3, v2}, Landroid/support/v7/widget/RecyclerView$State;->e(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2864
    return-void

    .line 2854
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2856
    goto :goto_1

    :cond_6
    move v3, v1

    .line 2857
    goto :goto_2

    :cond_7
    move v2, v1

    .line 2861
    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 3611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3612
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3616
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 3821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->a()I

    move-result v0

    .line 3822
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3824
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v2

    .line 3825
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v3

    .line 3826
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 3833
    :goto_1
    return-object v0

    .line 3822
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3833
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1984
    if-gez p1, :cond_4

    .line 1985
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 1992
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 1993
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 2000
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2001
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2003
    :cond_3
    return-void

    .line 1987
    :cond_4
    if-lez p1, :cond_0

    .line 1988
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_0

    .line 1995
    :cond_5
    if-lez p2, :cond_1

    .line 1996
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_1
.end method

.method final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3496
    add-int v1, p1, p2

    .line 3497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v2

    .line 3498
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3499
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ChildHelper;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 3500
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3501
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v4, v1, :cond_1

    .line 3507
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    .line 3508
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v3, v6}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 3498
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3509
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v4, p1, :cond_0

    .line 3514
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 32967
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 32968
    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    .line 32969
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 3516
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v3, v6}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    goto :goto_1

    .line 3520
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 33235
    add-int v3, p1, p2

    .line 33236
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 33237
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 33238
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 33239
    if-eqz v0, :cond_3

    .line 33240
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v4, v3, :cond_4

    .line 33246
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(IZ)V

    .line 33237
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 33247
    :cond_4
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-lt v4, p1, :cond_3

    .line 33249
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 33250
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    goto :goto_3

    .line 3521
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3522
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 13774
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 13775
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 13777
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 13778
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 13779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13781
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 13892
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 13893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 13894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 13898
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_3

    .line 13899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c()V

    .line 13905
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_4

    .line 13906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 13907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 13910
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a()V

    .line 13912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->a()V

    .line 13913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 13914
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 13915
    if-eqz p1, :cond_5

    .line 13916
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$RecyclerViewDataObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 13917
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13922
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 14181
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a()V

    .line 14182
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->f()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 13924
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 879
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-ne p1, v0, :cond_0

    .line 1309
    :goto_0
    return-void

    .line 1307
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    .locals 2

    .prologue
    .line 2711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c()V

    .line 2713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 2715
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 2716
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_1

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 2719
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .prologue
    .line 1266
    .line 16237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 16238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Ljava/lang/String;)V

    .line 16241
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 16245
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 16250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1267
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 6

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-ne p1, v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_2

    .line 1028
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1031
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1033
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a()V

    .line 1034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/ChildHelper;

    .line 14188
    iget-object v0, v2, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 14441
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    .line 14442
    iget-object v1, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz v1, :cond_3

    .line 14443
    iget-object v0, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    goto :goto_1

    .line 14189
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 14190
    iget-object v3, v2, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$Callback;

    iget-object v0, v2, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/ChildHelper$Callback;->d(Landroid/view/View;)V

    .line 14191
    iget-object v0, v2, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 14193
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$Callback;->b()V

    .line 1035
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 1036
    if-eqz p1, :cond_6

    .line 1037
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 1038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_6

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 15275
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->s:Z

    .line 1046
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 983
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .prologue
    .line 2207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    .line 1337
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 1169
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2184
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    if-nez p1, :cond_0

    .line 2186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    if-gtz v0, :cond_0

    .line 1725
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    .line 1727
    :cond_0
    if-nez p1, :cond_1

    .line 1736
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 1738
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    if-ne v0, v2, :cond_3

    .line 1740
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1744
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_3

    .line 1745
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 1748
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    .line 1749
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2117
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2119
    return-void
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1406
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    .line 1415
    :goto_0
    return-void

    .line 1409
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    .line 1410
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1414
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method final b(II)V
    .locals 3

    .prologue
    .line 2680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(III)I

    move-result v0

    .line 2683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(III)I

    move-result v1

    .line 2687
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2688
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Ljava/lang/String;)V

    .line 1283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1287
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1288
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1289
    return-void

    .line 1285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 996
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    if-ne v0, p1, :cond_0

    .line 2218
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2220
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1349
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3680
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3681
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b()V

    .line 1195
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 3971
    return-void
.end method

.method final c(II)V
    .locals 2

    .prologue
    .line 3940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3942
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3952
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3953
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3957
    :cond_1
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 1369
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    .line 1380
    :goto_0
    return-void

    .line 1372
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    .line 1374
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(I)V

    .line 1379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3379
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1610
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 1588
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1682
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1658
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 1661
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1705
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9373
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9378
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1091
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1083
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3311
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3311
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3317
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3319
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3320
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3323
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3325
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3327
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 3328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3330
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3331
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3333
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3336
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3337
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3338
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3339
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3340
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3342
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3344
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3345
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 3346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3350
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3351
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3357
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3362
    :goto_8
    if-eqz v2, :cond_6

    .line 3363
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3365
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3319
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3322
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3330
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3336
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3339
    goto :goto_6

    .line 3348
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3838
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3893
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 3894
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_0

    .line 3895
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 3910
    :goto_0
    return-object v0

    .line 3898
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 3899
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3900
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3901
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3902
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3904
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3905
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3906
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3907
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3901
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3909
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    move-object v0, v2

    .line 3910
    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 1713
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    .line 1714
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_0

    .line 1715
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 1717
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1886
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 1887
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1888
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2070
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2071
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2072
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v1, :cond_0

    .line 2074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v0

    .line 2076
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2078
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 3385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 3393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3403
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, -0x1

    .line 964
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_0

    .line 11055
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11057
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Landroid/support/v7/widget/RecyclerView$ItemAnimator;
    .locals 1

    .prologue
    .line 2816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9356
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 4009
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->d()Z

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

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9341
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2123
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2124
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 2125
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2126
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 21275
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->s:Z

    .line 2130
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 2131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2135
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c()V

    .line 2139
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 2141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2142
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2147
    invoke-static {}, Landroid/support/v7/widget/ViewInfoStore;->b()V

    .line 2148
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3372
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3375
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    .line 2583
    :cond_0
    :goto_0
    return v7

    .line 2555
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_0

    .line 2558
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2564
    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2569
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2570
    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2576
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 23590
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 23591
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 23592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23594
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 23600
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 2578
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2567
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2573
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2272
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2371
    :cond_0
    :goto_0
    return v2

    .line 22223
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 22224
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 22225
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 22228
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 22229
    :goto_1
    if-ge v4, v6, :cond_5

    .line 22230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 22231
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 22232
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    move v0, v2

    .line 2277
    :goto_2
    if-eqz v0, :cond_6

    .line 2278
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_0

    .line 22229
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 22236
    goto :goto_2

    .line 2282
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_7

    move v2, v3

    .line 2283
    goto :goto_0

    .line 2286
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v0

    .line 2287
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v4

    .line 2289
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 2292
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2294
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2295
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2297
    packed-switch v5, :pswitch_data_0

    .line 2371
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2299
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_a

    .line 2300
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 2302
    :cond_a
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2306
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2308
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 2312
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2315
    if-eqz v0, :cond_12

    move v0, v2

    .line 2318
    :goto_4
    if-eqz v4, :cond_c

    .line 2319
    or-int/lit8 v0, v0, 0x2

    .line 2321
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2325
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2326
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2327
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    .line 2331
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2332
    if-gez v5, :cond_d

    .line 2333
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2335
    goto/16 :goto_0

    .line 2338
    :cond_d
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2339
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2340
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-eq v7, v2, :cond_9

    .line 2341
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int/2addr v6, v7

    .line 2342
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v5, v7

    .line 2344
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v0, v7, :cond_11

    .line 2345
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    move v0, v2

    .line 2348
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v4, v6, :cond_e

    .line 2349
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    move v0, v2

    .line 2352
    :cond_e
    if-eqz v0, :cond_9

    .line 2353
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2345
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2349
    goto :goto_7

    .line 2359
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2363
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2368
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3282
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 3283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3284
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 3285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 3286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2605
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_1

    .line 2606
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 2609
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2612
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2614
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(II)V

    .line 2615
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$State;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2619
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2623
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(II)V

    .line 2624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2625
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(II)V

    .line 2632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(II)V

    .line 2636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2637
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(II)V

    goto :goto_0

    .line 2642
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v2, :cond_5

    .line 2643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(II)V

    goto :goto_0

    .line 2647
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v2, :cond_6

    .line 2648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2649
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2651
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$State;->b(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2652
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v2, v1}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    .line 2658
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 2659
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2662
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_8

    .line 2663
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->b()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$State;->a:I

    .line 2667
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(II)V

    .line 2669
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    goto/16 :goto_0

    .line 2655
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/AdapterHelper;->e()V

    .line 2656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$State;->c(Landroid/support/v7/widget/RecyclerView$State;Z)Z

    goto :goto_1

    .line 2665
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$State;

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$State;->a:I

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1065
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1052
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 1060
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_1

    .line 1055
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1057
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2692
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2693
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2694
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2697
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2386
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 2523
    :cond_0
    :goto_0
    return v2

    .line 22240
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 22241
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    if-eqz v4, :cond_2

    .line 22242
    if-nez v0, :cond_3

    .line 22244
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 22257
    :cond_2
    if-eqz v0, :cond_7

    .line 22258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 22259
    :goto_1
    if-ge v4, v5, :cond_7

    .line 22260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 22261
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22262
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    move v0, v3

    .line 2389
    :goto_2
    if-eqz v0, :cond_8

    .line 2390
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v2, v3

    .line 2391
    goto :goto_0

    .line 22246
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 22247
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 22249
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    :cond_5
    move v0, v3

    .line 22251
    goto :goto_2

    .line 22259
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 22267
    goto :goto_2

    .line 2394
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v5

    .line 2399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v6

    .line 2401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2402
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 2406
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2407
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2408
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2410
    if-nez v0, :cond_a

    .line 2411
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2413
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2415
    packed-switch v0, :pswitch_data_0

    .line 2518
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2521
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2523
    goto/16 :goto_0

    .line 2417
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2422
    if-eqz v5, :cond_25

    move v0, v3

    .line 2425
    :goto_4
    if-eqz v6, :cond_d

    .line 2426
    or-int/lit8 v0, v0, 0x2

    .line 2428
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2432
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2433
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2434
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    .line 2438
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2439
    if-gez v0, :cond_e

    .line 2440
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2445
    :cond_e
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2446
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2447
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int v1, v0, v8

    .line 2448
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v0, v9

    .line 2450
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2451
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2452
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2453
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2455
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2456
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2459
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-eq v4, v3, :cond_11

    .line 2461
    if-eqz v5, :cond_24

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v4, v10, :cond_24

    .line 2462
    if-lez v1, :cond_12

    .line 2463
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2469
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v10, v11, :cond_10

    .line 2470
    if-lez v0, :cond_13

    .line 2471
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2477
    :cond_10
    if-eqz v4, :cond_11

    .line 2478
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 2482
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v4, v3, :cond_b

    .line 2483
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2484
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2486
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2465
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2473
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2486
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2496
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2500
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2503
    if-eqz v5, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {v0, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2505
    :goto_a
    if-eqz v6, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {v0, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2507
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    .line 22844
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v4, :cond_1c

    .line 22845
    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move v0, v2

    .line 2507
    :goto_c
    if-nez v0, :cond_19

    .line 2508
    :cond_18
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 2510
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    move v2, v3

    .line 2511
    goto/16 :goto_3

    :cond_1a
    move v4, v1

    .line 2503
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 2505
    goto :goto_b

    .line 22849
    :cond_1c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v4, :cond_17

    .line 22853
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v5

    .line 22854
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v6

    .line 22856
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ge v4, v8, :cond_23

    :cond_1d
    move v4, v2

    .line 22859
    :goto_d
    if-eqz v6, :cond_1e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ge v1, v8, :cond_22

    :cond_1e
    move v1, v2

    .line 22862
    :goto_e
    if-nez v4, :cond_1f

    if-eqz v1, :cond_17

    .line 22867
    :cond_1f
    int-to-float v0, v4

    int-to-float v8, v1

    invoke-virtual {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_17

    .line 22868
    if-nez v5, :cond_20

    if-eqz v6, :cond_21

    :cond_20
    move v0, v3

    .line 22869
    :goto_f
    int-to-float v5, v4

    int-to-float v6, v1

    invoke-virtual {p0, v5, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 22871
    if-eqz v0, :cond_17

    .line 22872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    neg-int v0, v0

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22873
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    neg-int v4, v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22874
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(II)V

    move v0, v3

    .line 22875
    goto :goto_c

    :cond_21
    move v0, v2

    .line 22868
    goto :goto_f

    .line 2514
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_22
    move v1, v0

    goto :goto_e

    :cond_23
    move v4, v1

    goto :goto_d

    :cond_24
    move v4, v2

    goto/16 :goto_6

    :cond_25
    move v0, v2

    goto/16 :goto_4

    .line 2415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3219
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3220
    if-eqz v0, :cond_0

    .line 3221
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3222
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j()V

    .line 3228
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 3229
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3230
    return-void

    .line 3223
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 18896
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 2083
    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2090
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_1

    .line 2092
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2093
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v3, :cond_1

    .line 2094
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 2095
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2096
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2097
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2098
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2102
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2104
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2106
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2107
    return-void

    :cond_3
    move v0, v2

    .line 18896
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2104
    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2111
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 19848
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v()I

    move-result v4

    .line 19849
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->w()I

    move-result v5

    .line 19850
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->x()I

    move-result v1

    sub-int v6, v0, v1

    .line 19851
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y()I

    move-result v1

    sub-int v7, v0, v1

    .line 19852
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 19853
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 19854
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 19855
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 19857
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19858
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19859
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19860
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 20616
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 19866
    const/4 v11, 0x1

    if-ne v3, v11, :cond_3

    .line 19867
    if-eqz v0, :cond_2

    .line 19876
    :goto_0
    if-eqz v2, :cond_5

    move v1, v2

    .line 19879
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_b

    .line 19880
    :cond_0
    if-eqz p3, :cond_6

    .line 19881
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 19885
    :cond_1
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 19867
    :cond_2
    sub-int v0, v10, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 19870
    :cond_3
    if-eqz v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sub-int v1, v8, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 19876
    :cond_5
    sub-int v1, v9, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 20811
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_7

    .line 20812
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 20816
    :cond_7
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_1

    .line 20819
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 20820
    const/4 v0, 0x0

    .line 20822
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 20823
    const/4 v1, 0x0

    .line 20825
    :cond_9
    if-nez v0, :cond_a

    if-eqz v1, :cond_1

    .line 20826
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b(II)V

    goto :goto_2

    .line 19887
    :cond_b
    const/4 v0, 0x0

    .line 2111
    goto :goto_3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2377
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 2379
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->a(Z)V

    .line 2377
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2381
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2382
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3290
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->A:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_0

    .line 3291
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3295
    :goto_0
    return-void

    .line 3293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 1426
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v1, :cond_0

    .line 1433
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v2

    .line 1435
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1436
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1419
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2800
    .line 23784
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23786
    if-eqz p1, :cond_3

    .line 23787
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 23789
    :goto_0
    if-nez v1, :cond_2

    .line 23792
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 23793
    const/4 v0, 0x1

    .line 2800
    :cond_0
    if-eqz v0, :cond_1

    .line 2804
    :goto_2
    return-void

    .line 2803
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 809
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 811
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 816
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9336
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 9337
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9346
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 9352
    return-void
.end method
