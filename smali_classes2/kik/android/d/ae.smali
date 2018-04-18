.class public final Lkik/android/d/ae;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/ae$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkik/android/widget/CirclePopupMenuImageView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private h:Lkik/android/chat/vm/messaging/co;

.field private i:Lkik/android/d/ae$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/ae;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/d/ae;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f110223

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/ae;->j:J

    .line 29
    const/4 v0, 0x5

    sget-object v1, Lkik/android/d/ae;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/ae;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/ae;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/ae;->a:Landroid/widget/RelativeLayout;

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/ae;->f:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lkik/android/d/ae;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/ae;->g:Lkik/android/widget/RobotoTextView;

    .line 34
    iget-object v0, p0, Lkik/android/d/ae;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/ae;->b:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lkik/android/d/ae;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/android/d/ae;->c:Lkik/android/widget/CirclePopupMenuImageView;

    .line 38
    iget-object v0, p0, Lkik/android/d/ae;->c:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lkik/android/d/ae;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/d/ae;->invalidateAll()V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/ae;
    .locals 3

    .prologue
    .line 169
    const-string v0, "layout/message_bubble_status_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
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

    .line 172
    :cond_0
    new-instance v0, Lkik/android/d/ae;

    invoke-direct {v0, p1, p0}, Lkik/android/d/ae;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v6, p0, Lkik/android/d/ae;->j:J

    .line 95
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/d/ae;->j:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v8, p0, Lkik/android/d/ae;->h:Lkik/android/chat/vm/messaging/co;

    .line 105
    and-long v2, v6, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 109
    if-eqz v8, :cond_2

    .line 111
    iget-object v0, p0, Lkik/android/d/ae;->i:Lkik/android/d/ae$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/d/ae$a;

    invoke-direct {v0}, Lkik/android/d/ae$a;-><init>()V

    iput-object v0, p0, Lkik/android/d/ae;->i:Lkik/android/d/ae$a;

    :goto_0
    invoke-virtual {v0, v8}, Lkik/android/d/ae$a;->a(Lkik/android/chat/vm/messaging/co;)Lkik/android/d/ae$a;

    move-result-object v5

    .line 113
    invoke-interface {v8}, Lkik/android/chat/vm/messaging/co;->v()Lrx/c;

    move-result-object v4

    .line 115
    invoke-interface {v8}, Lkik/android/chat/vm/messaging/co;->u()Lrx/c;

    move-result-object v3

    .line 117
    invoke-interface {v8}, Lkik/android/chat/vm/messaging/co;->g()Lrx/c;

    move-result-object v2

    .line 119
    invoke-interface {v8}, Lkik/android/chat/vm/messaging/co;->X()Lkik/android/widget/RobotoTextView$a;

    move-result-object v1

    .line 121
    invoke-interface {v8}, Lkik/android/chat/vm/messaging/co;->w()Lrx/c;

    move-result-object v0

    .line 125
    :goto_1
    and-long/2addr v6, v12

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 128
    iget-object v6, p0, Lkik/android/d/ae;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 129
    iget-object v2, p0, Lkik/android/d/ae;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v2, v1}, Lkik/android/widget/RobotoTextView;->b(Lkik/android/widget/RobotoTextView$a;)V

    .line 130
    iget-object v1, p0, Lkik/android/d/ae;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v5}, Lkik/android/widget/RobotoTextView;->a(Lkik/android/widget/RobotoTextView$a;)V

    .line 131
    iget-object v1, p0, Lkik/android/d/ae;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 132
    iget-object v0, p0, Lkik/android/d/ae;->c:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/c;)V

    .line 133
    iget-object v0, p0, Lkik/android/d/ae;->c:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 134
    iget-object v0, p0, Lkik/android/d/ae;->c:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v8}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/messaging/co;)V

    .line 136
    :cond_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lkik/android/d/ae;->i:Lkik/android/d/ae$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/ae;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    monitor-exit p0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    goto :goto_0

    .line 58
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
    .line 46
    monitor-enter p0

    .line 47
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/ae;->j:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lkik/android/d/ae;->requestRebind()V

    .line 50
    return-void

    .line 48
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
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/co;

    .line 1072
    iput-object p2, p0, Lkik/android/d/ae;->h:Lkik/android/chat/vm/messaging/co;

    .line 1073
    monitor-enter p0

    .line 1074
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/ae;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/ae;->j:J

    .line 1075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/ae;->notifyPropertyChanged(I)V

    .line 1077
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 1075
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
