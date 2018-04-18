.class public final Lkik/android/d/j;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/j$a;
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

.field private final g:Landroid/widget/ImageView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/chat/vm/chats/search/h;

.field private k:Lkik/android/d/j$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/j;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "chats_search_divider"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x6

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f04004b

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/j;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/j;->l:J

    .line 34
    const/4 v0, 0x7

    sget-object v1, Lkik/android/d/j;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/j;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/j;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/j;->c:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lkik/android/d/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/g;

    iput-object v0, p0, Lkik/android/d/j;->d:Lkik/android/d/g;

    .line 38
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/j;->e:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lkik/android/d/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/d/j;->f:Lkik/android/widget/CircleCroppedImageView;

    .line 41
    iget-object v0, p0, Lkik/android/d/j;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/j;->g:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lkik/android/d/j;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/j;->h:Lkik/android/widget/RobotoTextView;

    .line 45
    iget-object v0, p0, Lkik/android/d/j;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/j;->i:Lkik/android/widget/RobotoTextView;

    .line 47
    iget-object v0, p0, Lkik/android/d/j;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lkik/android/d/j;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/d/j;->invalidateAll()V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/j;
    .locals 3

    .prologue
    .line 186
    const-string v0, "layout/chats_search_private_group_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
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

    .line 189
    :cond_0
    new-instance v0, Lkik/android/d/j;

    invoke-direct {v0, p1, p0}, Lkik/android/d/j;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v8, p0, Lkik/android/d/j;->l:J

    .line 108
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/j;->l:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v7, p0, Lkik/android/d/j;->j:Lkik/android/chat/vm/chats/search/h;

    .line 118
    and-long v2, v8, v12

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4

    .line 122
    if-eqz v7, :cond_3

    .line 124
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->L_()Z

    move-result v6

    .line 126
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->j()Lrx/c;

    move-result-object v5

    .line 128
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->k()Lrx/c;

    move-result-object v4

    .line 130
    iget-object v0, p0, Lkik/android/d/j;->k:Lkik/android/d/j$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/d/j$a;

    invoke-direct {v0}, Lkik/android/d/j$a;-><init>()V

    iput-object v0, p0, Lkik/android/d/j;->k:Lkik/android/d/j$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/android/d/j$a;->a(Lkik/android/chat/vm/chats/search/h;)Lkik/android/d/j$a;

    move-result-object v3

    .line 132
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->f()Lrx/c;

    move-result-object v2

    .line 137
    :goto_1
    if-nez v6, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    .line 140
    :goto_3
    and-long/2addr v8, v12

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    .line 143
    iget-object v6, p0, Lkik/android/d/j;->d:Lkik/android/d/g;

    invoke-virtual {v6, v7}, Lkik/android/d/g;->a(Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;)V

    .line 144
    iget-object v6, p0, Lkik/android/d/j;->e:Landroid/widget/LinearLayout;

    invoke-static {v6, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 145
    iget-object v2, p0, Lkik/android/d/j;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/c;)V

    .line 146
    iget-object v2, p0, Lkik/android/d/j;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 147
    iget-object v2, p0, Lkik/android/d/j;->g:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/c;)V

    .line 148
    iget-object v2, p0, Lkik/android/d/j;->g:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 149
    iget-object v1, p0, Lkik/android/d/j;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 150
    iget-object v0, p0, Lkik/android/d/j;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lkik/android/d/j;->d:Lkik/android/d/g;

    invoke-virtual {v0}, Lkik/android/d/g;->executePendingBindings()V

    .line 153
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 130
    :cond_1
    iget-object v0, p0, Lkik/android/d/j;->k:Lkik/android/d/j$a;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 137
    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v6, v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v5, v1

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/j;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 66
    monitor-exit p0

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lkik/android/d/j;->d:Lkik/android/d/g;

    invoke-virtual {v1}, Lkik/android/d/g;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x0

    goto :goto_0

    .line 68
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
    .line 55
    monitor-enter p0

    .line 56
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/j;->l:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lkik/android/d/j;->d:Lkik/android/d/g;

    invoke-virtual {v0}, Lkik/android/d/g;->invalidateAll()V

    .line 59
    invoke-virtual {p0}, Lkik/android/d/j;->requestRebind()V

    .line 60
    return-void

    .line 57
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
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 78
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/search/h;

    .line 1085
    iput-object p2, p0, Lkik/android/d/j;->j:Lkik/android/chat/vm/chats/search/h;

    .line 1086
    monitor-enter p0

    .line 1087
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/j;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/j;->l:J

    .line 1088
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/j;->notifyPropertyChanged(I)V

    .line 1090
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 1088
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
