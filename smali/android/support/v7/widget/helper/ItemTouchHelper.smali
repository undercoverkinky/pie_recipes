.class public Landroid/support/v7/widget/helper/ItemTouchHelper;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field private final A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private B:Landroid/graphics/Rect;

.field private C:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[F

.field private q:I

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

.field private x:Landroid/view/View;

.field private y:I

.field private z:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    .line 179
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 218
    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    .line 254
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$1;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/lang/Runnable;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 288
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    .line 295
    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    .line 302
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$2;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 437
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 438
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1205
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1206
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1207
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ltz v3, :cond_2

    .line 1208
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    invoke-static {v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(F)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1210
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1212
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-static {v4, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1214
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1215
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1216
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    invoke-static {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1230
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1206
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1214
    goto :goto_1

    .line 1223
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1226
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1227
    goto :goto_2

    .line 1230
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 886
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 888
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_1

    .line 889
    iget-boolean v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->m:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->m:Z

    .line 890
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->a(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 891
    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->b()V

    .line 893
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 894
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->b(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)I

    move-result v0

    .line 897
    :goto_1
    return v0

    .line 886
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    .locals 4

    .prologue
    .line 76
    .line 6124
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    .line 6128
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6129
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 6130
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-ne v3, v2, :cond_0

    .line 6131
    :goto_1
    return-object v0

    .line 6128
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6134
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 1013
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1018
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 1019
    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 1020
    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->k:F

    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->l:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1021
    goto :goto_0

    .line 1017
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1024
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 910
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 911
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    if-ne p2, v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 557
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:J

    .line 558
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    .line 560
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 561
    iput p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    .line 562
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 566
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    .line 3262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_1

    .line 3266
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$5;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 3284
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 569
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 571
    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_4

    .line 574
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 575
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 576
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 4159
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 4162
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 4163
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(II)I

    move-result v1

    .line 4166
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 4168
    if-eqz v1, :cond_9

    .line 4171
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 4174
    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 4175
    invoke-direct {p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 4177
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 4179
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(II)I

    move-result v9

    .line 578
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b()V

    .line 582
    sparse-switch v9, :sswitch_data_0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 599
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 600
    const/16 v3, 0x8

    .line 606
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 609
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/helper/ItemTouchHelper$3;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 638
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 640
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->a(J)V

    .line 641
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->a()V

    .line 643
    const/4 v0, 0x1

    .line 648
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :cond_4
    move v1, v0

    .line 650
    if-eqz p1, :cond_5

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    .line 654
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    .line 655
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    .line 656
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 658
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 662
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_6

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 666
    :cond_6
    if-nez v1, :cond_7

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A()V

    .line 669
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 4184
    :cond_8
    invoke-direct {p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 4201
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 4188
    :cond_a
    invoke-direct {p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 4191
    invoke-direct {p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 4193
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 4195
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 587
    :sswitch_0
    const/4 v8, 0x0

    .line 588
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 589
    goto/16 :goto_2

    .line 592
    :sswitch_1
    const/4 v7, 0x0

    .line 593
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 594
    goto/16 :goto_2

    .line 601
    :cond_b
    if-lez v9, :cond_c

    .line 602
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 604
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 645
    :cond_d
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/View;)V

    .line 646
    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto/16 :goto_4

    .line 664
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 18

    .prologue
    .line 76
    .line 4825
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4828
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 4832
    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->e()F

    .line 4833
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 4834
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 4835
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 5773
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    .line 5775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    .line 5780
    :goto_0
    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c()I

    .line 5781
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 5782
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 5783
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 5784
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 5785
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 5786
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 5787
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v13

    .line 5788
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q()I

    move-result v14

    .line 5789
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v14, :cond_4

    .line 5790
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 5791
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eq v1, v2, :cond_3

    .line 5794
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_3

    .line 5798
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v15

    .line 5799
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v15}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5801
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5802
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5803
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 5805
    const/4 v2, 0x0

    .line 5806
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 5807
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_2
    move/from16 v0, v17

    if-ge v2, v0, :cond_2

    .line 5808
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_2

    .line 5809
    add-int/lit8 v3, v3, 0x1

    .line 5807
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 5777
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5778
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 5814
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5815
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5789
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 5818
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    .line 4841
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 4845
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4846
    if-nez v1, :cond_6

    .line 4847
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4848
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4849
    :cond_5
    :goto_3
    return-void

    .line 4851
    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d()I

    move-result v2

    .line 4852
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d()I

    .line 4853
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 4855
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    .locals 2

    .prologue
    .line 76
    .line 8675
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$4;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6138
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 6139
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 6142
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 6143
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 6144
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 6145
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 6147
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 6148
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 6150
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 6151
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 6153
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 6154
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 76
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/View;)V

    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 508
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 509
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 513
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 514
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 518
    :goto_1
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;)Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 76
    .line 4710
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_a

    .line 4714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4715
    iget-wide v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    .line 4717
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4718
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 4719
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/graphics/Rect;

    .line 4723
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4724
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4725
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->i:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4726
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    .line 4727
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    if-gez v3, :cond_6

    .line 4738
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4739
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->j:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4740
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 4741
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_8

    if-gez v7, :cond_8

    .line 4751
    :cond_2
    :goto_2
    if-eqz v3, :cond_c

    .line 4752
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v3

    move v8, v3

    .line 4756
    :goto_3
    if-eqz v7, :cond_b

    .line 4757
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v0

    .line 4761
    :goto_4
    if-nez v8, :cond_3

    if-eqz v0, :cond_a

    .line 4762
    :cond_3
    iget-wide v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_4

    .line 4763
    iput-wide v10, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:J

    .line 4765
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 4766
    const/4 v6, 0x1

    :goto_5
    return v6

    .line 4715
    :cond_5
    iget-wide v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:J

    sub-long v4, v10, v0

    goto/16 :goto_0

    .line 4729
    :cond_6
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_7

    .line 4730
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v1, v2

    .line 4733
    if-gtz v3, :cond_1

    :cond_7
    move v3, v6

    goto/16 :goto_1

    .line 4743
    :cond_8
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_9

    .line 4744
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v7, v0, v1

    .line 4746
    if-gtz v7, :cond_2

    :cond_9
    move v7, v6

    goto/16 :goto_2

    .line 4768
    :cond_a
    iput-wide v12, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->C:J

    goto :goto_5

    :cond_b
    move v0, v7

    goto :goto_4

    :cond_c
    move v8, v3

    goto/16 :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 76
    .line 6950
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b()Z

    .line 6954
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 6998
    :cond_0
    :goto_0
    return v0

    .line 7921
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 7922
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 6958
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 6961
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v3

    .line 6963
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 6966
    if-eqz v3, :cond_0

    .line 6972
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 6973
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 6976
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    sub-float/2addr v4, v6

    .line 6977
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr v5, v6

    .line 6980
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 6981
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 6983
    iget v8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 6986
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 6987
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 6990
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 7001
    :cond_5
    iput v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    iput v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 7002
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 7003
    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    move v0, v1

    .line 76
    goto :goto_0

    .line 7925
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-static {p2, v4}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 7926
    invoke-static {p2, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    sub-float/2addr v5, v6

    .line 7927
    invoke-static {p2, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    sub-float/2addr v4, v6

    .line 7928
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7929
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 7931
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 7934
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7936
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7939
    :cond_9
    invoke-direct {p0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 7940
    if-eqz v3, :cond_2

    .line 7943
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto/16 :goto_1

    .line 6994
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 6997
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 441
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1234
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1235
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1236
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ltz v3, :cond_2

    .line 1237
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    invoke-static {v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(F)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1239
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1241
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-static {v4, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1243
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1244
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1245
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    invoke-static {v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1258
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1235
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1243
    goto :goto_1

    .line 1252
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1254
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1255
    goto :goto_2

    .line 1258
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 918
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1289
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    .line 1291
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 1295
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v4/view/GestureDetectorCompat;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/helper/ItemTouchHelper;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 8697
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 8698
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8699
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->a(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8700
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 8698
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_1
.end method

.method static synthetic i(Landroid/support/v7/widget/helper/ItemTouchHelper;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 535
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 542
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 544
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .prologue
    .line 903
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 904
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but swiping is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1067
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1071
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a()V

    .line 1072
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 1073
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1484
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 1485
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 1486
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 1488
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1489
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1490
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 1491
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1489
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1493
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1494
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->x:Landroid/view/View;

    .line 1495
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->y:I

    .line 1496
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b()V

    .line 463
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 466
    sget v1, Landroid/support/v7/recyclerview/R$dimen;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->e:F

    .line 468
    sget v1, Landroid/support/v7/recyclerview/R$dimen;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:F

    .line 2475
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 2477
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2478
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 2479
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2500
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_0

    .line 2503
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;B)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->z:Landroid/support/v4/view/GestureDetectorCompat;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 866
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/View;)V

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 868
    if-nez v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, v1, :cond_2

    .line 872
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 874
    :cond_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 522
    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 528
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:Ljava/util/List;

    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 530
    return-void

    :cond_0
    move v5, v6

    goto :goto_0
.end method
