.class public final Lkik/android/d/l;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/android/d/m;

.field private final g:Lkik/android/d/n;

.field private final h:Lkik/android/d/p;

.field private final i:Lkik/android/d/o;

.field private j:Lkik/android/chat/vm/chats/search/i;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/l;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chats_search_username_found"

    aput-object v3, v1, v2

    const-string v2, "chats_search_username_not_found"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "chats_search_username_timed_out"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "chats_search_username_searching"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/d/l;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f110160

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f040051
        0x7f040052
        0x7f040054
        0x7f040053
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/l;->k:J

    .line 34
    const/4 v0, 0x7

    sget-object v1, Lkik/android/d/l;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/l;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/l;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/l;->d:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lkik/android/d/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/l;->e:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/d/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/m;

    iput-object v0, p0, Lkik/android/d/l;->f:Lkik/android/d/m;

    .line 40
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/n;

    iput-object v0, p0, Lkik/android/d/l;->g:Lkik/android/d/n;

    .line 41
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/p;

    iput-object v0, p0, Lkik/android/d/l;->h:Lkik/android/d/p;

    .line 42
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/o;

    iput-object v0, p0, Lkik/android/d/l;->i:Lkik/android/d/o;

    .line 43
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/l;->a:Lkik/android/widget/RobotoTextView;

    .line 44
    invoke-virtual {p0, p2}, Lkik/android/d/l;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lkik/android/d/l;->invalidateAll()V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/l;
    .locals 3

    .prologue
    .line 157
    const-string v0, "layout/chats_search_username_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
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

    .line 160
    :cond_0
    new-instance v0, Lkik/android/d/l;

    invoke-direct {v0, p1, p0}, Lkik/android/d/l;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/l;->k:J

    .line 116
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/l;->k:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v2, p0, Lkik/android/d/l;->j:Lkik/android/chat/vm/chats/search/i;

    .line 123
    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lkik/android/d/l;->f:Lkik/android/d/m;

    invoke-virtual {v0, v2}, Lkik/android/d/m;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 127
    iget-object v0, p0, Lkik/android/d/l;->g:Lkik/android/d/n;

    invoke-virtual {v0, v2}, Lkik/android/d/n;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 128
    iget-object v0, p0, Lkik/android/d/l;->h:Lkik/android/d/p;

    invoke-virtual {v0, v2}, Lkik/android/d/p;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 129
    iget-object v0, p0, Lkik/android/d/l;->i:Lkik/android/d/o;

    invoke-virtual {v0, v2}, Lkik/android/d/o;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lkik/android/d/l;->f:Lkik/android/d/m;

    invoke-virtual {v0}, Lkik/android/d/m;->executePendingBindings()V

    .line 132
    iget-object v0, p0, Lkik/android/d/l;->g:Lkik/android/d/n;

    invoke-virtual {v0}, Lkik/android/d/n;->executePendingBindings()V

    .line 133
    iget-object v0, p0, Lkik/android/d/l;->h:Lkik/android/d/p;

    invoke-virtual {v0}, Lkik/android/d/p;->executePendingBindings()V

    .line 134
    iget-object v0, p0, Lkik/android/d/l;->i:Lkik/android/d/o;

    invoke-virtual {v0}, Lkik/android/d/o;->executePendingBindings()V

    .line 135
    return-void

    .line 117
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

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/l;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 65
    monitor-exit p0

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p0, Lkik/android/d/l;->f:Lkik/android/d/m;

    invoke-virtual {v1}, Lkik/android/d/m;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lkik/android/d/l;->g:Lkik/android/d/n;

    invoke-virtual {v1}, Lkik/android/d/n;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lkik/android/d/l;->h:Lkik/android/d/p;

    invoke-virtual {v1}, Lkik/android/d/p;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lkik/android/d/l;->i:Lkik/android/d/o;

    invoke-virtual {v1}, Lkik/android/d/o;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 67
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
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/l;->k:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lkik/android/d/l;->f:Lkik/android/d/m;

    invoke-virtual {v0}, Lkik/android/d/m;->invalidateAll()V

    .line 55
    iget-object v0, p0, Lkik/android/d/l;->g:Lkik/android/d/n;

    invoke-virtual {v0}, Lkik/android/d/n;->invalidateAll()V

    .line 56
    iget-object v0, p0, Lkik/android/d/l;->h:Lkik/android/d/p;

    invoke-virtual {v0}, Lkik/android/d/p;->invalidateAll()V

    .line 57
    iget-object v0, p0, Lkik/android/d/l;->i:Lkik/android/d/o;

    invoke-virtual {v0}, Lkik/android/d/o;->invalidateAll()V

    .line 58
    invoke-virtual {p0}, Lkik/android/d/l;->requestRebind()V

    .line 59
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
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 89
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    .line 1093
    iput-object p2, p0, Lkik/android/d/l;->j:Lkik/android/chat/vm/chats/search/i;

    .line 1094
    monitor-enter p0

    .line 1095
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/l;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/l;->k:J

    .line 1096
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/l;->notifyPropertyChanged(I)V

    .line 1098
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 1096
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
