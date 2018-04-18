.class public final Lkik/android/d/m;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/d/h;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lkik/android/chat/vm/chats/search/i;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/m;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "chats_search_individual"

    aput-object v2, v1, v5

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, 0x7f04004c

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/m;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/m;->f:J

    .line 28
    const/4 v0, 0x2

    sget-object v1, Lkik/android/d/m;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/m;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/m;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/h;

    iput-object v0, p0, Lkik/android/d/m;->c:Lkik/android/d/h;

    .line 30
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/m;->d:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lkik/android/d/m;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lkik/android/d/m;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lkik/android/d/m;->invalidateAll()V

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/m;
    .locals 3

    .prologue
    .line 136
    const-string v0, "layout/chats_search_username_found_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
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

    .line 139
    :cond_0
    new-instance v0, Lkik/android/d/m;

    invoke-direct {v0, p1, p0}, Lkik/android/d/m;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/search/i;)V
    .locals 4

    .prologue
    .line 69
    iput-object p1, p0, Lkik/android/d/m;->e:Lkik/android/chat/vm/chats/search/i;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/m;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/m;->f:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/m;->notifyPropertyChanged(I)V

    .line 74
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 75
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/m;->f:J

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/d/m;->f:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lkik/android/d/m;->e:Lkik/android/chat/vm/chats/search/i;

    .line 97
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 101
    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v1}, Lkik/android/chat/vm/chats/search/i;->g()Lrx/c;

    move-result-object v0

    .line 107
    :cond_0
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lkik/android/d/m;->c:Lkik/android/d/h;

    invoke-virtual {v2, v1}, Lkik/android/d/h;->a(Lkik/android/chat/vm/chats/search/g;)V

    .line 111
    iget-object v1, p0, Lkik/android/d/m;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lkik/android/d/m;->c:Lkik/android/d/h;

    invoke-virtual {v0}, Lkik/android/d/h;->executePendingBindings()V

    .line 114
    return-void

    .line 93
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

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/m;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 50
    monitor-exit p0

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Lkik/android/d/m;->c:Lkik/android/d/h;

    invoke-virtual {v1}, Lkik/android/d/h;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 52
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
    .line 39
    monitor-enter p0

    .line 40
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/m;->f:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lkik/android/d/m;->c:Lkik/android/d/h;

    invoke-virtual {v0}, Lkik/android/d/h;->invalidateAll()V

    .line 43
    invoke-virtual {p0}, Lkik/android/d/m;->requestRebind()V

    .line 44
    return-void

    .line 41
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
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 62
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    invoke-virtual {p0, p2}, Lkik/android/d/m;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
