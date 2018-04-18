.class public final Lkik/android/d/at;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/at$c;,
        Lkik/android/d/at$b;,
        Lkik/android/d/at$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/DownloadImageView;

.field private final d:Lkik/android/d/au;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lkik/android/chat/vm/widget/w;

.field private g:Lkik/android/d/at$a;

.field private h:Lkik/android/d/at$b;

.field private i:Lkik/android/d/at$c;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/at;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "sticker_settings_list_item"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x2

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f04012b

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/at;->c:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 183
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/at;->j:J

    .line 32
    const/4 v0, 0x3

    sget-object v1, Lkik/android/d/at;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/at;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/at;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/DownloadImageView;

    iput-object v0, p0, Lkik/android/d/at;->a:Lkik/android/widget/DownloadImageView;

    .line 34
    iget-object v0, p0, Lkik/android/d/at;->a:Lkik/android/widget/DownloadImageView;

    invoke-virtual {v0, v4}, Lkik/android/widget/DownloadImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/au;

    iput-object v0, p0, Lkik/android/d/at;->d:Lkik/android/d/au;

    .line 36
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/at;->e:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lkik/android/d/at;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lkik/android/d/at;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lkik/android/d/at;->invalidateAll()V

    .line 41
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/at;
    .locals 3

    .prologue
    .line 201
    const-string v0, "layout/sticker_settings_inactive_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
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

    .line 204
    :cond_0
    new-instance v0, Lkik/android/d/at;

    invoke-direct {v0, p1, p0}, Lkik/android/d/at;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v6, p0, Lkik/android/d/at;->j:J

    .line 98
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/at;->j:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v8, p0, Lkik/android/d/at;->f:Lkik/android/chat/vm/widget/w;

    .line 109
    and-long v2, v6, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    .line 113
    if-eqz v8, :cond_4

    .line 115
    iget-object v0, p0, Lkik/android/d/at;->g:Lkik/android/d/at$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/d/at$a;

    invoke-direct {v0}, Lkik/android/d/at$a;-><init>()V

    iput-object v0, p0, Lkik/android/d/at;->g:Lkik/android/d/at$a;

    :goto_0
    invoke-virtual {v0, v8}, Lkik/android/d/at$a;->a(Lkik/android/chat/vm/widget/w;)Lkik/android/d/at$a;

    move-result-object v5

    .line 117
    iget-object v0, p0, Lkik/android/d/at;->h:Lkik/android/d/at$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/android/d/at$b;

    invoke-direct {v0}, Lkik/android/d/at$b;-><init>()V

    iput-object v0, p0, Lkik/android/d/at;->h:Lkik/android/d/at$b;

    :goto_1
    invoke-virtual {v0, v8}, Lkik/android/d/at$b;->a(Lkik/android/chat/vm/widget/w;)Lkik/android/d/at$b;

    move-result-object v4

    .line 119
    iget-object v0, p0, Lkik/android/d/at;->i:Lkik/android/d/at$c;

    if-nez v0, :cond_3

    new-instance v0, Lkik/android/d/at$c;

    invoke-direct {v0}, Lkik/android/d/at$c;-><init>()V

    iput-object v0, p0, Lkik/android/d/at;->i:Lkik/android/d/at$c;

    :goto_2
    invoke-virtual {v0, v8}, Lkik/android/d/at$c;->a(Lkik/android/chat/vm/widget/w;)Lkik/android/d/at$c;

    move-result-object v3

    .line 121
    invoke-interface {v8}, Lkik/android/chat/vm/widget/w;->g()Lrx/c;

    move-result-object v2

    .line 123
    invoke-interface {v8}, Lkik/android/chat/vm/widget/w;->h()Lrx/c;

    move-result-object v1

    .line 125
    invoke-interface {v8}, Lkik/android/chat/vm/widget/w;->g()Lrx/c;

    move-result-object v0

    .line 130
    :goto_3
    invoke-static {v0}, Lcom/kik/util/az;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 133
    :goto_4
    and-long/2addr v6, v12

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 136
    iget-object v6, p0, Lkik/android/d/at;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v6, v1}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/c;)V

    .line 137
    iget-object v6, p0, Lkik/android/d/at;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v6, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 138
    iget-object v5, p0, Lkik/android/d/at;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v5, v2}, Lkik/android/widget/DownloadImageView;->a(Lkik/android/widget/DownloadImageView;Lrx/c;)V

    .line 139
    iget-object v2, p0, Lkik/android/d/at;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v2, v4}, Lkik/android/widget/DownloadImageView;->a(Lkik/android/widget/DownloadImageView;Ljava/lang/Runnable;)V

    .line 140
    iget-object v2, p0, Lkik/android/d/at;->d:Lkik/android/d/au;

    invoke-virtual {v2, v8}, Lkik/android/d/au;->a(Lkik/android/chat/vm/widget/x;)V

    .line 141
    iget-object v2, p0, Lkik/android/d/at;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/c;)V

    .line 142
    iget-object v0, p0, Lkik/android/d/at;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 143
    iget-object v0, p0, Lkik/android/d/at;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lkik/android/d/at;->d:Lkik/android/d/au;

    invoke-virtual {v0}, Lkik/android/d/au;->executePendingBindings()V

    .line 146
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_1
    iget-object v0, p0, Lkik/android/d/at;->g:Lkik/android/d/at$a;

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lkik/android/d/at;->h:Lkik/android/d/at$b;

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lkik/android/d/at;->i:Lkik/android/d/at$c;

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/at;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 56
    monitor-exit p0

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v1, p0, Lkik/android/d/at;->d:Lkik/android/d/au;

    invoke-virtual {v1}, Lkik/android/d/au;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 58
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
    .line 45
    monitor-enter p0

    .line 46
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/at;->j:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lkik/android/d/at;->d:Lkik/android/d/au;

    invoke-virtual {v0}, Lkik/android/d/au;->invalidateAll()V

    .line 49
    invoke-virtual {p0}, Lkik/android/d/at;->requestRebind()V

    .line 50
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
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/widget/w;

    .line 1075
    iput-object p2, p0, Lkik/android/d/at;->f:Lkik/android/chat/vm/widget/w;

    .line 1076
    monitor-enter p0

    .line 1077
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/at;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/at;->j:J

    .line 1078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/at;->notifyPropertyChanged(I)V

    .line 1080
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 1078
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
