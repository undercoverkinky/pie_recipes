.class public final Lkik/android/d/y;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/y$d;,
        Lkik/android/d/y$c;,
        Lkik/android/d/y$b;,
        Lkik/android/d/y$a;
    }
.end annotation


# static fields
.field private static final l:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lkik/android/widget/BubbleFramelayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/databinding/ViewStubProxy;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lkik/android/widget/TimestampRobotoTextView;

.field public final i:Lkik/android/widget/RobotoTextView;

.field public final j:Lkik/android/widget/CirclePopupMenuImageView;

.field public final k:Lkik/android/widget/RobotoTextView;

.field private final n:Landroid/widget/RelativeLayout;

.field private final o:Landroid/view/View;

.field private final p:Lkik/android/widget/MessageTextView;

.field private q:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private r:Lkik/android/d/y$a;

.field private s:Lkik/android/d/y$b;

.field private t:Lkik/android/d/y$c;

.field private u:Lkik/android/d/y$d;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/y;->l:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/d/y;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f110223

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/d/y;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f110127

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 305
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/y;->v:J

    .line 42
    const/16 v0, 0xe

    sget-object v1, Lkik/android/d/y;->l:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/y;->m:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/y;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 43
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/y;->a:Lkik/android/widget/RobotoTextView;

    .line 44
    iget-object v0, p0, Lkik/android/d/y;->a:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/y;->b:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v0, p0, Lkik/android/d/y;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    .line 48
    iget-object v0, p0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/y;->d:Landroid/widget/RelativeLayout;

    .line 50
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/y;->e:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lkik/android/d/y;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/y;->n:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lkik/android/d/y;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/y;->o:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lkik/android/d/y;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/d/y;->p:Lkik/android/widget/MessageTextView;

    .line 57
    iget-object v0, p0, Lkik/android/d/y;->p:Lkik/android/widget/MessageTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    new-instance v2, Landroid/databinding/ViewStubProxy;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lkik/android/d/y;->f:Landroid/databinding/ViewStubProxy;

    .line 59
    iget-object v0, p0, Lkik/android/d/y;->f:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    .line 60
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/d/y;->g:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lkik/android/d/y;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/TimestampRobotoTextView;

    iput-object v0, p0, Lkik/android/d/y;->h:Lkik/android/widget/TimestampRobotoTextView;

    .line 63
    iget-object v0, p0, Lkik/android/d/y;->h:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/y;->i:Lkik/android/widget/RobotoTextView;

    .line 65
    iget-object v0, p0, Lkik/android/d/y;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/android/d/y;->j:Lkik/android/widget/CirclePopupMenuImageView;

    .line 67
    iget-object v0, p0, Lkik/android/d/y;->j:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/d/y;->k:Lkik/android/widget/RobotoTextView;

    .line 69
    iget-object v0, p0, Lkik/android/d/y;->k:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p2}, Lkik/android/d/y;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lkik/android/d/y;->invalidateAll()V

    .line 73
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/y;
    .locals 3

    .prologue
    .line 323
    const-string v0, "layout/incoming_message_bubble_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
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

    .line 326
    :cond_0
    new-instance v0, Lkik/android/d/y;

    invoke-direct {v0, p1, p0}, Lkik/android/d/y;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 37

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/d/y;->v:J

    move-wide/from16 v28, v0

    .line 126
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/y;->v:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/16 v24, 0x0

    .line 129
    const/16 v23, 0x0

    .line 130
    const/16 v22, 0x0

    .line 131
    const/16 v21, 0x0

    .line 132
    const/16 v20, 0x0

    .line 133
    const/16 v19, 0x0

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/y;->q:Lkik/android/chat/vm/messaging/IMessageViewModel;

    move-object/from16 v30, v0

    .line 135
    const/16 v18, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    const/16 v27, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v26, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v25, 0x0

    .line 156
    const-wide/16 v32, 0x3

    and-long v32, v32, v28

    const-wide/16 v34, 0x0

    cmp-long v31, v32, v34

    if-eqz v31, :cond_7

    .line 160
    if-eqz v30, :cond_0

    .line 162
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->v()Lrx/c;

    move-result-object v24

    .line 164
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->R()Lrx/c;

    move-result-object v23

    .line 166
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Y()Lrx/c;

    move-result-object v22

    .line 168
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->u()Lrx/c;

    move-result-object v21

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->r:Lkik/android/d/y$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/y$a;

    invoke-direct {v2}, Lkik/android/d/y$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/y;->r:Lkik/android/d/y$a;

    :goto_0
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lkik/android/d/y$a;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/y$a;

    move-result-object v20

    .line 172
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->T()Lrx/c;

    move-result-object v19

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->s:Lkik/android/d/y$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/d/y$b;

    invoke-direct {v2}, Lkik/android/d/y$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/y;->s:Lkik/android/d/y$b;

    :goto_1
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lkik/android/d/y$b;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/y$b;

    move-result-object v18

    .line 176
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->H()Lrx/c;

    move-result-object v17

    .line 178
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->I()Lrx/c;

    move-result-object v16

    .line 180
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->J()Lrx/c;

    move-result-object v15

    .line 182
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->K()Lrx/c;

    move-result-object v14

    .line 184
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->A()Lrx/c;

    move-result-object v13

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->t:Lkik/android/d/y$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/y$c;

    invoke-direct {v2}, Lkik/android/d/y$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/y;->t:Lkik/android/d/y$c;

    :goto_2
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lkik/android/d/y$c;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/y$c;

    move-result-object v12

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->u:Lkik/android/d/y$d;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/d/y$d;

    invoke-direct {v2}, Lkik/android/d/y$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/y;->u:Lkik/android/d/y$d;

    :goto_3
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lkik/android/d/y$d;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/d/y$d;

    move-result-object v11

    .line 190
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->w()Lrx/c;

    move-result-object v10

    .line 192
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Q()Lrx/c;

    move-result-object v9

    .line 194
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->z()Lrx/c;

    move-result-object v8

    .line 196
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->B()Lrx/c;

    move-result-object v7

    .line 198
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->h()Lrx/c;

    move-result-object v6

    .line 200
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->W()Lrx/c;

    move-result-object v5

    .line 202
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->M()Lrx/c;

    move-result-object v4

    .line 204
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->D()Lrx/c;

    move-result-object v3

    .line 206
    invoke-interface/range {v30 .. v30}, Lkik/android/chat/vm/messaging/IMessageViewModel;->y()Lrx/c;

    move-result-object v2

    .line 211
    :cond_0
    invoke-static/range {v17 .. v17}, Lcom/kik/util/az;->a(Lrx/c;)Lrx/c;

    move-result-object v27

    .line 213
    invoke-static {v2}, Lcom/kik/util/az;->b(Lrx/c;)Lrx/c;

    move-result-object v25

    .line 217
    invoke-static/range {v27 .. v27}, Lcom/kik/util/az;->b(Lrx/c;)Lrx/c;

    move-result-object v26

    move-object/from16 v36, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v36

    .line 220
    :goto_4
    const-wide/16 v32, 0x3

    and-long v28, v28, v32

    const-wide/16 v32, 0x0

    cmp-long v28, v28, v32

    if-eqz v28, :cond_1

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/y;->a:Lkik/android/widget/RobotoTextView;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/kik/util/j;->h(Landroid/view/View;Lrx/c;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/y;->a:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/y;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/y;->a:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v26

    invoke-static {v4, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/y;->a:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v26

    invoke-static {v4, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/c;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/y;->b:Landroid/widget/RelativeLayout;

    invoke-static {v4, v2}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v6}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v8}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->c:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->e(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->e:Landroid/widget/ImageView;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->e:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->o:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->p:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->p:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->p:Lkik/android/widget/MessageTextView;

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/MessageTextView;Lrx/c;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->g:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->h:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->h:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v15}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->h:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v9}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;Lrx/c;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->h:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkik/android/widget/TimestampRobotoTextView;->b(Lkik/android/widget/TimestampRobotoTextView;Lrx/c;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->j:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/c;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->j:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->j:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/messaging/IMessageViewModel;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->k:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->k:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/c;)V

    .line 254
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->f:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->f:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 257
    :cond_2
    return-void

    .line 127
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 170
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->r:Lkik/android/d/y$a;

    goto/16 :goto_0

    .line 174
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->s:Lkik/android/d/y$b;

    goto/16 :goto_1

    .line 186
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->t:Lkik/android/d/y$c;

    goto/16 :goto_2

    .line 188
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/y;->u:Lkik/android/d/y$d;

    goto/16 :goto_3

    :cond_7
    move-object/from16 v36, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v36

    goto/16 :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/y;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    monitor-exit p0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 89
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
    .line 77
    monitor-enter p0

    .line 78
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/y;->v:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lkik/android/d/y;->requestRebind()V

    .line 81
    return-void

    .line 79
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
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 96
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1103
    iput-object p2, p0, Lkik/android/d/y;->q:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1104
    monitor-enter p0

    .line 1105
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/y;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/y;->v:J

    .line 1106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/y;->notifyPropertyChanged(I)V

    .line 1108
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 1106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
