.class public final Lkik/android/d/ao;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/SuggestedPublicGroupsRecyclerView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private h:Lkik/android/chat/vm/chats/publicgroups/b;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/ao;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/ao;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/ao;->i:J

    .line 27
    const/4 v0, 0x5

    sget-object v1, Lkik/android/d/ao;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/ao;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/ao;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/ao;->d:Landroid/widget/FrameLayout;

    .line 29
    iget-object v0, p0, Lkik/android/d/ao;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/ao;->e:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lkik/android/d/ao;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/d/ao;->f:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lkik/android/d/ao;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/ao;->g:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/android/d/ao;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SuggestedPublicGroupsRecyclerView;

    iput-object v0, p0, Lkik/android/d/ao;->a:Lkik/android/widget/SuggestedPublicGroupsRecyclerView;

    .line 37
    iget-object v0, p0, Lkik/android/d/ao;->a:Lkik/android/widget/SuggestedPublicGroupsRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SuggestedPublicGroupsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lkik/android/d/ao;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lkik/android/d/ao;->invalidateAll()V

    .line 41
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ao;
    .locals 3

    .prologue
    .line 150
    const-string v0, "layout/public_groups_quick_suggestions_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
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

    .line 153
    :cond_0
    new-instance v0, Lkik/android/d/ao;

    invoke-direct {v0, p1, p0}, Lkik/android/d/ao;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/publicgroups/b;)V
    .locals 4

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/d/ao;->h:Lkik/android/chat/vm/chats/publicgroups/b;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/ao;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/ao;->i:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkik/android/d/ao;->notifyPropertyChanged(I)V

    .line 76
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 77
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v4, p0, Lkik/android/d/ao;->i:J

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/ao;->i:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v3, p0, Lkik/android/d/ao;->h:Lkik/android/chat/vm/chats/publicgroups/b;

    .line 97
    const/4 v0, 0x0

    .line 102
    and-long v6, v4, v10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    .line 106
    if-eqz v3, :cond_0

    .line 108
    invoke-interface {v3}, Lkik/android/chat/vm/chats/publicgroups/b;->H_()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    const-string v1, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    const-string v1, "search-icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 117
    const-string v6, "quick-searches"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 123
    iget-object v4, p0, Lkik/android/d/ao;->e:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 124
    iget-object v1, p0, Lkik/android/d/ao;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 125
    iget-object v1, p0, Lkik/android/d/ao;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 126
    iget-object v0, p0, Lkik/android/d/ao;->a:Lkik/android/widget/SuggestedPublicGroupsRecyclerView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 128
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/ao;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    monitor-exit p0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/ao;->i:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lkik/android/d/ao;->requestRebind()V

    .line 49
    return-void

    .line 47
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
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 64
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/b;

    invoke-virtual {p0, p2}, Lkik/android/d/ao;->a(Lkik/android/chat/vm/chats/publicgroups/b;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
