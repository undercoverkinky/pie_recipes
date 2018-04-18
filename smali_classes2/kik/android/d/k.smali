.class public final Lkik/android/d/k;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/k$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lkik/android/d/g;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lkik/android/widget/CircleCroppedImageView;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

.field private j:Lkik/android/d/k$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/k;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "chats_search_divider"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x5

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f04004b

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/k;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/k;->k:J

    .line 33
    const/4 v0, 0x6

    sget-object v1, Lkik/android/d/k;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/k;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/k;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 34
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/k;->c:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/android/d/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/g;

    iput-object v0, p0, Lkik/android/d/k;->d:Lkik/android/d/g;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/k;->e:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lkik/android/d/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/d/k;->f:Lkik/android/widget/CircleCroppedImageView;

    .line 40
    iget-object v0, p0, Lkik/android/d/k;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/k;->g:Lkik/android/widget/RobotoTextView;

    .line 42
    iget-object v0, p0, Lkik/android/d/k;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/k;->h:Lkik/android/widget/RobotoTextView;

    .line 44
    iget-object v0, p0, Lkik/android/d/k;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lkik/android/d/k;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/d/k;->invalidateAll()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/k;
    .locals 3

    .prologue
    .line 172
    const-string v0, "layout/chats_search_public_group_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
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

    .line 175
    :cond_0
    new-instance v0, Lkik/android/d/k;

    invoke-direct {v0, p1, p0}, Lkik/android/d/k;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v4, p0, Lkik/android/d/k;->k:J

    .line 105
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/k;->k:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v6, p0, Lkik/android/d/k;->i:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 113
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 117
    if-eqz v6, :cond_2

    .line 119
    invoke-interface {v6}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->j()Lrx/c;

    move-result-object v3

    .line 121
    invoke-interface {v6}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->k()Lrx/c;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lkik/android/d/k;->j:Lkik/android/d/k$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/d/k$a;

    invoke-direct {v0}, Lkik/android/d/k$a;-><init>()V

    iput-object v0, p0, Lkik/android/d/k;->j:Lkik/android/d/k$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/android/d/k$a;->a(Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;)Lkik/android/d/k$a;

    move-result-object v1

    .line 125
    invoke-interface {v6}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->f()Lrx/c;

    move-result-object v0

    .line 129
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 132
    iget-object v4, p0, Lkik/android/d/k;->d:Lkik/android/d/g;

    invoke-virtual {v4, v6}, Lkik/android/d/g;->a(Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;)V

    .line 133
    iget-object v4, p0, Lkik/android/d/k;->e:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 134
    iget-object v1, p0, Lkik/android/d/k;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v3}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/c;)V

    .line 135
    iget-object v1, p0, Lkik/android/d/k;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 136
    iget-object v0, p0, Lkik/android/d/k;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lkik/android/d/k;->d:Lkik/android/d/g;

    invoke-virtual {v0}, Lkik/android/d/g;->executePendingBindings()V

    .line 139
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lkik/android/d/k;->j:Lkik/android/d/k$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/k;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 63
    monitor-exit p0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v1, p0, Lkik/android/d/k;->d:Lkik/android/d/g;

    invoke-virtual {v1}, Lkik/android/d/g;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 65
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
    .line 52
    monitor-enter p0

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/k;->k:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lkik/android/d/k;->d:Lkik/android/d/g;

    invoke-virtual {v0}, Lkik/android/d/g;->invalidateAll()V

    .line 56
    invoke-virtual {p0}, Lkik/android/d/k;->requestRebind()V

    .line 57
    return-void

    .line 54
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
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 75
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 1082
    iput-object p2, p0, Lkik/android/d/k;->i:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 1083
    monitor-enter p0

    .line 1084
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/k;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/k;->k:J

    .line 1085
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/k;->notifyPropertyChanged(I)V

    .line 1087
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 1085
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
