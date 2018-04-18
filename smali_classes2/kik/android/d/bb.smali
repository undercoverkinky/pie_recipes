.class public final Lkik/android/d/bb;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/bb$b;,
        Lkik/android/d/bb$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lkik/android/widget/RobotoTextView;

.field public final f:Lkik/android/widget/RobotoTextView;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Lkik/android/chat/vm/widget/r;

.field private k:Lkik/android/d/bb$a;

.field private l:Lkik/android/d/bb$b;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/bb;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/d/bb;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f11012e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/d/bb;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f110375

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    aget-object v0, p2, v4

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 164
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/bb;->m:J

    .line 33
    const/4 v0, 0x7

    sget-object v1, Lkik/android/d/bb;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/bb;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/bb;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 34
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/bb;->a:Landroid/view/View;

    .line 35
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/bb;->b:Landroid/widget/LinearLayout;

    .line 36
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/bb;->i:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lkik/android/d/bb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/bb;->c:Lkik/android/widget/RobotoTextView;

    .line 39
    iget-object v0, p0, Lkik/android/d/bb;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/bb;->d:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/d/bb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/bb;->e:Lkik/android/widget/RobotoTextView;

    .line 43
    iget-object v0, p0, Lkik/android/d/bb;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/bb;->f:Lkik/android/widget/RobotoTextView;

    .line 45
    iget-object v0, p0, Lkik/android/d/bb;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/d/bb;->setRootTag([Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/d/bb;->invalidateAll()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/r;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lkik/android/d/bb;->j:Lkik/android/chat/vm/widget/r;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/bb;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/bb;->m:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/bb;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 85
    return-void

    .line 82
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

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v6, p0, Lkik/android/d/bb;->m:J

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/bb;->m:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v5, p0, Lkik/android/d/bb;->j:Lkik/android/chat/vm/widget/r;

    .line 109
    const/4 v0, 0x0

    .line 111
    and-long v2, v6, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-interface {v5}, Lkik/android/chat/vm/widget/r;->i()Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v0, p0, Lkik/android/d/bb;->k:Lkik/android/d/bb$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/d/bb$a;

    invoke-direct {v0}, Lkik/android/d/bb$a;-><init>()V

    iput-object v0, p0, Lkik/android/d/bb;->k:Lkik/android/d/bb$a;

    :goto_0
    invoke-virtual {v0, v5}, Lkik/android/d/bb$a;->a(Lkik/android/chat/vm/widget/r;)Lkik/android/d/bb$a;

    move-result-object v3

    .line 121
    invoke-interface {v5}, Lkik/android/chat/vm/widget/r;->d()Lrx/c;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lkik/android/d/bb;->l:Lkik/android/d/bb$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/android/d/bb$b;

    invoke-direct {v0}, Lkik/android/d/bb$b;-><init>()V

    iput-object v0, p0, Lkik/android/d/bb;->l:Lkik/android/d/bb$b;

    :goto_1
    invoke-virtual {v0, v5}, Lkik/android/d/bb$b;->a(Lkik/android/chat/vm/widget/r;)Lkik/android/d/bb$b;

    move-result-object v1

    .line 125
    invoke-interface {v5}, Lkik/android/chat/vm/widget/r;->j()Z

    move-result v0

    .line 129
    :goto_2
    and-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 132
    iget-object v5, p0, Lkik/android/d/bb;->i:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 133
    iget-object v2, p0, Lkik/android/d/bb;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lkik/android/d/bb;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 135
    iget-object v0, p0, Lkik/android/d/bb;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lkik/android/d/bb;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 138
    :cond_0
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_1
    iget-object v0, p0, Lkik/android/d/bb;->k:Lkik/android/d/bb$a;

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lkik/android/d/bb;->l:Lkik/android/d/bb$b;

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/bb;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    monitor-exit p0

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 65
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
    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/bb;->m:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lkik/android/d/bb;->requestRebind()V

    .line 57
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
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/widget/r;

    invoke-virtual {p0, p2}, Lkik/android/d/bb;->a(Lkik/android/chat/vm/widget/r;)V

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
