.class public final Lkik/android/d/az;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field public final b:Landroid/widget/Button;

.field public final c:Lkik/android/d/ao;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/android/chat/vm/chats/publicgroups/b;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/az;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "public_groups_quick_suggestions"

    aput-object v2, v1, v5

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, 0x7f04010d

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/d/az;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f11036f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/az;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f110370

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/az;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f110371

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/az;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f110372

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/az;->j:J

    .line 36
    const/4 v0, 0x6

    sget-object v1, Lkik/android/d/az;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/az;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/az;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/az;->h:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/d/az;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Lkik/android/d/az;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 40
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/d/az;->b:Landroid/widget/Button;

    .line 41
    aget-object v0, v1, v3

    check-cast v0, Lkik/android/d/ao;

    iput-object v0, p0, Lkik/android/d/az;->c:Lkik/android/d/ao;

    .line 42
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/az;->d:Landroid/widget/LinearLayout;

    .line 43
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/az;->e:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p0, p2}, Lkik/android/d/az;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lkik/android/d/az;->invalidateAll()V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/az;
    .locals 3

    .prologue
    .line 152
    const-string v0, "layout/suggested_groups_empty_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
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

    .line 155
    :cond_0
    new-instance v0, Lkik/android/d/az;

    invoke-direct {v0, p1, p0}, Lkik/android/d/az;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :pswitch_0
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/az;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/az;->j:J

    .line 105
    monitor-exit p0

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/publicgroups/b;)V
    .locals 4

    .prologue
    .line 81
    iput-object p1, p0, Lkik/android/d/az;->i:Lkik/android/chat/vm/chats/publicgroups/b;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/az;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/az;->j:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkik/android/d/az;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 87
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/az;->j:J

    .line 117
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/az;->j:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v2, p0, Lkik/android/d/az;->i:Lkik/android/chat/vm/chats/publicgroups/b;

    .line 124
    const-wide/16 v4, 0x6

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/android/d/az;->c:Lkik/android/d/ao;

    invoke-virtual {v0, v2}, Lkik/android/d/ao;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lkik/android/d/az;->c:Lkik/android/d/ao;

    invoke-virtual {v0}, Lkik/android/d/ao;->executePendingBindings()V

    .line 130
    return-void

    .line 118
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

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/az;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 62
    monitor-exit p0

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Lkik/android/d/az;->c:Lkik/android/d/ao;

    invoke-virtual {v1}, Lkik/android/d/ao;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 64
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
    .line 51
    monitor-enter p0

    .line 52
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/az;->j:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lkik/android/d/az;->c:Lkik/android/d/ao;

    invoke-virtual {v0}, Lkik/android/d/ao;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lkik/android/d/az;->requestRebind()V

    .line 56
    return-void

    .line 53
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
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 96
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/d/az;->a(I)Z

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/b;

    invoke-virtual {p0, p2}, Lkik/android/d/az;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
