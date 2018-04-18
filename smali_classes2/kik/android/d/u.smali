.class public final Lkik/android/d/u;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/d/az;

.field public final b:Landroid/view/View;

.field public final c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ListView;

.field public final f:Landroid/widget/ImageView;

.field private final i:Landroid/widget/RelativeLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/u;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "suggested_groups_empty_view"

    aput-object v2, v1, v5

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, 0x7f040130

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/d/u;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1101e2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/u;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1101e3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/u;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1101e4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/u;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1100da

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/u;->j:J

    .line 36
    const/4 v0, 0x6

    sget-object v1, Lkik/android/d/u;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/u;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/u;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 37
    aget-object v0, v1, v4

    check-cast v0, Lkik/android/d/az;

    iput-object v0, p0, Lkik/android/d/u;->a:Lkik/android/d/az;

    .line 38
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/u;->b:Landroid/view/View;

    .line 39
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/android/d/u;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 40
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/u;->i:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lkik/android/d/u;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/u;->d:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lkik/android/d/u;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/d/u;->e:Landroid/widget/ListView;

    .line 45
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/u;->f:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/d/u;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/d/u;->invalidateAll()V

    .line 49
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/u;
    .locals 3

    .prologue
    .line 139
    const-string v0, "layout/fragment_public_group_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Lkik/android/d/u;

    invoke-direct {v0, p1, p0}, Lkik/android/d/u;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 99
    :pswitch_0
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/u;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/u;->j:J

    .line 101
    monitor-exit p0

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    .line 113
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/u;->j:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lkik/android/d/u;->a:Lkik/android/d/az;

    invoke-virtual {v0}, Lkik/android/d/az;->executePendingBindings()V

    .line 117
    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/u;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 64
    monitor-exit p0

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p0, Lkik/android/d/u;->a:Lkik/android/d/az;

    invoke-virtual {v1}, Lkik/android/d/az;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/u;->j:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lkik/android/d/u;->a:Lkik/android/d/az;

    invoke-virtual {v0}, Lkik/android/d/az;->invalidateAll()V

    .line 57
    invoke-virtual {p0}, Lkik/android/d/u;->requestRebind()V

    .line 58
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/d/u;->a(I)Z

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
