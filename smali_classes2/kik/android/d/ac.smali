.class public final Lkik/android/d/ac;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/d/aa;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Lkik/android/d/z;

.field private f:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/ac;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "layout_content_message_components"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "layout_content_cover"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/ac;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0400bd
        0x7f0400bc
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/ac;->g:J

    .line 29
    const/4 v0, 0x3

    sget-object v1, Lkik/android/d/ac;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/ac;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/ac;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/aa;

    iput-object v0, p0, Lkik/android/d/ac;->c:Lkik/android/d/aa;

    .line 31
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/ac;->d:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v0, p0, Lkik/android/d/ac;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/z;

    iput-object v0, p0, Lkik/android/d/ac;->e:Lkik/android/d/z;

    .line 34
    invoke-virtual {p0, p2}, Lkik/android/d/ac;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/d/ac;->invalidateAll()V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ac;
    .locals 3

    .prologue
    .line 149
    const-string v0, "layout/message_bubble_content_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
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

    .line 152
    :cond_0
    new-instance v0, Lkik/android/d/ac;

    invoke-direct {v0, p1, p0}, Lkik/android/d/ac;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/ac;->g:J

    .line 98
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/android/d/ac;->g:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v1, p0, Lkik/android/d/ac;->f:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 104
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 108
    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v1}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->y()Lrx/c;

    move-result-object v0

    .line 115
    :cond_0
    invoke-static {v0}, Lcom/kik/util/az;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 118
    :cond_1
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lkik/android/d/ac;->c:Lkik/android/d/aa;

    invoke-virtual {v2, v1}, Lkik/android/d/aa;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 122
    iget-object v2, p0, Lkik/android/d/ac;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 123
    iget-object v0, p0, Lkik/android/d/ac;->e:Lkik/android/d/z;

    invoke-virtual {v0, v1}, Lkik/android/d/z;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lkik/android/d/ac;->c:Lkik/android/d/aa;

    invoke-virtual {v0}, Lkik/android/d/aa;->executePendingBindings()V

    .line 126
    iget-object v0, p0, Lkik/android/d/ac;->e:Lkik/android/d/z;

    invoke-virtual {v0}, Lkik/android/d/z;->executePendingBindings()V

    .line 127
    return-void

    .line 99
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

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/ac;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 53
    monitor-exit p0

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lkik/android/d/ac;->c:Lkik/android/d/aa;

    invoke-virtual {v1}, Lkik/android/d/aa;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lkik/android/d/ac;->e:Lkik/android/d/z;

    invoke-virtual {v1}, Lkik/android/d/z;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 55
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
    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/ac;->g:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lkik/android/d/ac;->c:Lkik/android/d/aa;

    invoke-virtual {v0}, Lkik/android/d/aa;->invalidateAll()V

    .line 45
    iget-object v0, p0, Lkik/android/d/ac;->e:Lkik/android/d/z;

    invoke-virtual {v0}, Lkik/android/d/z;->invalidateAll()V

    .line 46
    invoke-virtual {p0}, Lkik/android/d/ac;->requestRebind()V

    .line 47
    return-void

    .line 43
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
    check-cast p2, Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 1075
    iput-object p2, p0, Lkik/android/d/ac;->f:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 1076
    monitor-enter p0

    .line 1077
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/ac;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/ac;->g:J

    .line 1078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/ac;->notifyPropertyChanged(I)V

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