.class public abstract Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10379
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 10380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    .line 10383
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    .line 10384
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    .line 10385
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    .line 10386
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    .line 10987
    return-void
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .prologue
    .line 11952
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    .line 10508
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    return-object v0
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 10708
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 10709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10710
    const/4 v0, 0x4

    .line 10719
    :cond_0
    :goto_0
    return v0

    .line 10712
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12083
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    .line 10714
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d()I

    move-result v2

    .line 10715
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 10716
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method

.method public static i()Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    .prologue
    .line 10952
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V
    .locals 0

    .prologue
    .line 10469
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 10470
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10927
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 10394
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 10412
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 10430
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 10793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    .line 10794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 10796
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 10448
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 10897
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 10935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10936
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10937
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10939
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10940
    return-void
.end method
