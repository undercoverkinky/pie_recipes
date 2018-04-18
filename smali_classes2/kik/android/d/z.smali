.class public final Lkik/android/d/z;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/z$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private d:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

.field private e:Lkik/android/d/z$a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/z;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/z;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    aget-object v0, p2, v3

    invoke-direct {p0, p1, v0, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/z;->f:J

    .line 24
    const/4 v0, 0x1

    sget-object v1, Lkik/android/d/z;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/z;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/z;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/z;->c:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lkik/android/d/z;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, Lkik/android/d/z;->setRootTag([Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lkik/android/d/z;->invalidateAll()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V
    .locals 4

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/d/z;->d:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/z;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/z;->f:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/z;->notifyPropertyChanged(I)V

    .line 65
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 66
    return-void

    .line 63
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

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/z;->f:J

    .line 83
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/android/d/z;->f:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v4, p0, Lkik/android/d/z;->d:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 89
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 93
    if-eqz v4, :cond_2

    .line 95
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->x()Lrx/c;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lkik/android/d/z;->e:Lkik/android/d/z$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/d/z$a;

    invoke-direct {v0}, Lkik/android/d/z$a;-><init>()V

    iput-object v0, p0, Lkik/android/d/z;->e:Lkik/android/d/z$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/d/z$a;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/d/z$a;

    move-result-object v0

    .line 101
    :goto_1
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lkik/android/d/z;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 105
    iget-object v1, p0, Lkik/android/d/z;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 107
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_1
    iget-object v0, p0, Lkik/android/d/z;->e:Lkik/android/d/z$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/z;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    monitor-exit p0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 46
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
    .line 34
    monitor-enter p0

    .line 35
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/z;->f:J

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lkik/android/d/z;->requestRebind()V

    .line 38
    return-void

    .line 36
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
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    invoke-virtual {p0, p2}, Lkik/android/d/z;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
