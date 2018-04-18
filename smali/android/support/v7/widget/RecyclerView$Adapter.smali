.class public abstract Landroid/support/v7/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5534
    .line 7660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->a()Z

    move-result v0

    .line 5534
    if-eqz v0, :cond_0

    .line 5535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5538
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->b:Z

    .line 5539
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5871
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->d(II)V

    .line 5872
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .prologue
    .line 5680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5640
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5706
    return-void
.end method

.method public abstract b()I
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5550
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 5890
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->b(II)V

    .line 5891
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .prologue
    .line 5694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5695
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5652
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5496
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 6568
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->b:Z

    .line 5497
    if-eqz v0, :cond_0

    .line 5498
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 5500
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a(II)V

    .line 5503
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5504
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q()Ljava/util/List;

    .line 7471
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 5505
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->p()V

    .line 5506
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5507
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5715
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 5763
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->a(II)V

    .line 5764
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 5924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->c(II)V

    .line 5925
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5568
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 5747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->b()V

    .line 5748
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 5809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->a(II)V

    .line 5810
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 5856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->b(II)V

    .line 5857
    return-void
.end method
