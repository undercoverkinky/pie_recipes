.class public final Lkik/android/d/c;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final t:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/chat/vm/chats/search/f;

.field private B:J

.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/d/f;

.field public final c:Lkik/android/widget/PullListView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/github/clans/fab/FloatingActionButton;

.field public final f:Lkik/android/widget/ShownMetricFrameLayout;

.field public final g:Lkik/android/widget/BadgeCover;

.field public final h:Lcom/github/clans/fab/FloatingActionButton;

.field public final i:Lcom/github/clans/fab/FloatingActionMenu;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Lkik/android/widget/BadgeCover;

.field public final m:Lkik/android/widget/PullToRevealView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/github/clans/fab/FloatingActionButton;

.field public final p:Lcom/github/clans/fab/FloatingActionButton;

.field public final q:Lcom/github/clans/fab/FloatingActionButton;

.field public final r:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final s:Landroid/widget/ImageView;

.field private final v:Landroid/widget/FrameLayout;

.field private final w:Landroid/widget/FrameLayout;

.field private x:Lkik/android/chat/vm/chats/b;

.field private y:Lkik/android/chat/vm/conversations/d;

.field private z:Lkik/android/chat/vm/conversations/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/c;->t:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "chat_search_view"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x5

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f04004a

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100df

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100e0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100e1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100e2

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100e3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100e5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100d5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100e7

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100e9

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ea

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100eb

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ec

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ed

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f1100c3

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 264
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 64
    const/16 v0, 0x14

    sget-object v1, Lkik/android/d/c;->t:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/c;->u:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/c;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 65
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/c;->a:Landroid/widget/ImageView;

    .line 66
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/f;

    iput-object v0, p0, Lkik/android/d/c;->b:Lkik/android/d/f;

    .line 67
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/PullListView;

    iput-object v0, p0, Lkik/android/d/c;->c:Lkik/android/widget/PullListView;

    .line 68
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/c;->d:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, p0, Lkik/android/d/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/c;->e:Lcom/github/clans/fab/FloatingActionButton;

    .line 71
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ShownMetricFrameLayout;

    iput-object v0, p0, Lkik/android/d/c;->f:Lkik/android/widget/ShownMetricFrameLayout;

    .line 72
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p0, Lkik/android/d/c;->g:Lkik/android/widget/BadgeCover;

    .line 73
    iget-object v0, p0, Lkik/android/d/c;->g:Lkik/android/widget/BadgeCover;

    invoke-virtual {v0, v3}, Lkik/android/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    .line 74
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/c;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 75
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p0, Lkik/android/d/c;->i:Lcom/github/clans/fab/FloatingActionMenu;

    .line 76
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/c;->v:Landroid/widget/FrameLayout;

    .line 77
    iget-object v0, p0, Lkik/android/d/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/c;->w:Landroid/widget/FrameLayout;

    .line 79
    iget-object v0, p0, Lkik/android/d/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/c;->j:Landroid/widget/FrameLayout;

    .line 81
    aget-object v0, v1, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/c;->k:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lkik/android/d/c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p0, Lkik/android/d/c;->l:Lkik/android/widget/BadgeCover;

    .line 84
    iget-object v0, p0, Lkik/android/d/c;->l:Lkik/android/widget/BadgeCover;

    invoke-virtual {v0, v3}, Lkik/android/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/PullToRevealView;

    iput-object v0, p0, Lkik/android/d/c;->m:Lkik/android/widget/PullToRevealView;

    .line 86
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/c;->n:Landroid/widget/FrameLayout;

    .line 87
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/c;->o:Lcom/github/clans/fab/FloatingActionButton;

    .line 88
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/c;->p:Lcom/github/clans/fab/FloatingActionButton;

    .line 89
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/d/c;->q:Lcom/github/clans/fab/FloatingActionButton;

    .line 90
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/d/c;->r:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 91
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/c;->s:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p0, p2}, Lkik/android/d/c;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lkik/android/d/c;->invalidateAll()V

    .line 95
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/c;
    .locals 3

    .prologue
    .line 282
    const-string v0, "layout/activity_conversations_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
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

    .line 285
    :cond_0
    new-instance v0, Lkik/android/d/c;

    invoke-direct {v0, p1, p0}, Lkik/android/d/c;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 191
    packed-switch p1, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :pswitch_0
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 195
    monitor-exit p0

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/b;)V
    .locals 4

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/d/c;->x:Lkik/android/chat/vm/chats/b;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkik/android/d/c;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 144
    return-void

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/chats/search/f;)V
    .locals 4

    .prologue
    .line 171
    iput-object p1, p0, Lkik/android/d/c;->A:Lkik/android/chat/vm/chats/search/f;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->B:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkik/android/d/c;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 177
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/conversations/d;)V
    .locals 4

    .prologue
    .line 149
    iput-object p1, p0, Lkik/android/d/c;->y:Lkik/android/chat/vm/conversations/d;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/d/c;->notifyPropertyChanged(I)V

    .line 154
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 155
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkik/android/chat/vm/conversations/d;)V
    .locals 4

    .prologue
    .line 160
    iput-object p1, p0, Lkik/android/d/c;->z:Lkik/android/chat/vm/conversations/d;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/c;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/android/d/c;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 166
    return-void

    .line 163
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
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/c;->B:J

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v4, p0, Lkik/android/d/c;->x:Lkik/android/chat/vm/chats/b;

    .line 210
    const/4 v1, 0x0

    .line 211
    iget-object v5, p0, Lkik/android/d/c;->y:Lkik/android/chat/vm/conversations/d;

    .line 212
    iget-object v6, p0, Lkik/android/d/c;->z:Lkik/android/chat/vm/conversations/d;

    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v7, p0, Lkik/android/d/c;->A:Lkik/android/chat/vm/chats/search/f;

    .line 218
    const-wide/16 v8, 0x24

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 222
    if-eqz v5, :cond_0

    .line 224
    invoke-interface {v5}, Lkik/android/chat/vm/conversations/d;->c()Lrx/c;

    move-result-object v1

    .line 227
    :cond_0
    const-wide/16 v8, 0x28

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 231
    if-eqz v6, :cond_1

    .line 233
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/d;->c()Lrx/c;

    move-result-object v0

    .line 239
    :cond_1
    const-wide/16 v8, 0x30

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 242
    iget-object v5, p0, Lkik/android/d/c;->b:Lkik/android/d/f;

    invoke-virtual {v5, v7}, Lkik/android/d/f;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 244
    :cond_2
    const-wide/16 v6, 0x22

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 247
    iget-object v5, p0, Lkik/android/d/c;->b:Lkik/android/d/f;

    invoke-virtual {v5, v4}, Lkik/android/d/f;->a(Lkik/android/chat/vm/chats/b;)V

    .line 249
    :cond_3
    const-wide/16 v4, 0x24

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 252
    iget-object v4, p0, Lkik/android/d/c;->g:Lkik/android/widget/BadgeCover;

    invoke-static {v4, v1}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 254
    :cond_4
    const-wide/16 v4, 0x28

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 257
    iget-object v1, p0, Lkik/android/d/c;->l:Lkik/android/widget/BadgeCover;

    invoke-static {v1, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 259
    :cond_5
    iget-object v0, p0, Lkik/android/d/c;->b:Lkik/android/d/f;

    invoke-virtual {v0}, Lkik/android/d/f;->executePendingBindings()V

    .line 260
    return-void

    .line 208
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

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/c;->B:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 110
    monitor-exit p0

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, Lkik/android/d/c;->b:Lkik/android/d/f;

    invoke-virtual {v1}, Lkik/android/d/f;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v0, 0x0

    goto :goto_0

    .line 112
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
    .line 99
    monitor-enter p0

    .line 100
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/c;->B:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lkik/android/d/c;->b:Lkik/android/d/f;

    invoke-virtual {v0}, Lkik/android/d/f;->invalidateAll()V

    .line 103
    invoke-virtual {p0}, Lkik/android/d/c;->requestRebind()V

    .line 104
    return-void

    .line 101
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
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 188
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 186
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/d/c;->a(I)Z

    move-result v0

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 134
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 122
    :pswitch_1
    check-cast p2, Lkik/android/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/b;)V

    goto :goto_0

    .line 125
    :pswitch_2
    check-cast p2, Lkik/android/chat/vm/conversations/d;

    invoke-virtual {p0, p2}, Lkik/android/d/c;->a(Lkik/android/chat/vm/conversations/d;)V

    goto :goto_0

    .line 128
    :pswitch_3
    check-cast p2, Lkik/android/chat/vm/conversations/d;

    invoke-virtual {p0, p2}, Lkik/android/d/c;->b(Lkik/android/chat/vm/conversations/d;)V

    goto :goto_0

    .line 131
    :pswitch_4
    check-cast p2, Lkik/android/chat/vm/chats/search/f;

    invoke-virtual {p0, p2}, Lkik/android/d/c;->a(Lkik/android/chat/vm/chats/search/f;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
