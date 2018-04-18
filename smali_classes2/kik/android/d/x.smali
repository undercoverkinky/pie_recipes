.class public final Lkik/android/d/x;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/android/d/t;

.field public final c:Lkik/android/d/s;

.field private f:Lkik/android/chat/vm/v;

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
    sput-object v0, Lkik/android/d/x;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "dialog_kik_gran_report"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "dialog_kik_gran_report_landscape"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/x;->e:Landroid/util/SparseIntArray;

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
        0x7f04006a
        0x7f04006b
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 28
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/x;->g:J

    .line 29
    const/4 v0, 0x3

    sget-object v1, Lkik/android/d/x;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/x;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/x;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/x;->a:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lkik/android/d/x;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v3

    check-cast v0, Lkik/android/d/t;

    iput-object v0, p0, Lkik/android/d/x;->b:Lkik/android/d/t;

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/s;

    iput-object v0, p0, Lkik/android/d/x;->c:Lkik/android/d/s;

    .line 34
    invoke-virtual {p0, p2}, Lkik/android/d/x;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/d/x;->invalidateAll()V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/x;
    .locals 3

    .prologue
    .line 161
    const-string v0, "layout/gran_report_dialog_frame_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
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

    .line 164
    :cond_0
    new-instance v0, Lkik/android/d/x;

    invoke-direct {v0, p1, p0}, Lkik/android/d/x;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 99
    :pswitch_0
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/x;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/x;->g:J

    .line 101
    monitor-exit p0

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/x;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/x;->g:J

    .line 112
    monitor-exit p0

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/v;)V
    .locals 4

    .prologue
    .line 75
    iput-object p1, p0, Lkik/android/d/x;->f:Lkik/android/chat/vm/v;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/x;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/x;->g:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/x;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 81
    return-void

    .line 78
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

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/x;->g:J

    .line 124
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/x;->g:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v2, p0, Lkik/android/d/x;->f:Lkik/android/chat/vm/v;

    .line 131
    const-wide/16 v4, 0xc

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lkik/android/d/x;->b:Lkik/android/d/t;

    invoke-virtual {v0, v2}, Lkik/android/d/t;->a(Lkik/android/chat/vm/v;)V

    .line 135
    iget-object v0, p0, Lkik/android/d/x;->c:Lkik/android/d/s;

    invoke-virtual {v0, v2}, Lkik/android/d/s;->a(Lkik/android/chat/vm/v;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lkik/android/d/x;->c:Lkik/android/d/s;

    invoke-virtual {v0}, Lkik/android/d/s;->executePendingBindings()V

    .line 138
    iget-object v0, p0, Lkik/android/d/x;->b:Lkik/android/d/t;

    invoke-virtual {v0}, Lkik/android/d/t;->executePendingBindings()V

    .line 139
    return-void

    .line 125
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
    iget-wide v2, p0, Lkik/android/d/x;->g:J

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
    iget-object v1, p0, Lkik/android/d/x;->c:Lkik/android/d/s;

    invoke-virtual {v1}, Lkik/android/d/s;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lkik/android/d/x;->b:Lkik/android/d/t;

    invoke-virtual {v1}, Lkik/android/d/t;->hasPendingBindings()Z

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
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/x;->g:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lkik/android/d/x;->c:Lkik/android/d/s;

    invoke-virtual {v0}, Lkik/android/d/s;->invalidateAll()V

    .line 45
    iget-object v0, p0, Lkik/android/d/x;->b:Lkik/android/d/t;

    invoke-virtual {v0}, Lkik/android/d/t;->invalidateAll()V

    .line 46
    invoke-virtual {p0}, Lkik/android/d/x;->requestRebind()V

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
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 90
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/d/x;->a(I)Z

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/android/d/x;->b(I)Z

    move-result v0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/v;

    invoke-virtual {p0, p2}, Lkik/android/d/x;->a(Lkik/android/chat/vm/v;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
