.class public Landroid/support/v7/widget/RecyclerView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10065
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$State;->b:I

    .line 10067
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$State;->c:I

    .line 10075
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$State;->a:I

    .line 10080
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    .line 10086
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    .line 10088
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 10090
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    .line 10092
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    .line 10094
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    .line 10096
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    .line 10098
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 10046
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$State;->c:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$State;I)I
    .locals 1

    .prologue
    .line 10046
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$State;Z)Z
    .locals 0

    .prologue
    .line 10046
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$State;I)I
    .locals 0

    .prologue
    .line 10046
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$State;->c:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1

    .prologue
    .line 10046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$State;Z)Z
    .locals 0

    .prologue
    .line 10046
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$State;->l:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$State;I)I
    .locals 0

    .prologue
    .line 10046
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1

    .prologue
    .line 10046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$State;Z)Z
    .locals 0

    .prologue
    .line 10046
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$State;I)I
    .locals 0

    .prologue
    .line 10046
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$State;->b:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1

    .prologue
    .line 10046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$State;Z)Z
    .locals 0

    .prologue
    .line 10046
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1

    .prologue
    .line 10046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$State;Z)Z
    .locals 0

    .prologue
    .line 10046
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    return p1
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 10046
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$State;Z)Z
    .locals 0

    .prologue
    .line 10046
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    return p1
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1

    .prologue
    .line 10046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 10052
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$State;->c:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 10053
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$State;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10057
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10134
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10145
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10209
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$State;->b:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 10218
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$State;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 10254
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$State;->a:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$State;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$State;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$State;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$State;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$State;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$State;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
