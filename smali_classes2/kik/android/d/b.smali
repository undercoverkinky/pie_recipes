.class public final Lkik/android/d/b;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/b$c;,
        Lkik/android/d/b$b;,
        Lkik/android/d/b$a;
    }
.end annotation


# static fields
.field private static final A:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final B:Landroid/util/SparseIntArray;


# instance fields
.field private final C:Landroid/widget/LinearLayout;

.field private D:Lkik/android/chat/vm/widget/r;

.field private E:Lkik/android/chat/vm/messaging/cn;

.field private F:Lkik/android/d/b$a;

.field private G:Lkik/android/d/b$b;

.field private H:Lkik/android/d/b$c;

.field private I:J

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/android/d/e;

.field public final c:Lkik/android/widget/BugmeBarView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lkik/android/chat/view/InlineBotListView;

.field public final l:Lkik/android/widget/RobotoTextView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Lkik/android/widget/RobotoTextView;

.field public final p:Lkik/android/widget/MessageRecyclerView;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Lkik/android/d/bb;

.field public final t:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/support/v7/widget/SwitchCompat;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/b;->A:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "talkto_cover"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "blocked_retained_cover"

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ab

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ac

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ad

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ae

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100af

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b0

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b2

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b5

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100b8

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100bd

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100be

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100c1

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100c2

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f1100c3

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f040133
        0x7f040037
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 311
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/b;->I:J

    .line 75
    const/16 v0, 0x1b

    sget-object v1, Lkik/android/d/b;->A:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/b;->B:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/b;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 76
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->a:Landroid/widget/FrameLayout;

    .line 77
    iget-object v0, p0, Lkik/android/d/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/e;

    iput-object v0, p0, Lkik/android/d/b;->b:Lkik/android/d/e;

    .line 79
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BugmeBarView;

    iput-object v0, p0, Lkik/android/d/b;->c:Lkik/android/widget/BugmeBarView;

    .line 80
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/b;->d:Landroid/widget/RelativeLayout;

    .line 81
    const/16 v0, 0x17

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->e:Landroid/widget/FrameLayout;

    .line 82
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->f:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, p0, Lkik/android/d/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/b;->g:Landroid/widget/ImageView;

    .line 85
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/b;->h:Landroid/widget/LinearLayout;

    .line 86
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/b;->i:Landroid/view/View;

    .line 87
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->j:Landroid/widget/FrameLayout;

    .line 88
    const/16 v0, 0x18

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/chat/view/InlineBotListView;

    iput-object v0, p0, Lkik/android/d/b;->k:Lkik/android/chat/view/InlineBotListView;

    .line 89
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/b;->l:Lkik/android/widget/RobotoTextView;

    .line 90
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/d/b;->C:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lkik/android/d/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0x19

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->m:Landroid/widget/FrameLayout;

    .line 93
    const/16 v0, 0x15

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/b;->n:Landroid/widget/RelativeLayout;

    .line 94
    aget-object v0, v1, v4

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/b;->o:Lkik/android/widget/RobotoTextView;

    .line 95
    iget-object v0, p0, Lkik/android/d/b;->o:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MessageRecyclerView;

    iput-object v0, p0, Lkik/android/d/b;->p:Lkik/android/widget/MessageRecyclerView;

    .line 97
    iget-object v0, p0, Lkik/android/d/b;->p:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/MessageRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/d/b;->q:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lkik/android/d/b;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/d/b;->r:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lkik/android/d/b;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/bb;

    iput-object v0, p0, Lkik/android/d/b;->s:Lkik/android/d/bb;

    .line 103
    const/16 v0, 0x1a

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/d/b;->t:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 104
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->u:Landroid/widget/FrameLayout;

    .line 105
    const/16 v0, 0x16

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->v:Landroid/widget/FrameLayout;

    .line 106
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/b;->w:Landroid/widget/ImageView;

    .line 107
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/b;->x:Landroid/widget/ImageView;

    .line 108
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/d/b;->y:Landroid/support/v7/widget/SwitchCompat;

    .line 109
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/b;->z:Landroid/widget/FrameLayout;

    .line 110
    invoke-virtual {p0, p2}, Lkik/android/d/b;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lkik/android/d/b;->invalidateAll()V

    .line 113
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/b;
    .locals 3

    .prologue
    .line 329
    const-string v0, "layout/activity_chat_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
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

    .line 332
    :cond_0
    new-instance v0, Lkik/android/d/b;

    invoke-direct {v0, p1, p0}, Lkik/android/d/b;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 187
    packed-switch p1, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 189
    :pswitch_0
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/b;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/b;->I:J

    .line 191
    monitor-exit p0

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 198
    packed-switch p1, :pswitch_data_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 200
    :pswitch_0
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/b;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/b;->I:J

    .line 202
    monitor-exit p0

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 18

    .prologue
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/d/b;->I:J

    .line 214
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/b;->I:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/d/b;->D:Lkik/android/chat/vm/widget/r;

    .line 218
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/d/b;->E:Lkik/android/chat/vm/messaging/cn;

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v2, 0x0

    .line 229
    const-wide/16 v14, 0x18

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    .line 233
    if-eqz v13, :cond_0

    .line 235
    invoke-interface {v13}, Lkik/android/chat/vm/messaging/cn;->Q_()Lrx/c;

    move-result-object v9

    .line 237
    invoke-interface {v13}, Lkik/android/chat/vm/messaging/cn;->g()Lrx/c;

    move-result-object v8

    .line 239
    invoke-interface {v13}, Lkik/android/chat/vm/messaging/cn;->f()Lrx/c;

    move-result-object v7

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->F:Lkik/android/d/b$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/b$a;

    invoke-direct {v2}, Lkik/android/d/b$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/b;->F:Lkik/android/d/b$a;

    :goto_0
    invoke-virtual {v2, v13}, Lkik/android/d/b$a;->a(Lkik/android/chat/vm/messaging/cn;)Lkik/android/d/b$a;

    move-result-object v6

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->G:Lkik/android/d/b$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/d/b$b;

    invoke-direct {v2}, Lkik/android/d/b$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/b;->G:Lkik/android/d/b$b;

    :goto_1
    invoke-virtual {v2, v13}, Lkik/android/d/b$b;->a(Lkik/android/chat/vm/messaging/cn;)Lkik/android/d/b$b;

    move-result-object v5

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->H:Lkik/android/d/b$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/b$c;

    invoke-direct {v2}, Lkik/android/d/b$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/b;->H:Lkik/android/d/b$c;

    :goto_2
    invoke-virtual {v2, v13}, Lkik/android/d/b$c;->a(Lkik/android/chat/vm/messaging/cn;)Lkik/android/d/b$c;

    move-result-object v4

    .line 247
    invoke-interface {v13}, Lkik/android/chat/vm/messaging/cn;->h()Lrx/c;

    move-result-object v3

    .line 249
    invoke-interface {v13}, Lkik/android/chat/vm/messaging/cn;->d()Lrx/c;

    move-result-object v2

    .line 253
    :cond_0
    const-wide/16 v14, 0x18

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1

    .line 256
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/d/b;->o:Lkik/android/widget/RobotoTextView;

    invoke-static {v14, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/d/b;->o:Lkik/android/widget/RobotoTextView;

    invoke-static {v14, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/c;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/b;->p:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v3, v7}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/c;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/b;->p:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v3, v6}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/widget/AutoScrollingRecyclerView$a;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/b;->p:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v3, v13}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Lkik/android/chat/vm/messaging/cn;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/b;->p:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v3, v8}, Lkik/android/widget/AutoScrollingRecyclerView;->b(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/c;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/b;->q:Landroid/widget/Button;

    invoke-static {v3, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/b;->q:Landroid/widget/Button;

    invoke-static {v3, v2}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->r:Landroid/widget/Button;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->r:Landroid/widget/Button;

    invoke-static {v2, v9}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 267
    :cond_1
    const-wide/16 v2, 0x14

    and-long/2addr v2, v10

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->s:Lkik/android/d/bb;

    invoke-virtual {v2, v12}, Lkik/android/d/bb;->a(Lkik/android/chat/vm/widget/r;)V

    .line 272
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->s:Lkik/android/d/bb;

    invoke-virtual {v2}, Lkik/android/d/bb;->executePendingBindings()V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->b:Lkik/android/d/e;

    invoke-virtual {v2}, Lkik/android/d/e;->executePendingBindings()V

    .line 274
    return-void

    .line 215
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 241
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->F:Lkik/android/d/b$a;

    goto/16 :goto_0

    .line 243
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->G:Lkik/android/d/b$b;

    goto/16 :goto_1

    .line 245
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/b;->H:Lkik/android/d/b$c;

    goto/16 :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/b;->I:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 129
    monitor-exit p0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v1, p0, Lkik/android/d/b;->s:Lkik/android/d/bb;

    invoke-virtual {v1}, Lkik/android/d/bb;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lkik/android/d/b;->b:Lkik/android/d/e;

    invoke-virtual {v1}, Lkik/android/d/e;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 131
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
    .line 117
    monitor-enter p0

    .line 118
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/b;->I:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lkik/android/d/b;->s:Lkik/android/d/bb;

    invoke-virtual {v0}, Lkik/android/d/bb;->invalidateAll()V

    .line 121
    iget-object v0, p0, Lkik/android/d/b;->b:Lkik/android/d/e;

    invoke-virtual {v0}, Lkik/android/d/e;->invalidateAll()V

    .line 122
    invoke-virtual {p0}, Lkik/android/d/b;->requestRebind()V

    .line 123
    return-void

    .line 119
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
    .line 178
    packed-switch p1, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 180
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/d/b;->a(I)Z

    move-result v0

    goto :goto_0

    .line 182
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/android/d/b;->b(I)Z

    move-result v0

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 150
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 144
    :pswitch_1
    check-cast p2, Lkik/android/chat/vm/widget/r;

    .line 1154
    iput-object p2, p0, Lkik/android/d/b;->D:Lkik/android/chat/vm/widget/r;

    .line 1155
    monitor-enter p0

    .line 1156
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/b;->I:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/d/b;->I:J

    .line 1157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkik/android/d/b;->notifyPropertyChanged(I)V

    .line 1159
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    :pswitch_2
    check-cast p2, Lkik/android/chat/vm/messaging/cn;

    .line 1165
    iput-object p2, p0, Lkik/android/d/b;->E:Lkik/android/chat/vm/messaging/cn;

    .line 1166
    monitor-enter p0

    .line 1167
    :try_start_2
    iget-wide v2, p0, Lkik/android/d/b;->I:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/d/b;->I:J

    .line 1168
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1169
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lkik/android/d/b;->notifyPropertyChanged(I)V

    .line 1170
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1168
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
