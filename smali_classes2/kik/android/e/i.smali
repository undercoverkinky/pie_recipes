.class public final Lkik/android/e/i;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/e/au;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lkik/android/e/ax;

.field private final j:Lkik/android/e/be;

.field private final k:Lkik/android/e/av;

.field private final l:Lkik/android/e/aw;

.field private final m:Lkik/android/e/bd;

.field private final n:Lorg/apmem/tools/layouts/FlowLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Lkik/android/widget/SeparatorLineRecyclerView;

.field private final q:Lkik/android/widget/SeparatorLineRecyclerView;

.field private r:Lkik/android/chat/vm/profile/ds;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/i;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_databound_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0x9

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400d3

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/i;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "layout_chat_profile_top_images"

    aput-object v2, v1, v6

    const-string v2, "layout_five_star_rating"

    aput-object v2, v1, v5

    const-string v2, "layout_badge_collection"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "layout_bio"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "layout_days_on_kik"

    aput-object v3, v1, v2

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/i;->d:Landroid/util/SparseIntArray;

    .line 20
    return-void

    .line 15
    :array_0
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x7f0400d8
        0x7f0400e1
        0x7f0400d6
        0x7f0400d7
        0x7f0400df
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/i;->s:J

    .line 45
    const/16 v0, 0xf

    sget-object v1, Lkik/android/e/i;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/i;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/i;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 46
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/i;->e:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/i;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lkik/android/e/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/au;

    iput-object v0, p0, Lkik/android/e/i;->g:Lkik/android/e/au;

    .line 51
    iget-object v0, p0, Lkik/android/e/i;->g:Lkik/android/e/au;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 52
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/i;->h:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lkik/android/e/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ax;

    iput-object v0, p0, Lkik/android/e/i;->i:Lkik/android/e/ax;

    .line 55
    iget-object v0, p0, Lkik/android/e/i;->i:Lkik/android/e/ax;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 56
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/i;->j:Lkik/android/e/be;

    .line 57
    iget-object v0, p0, Lkik/android/e/i;->j:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 58
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/av;

    iput-object v0, p0, Lkik/android/e/i;->k:Lkik/android/e/av;

    .line 59
    iget-object v0, p0, Lkik/android/e/i;->k:Lkik/android/e/av;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 60
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/aw;

    iput-object v0, p0, Lkik/android/e/i;->l:Lkik/android/e/aw;

    .line 61
    iget-object v0, p0, Lkik/android/e/i;->l:Lkik/android/e/aw;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 62
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bd;

    iput-object v0, p0, Lkik/android/e/i;->m:Lkik/android/e/bd;

    .line 63
    iget-object v0, p0, Lkik/android/e/i;->m:Lkik/android/e/bd;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 64
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/i;->n:Lorg/apmem/tools/layouts/FlowLayout;

    .line 65
    iget-object v0, p0, Lkik/android/e/i;->n:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/i;->o:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lkik/android/e/i;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/i;->p:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 69
    iget-object v0, p0, Lkik/android/e/i;->p:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 70
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/i;->q:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 71
    iget-object v0, p0, Lkik/android/e/i;->q:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/i;->a:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lkik/android/e/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/i;->b:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lkik/android/e/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p2}, Lkik/android/e/i;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lkik/android/e/i;->invalidateAll()V

    .line 79
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/i;
    .locals 3

    .prologue
    .line 260
    const-string v0, "layout/chat_user_profile_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
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

    .line 263
    :cond_0
    new-instance v0, Lkik/android/e/i;

    invoke-direct {v0, p1, p0}, Lkik/android/e/i;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 26

    .prologue
    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/i;->s:J

    move-wide/from16 v16, v0

    .line 156
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/i;->s:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/i;->r:Lkik/android/chat/vm/profile/ds;

    move-object/from16 v18, v0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v4, 0x0

    .line 174
    const-wide/16 v20, 0x3

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_3

    .line 178
    if-eqz v18, :cond_2

    .line 180
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->A()Lkik/android/chat/vm/profile/dl;

    move-result-object v14

    .line 182
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->y()Lkik/android/chat/vm/chats/profile/cs;

    move-result-object v13

    .line 184
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->l()Lkik/android/chat/vm/IListViewModel;

    move-result-object v12

    .line 186
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->x()Lkik/android/chat/vm/profile/dq;

    move-result-object v11

    .line 188
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->v()Lkik/android/chat/vm/chats/profile/cn;

    move-result-object v10

    .line 190
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->m()Lrx/d;

    move-result-object v9

    .line 192
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->t()Lrx/d;

    move-result-object v8

    .line 194
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->w()Lkik/android/chat/vm/ah;

    move-result-object v7

    .line 196
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->s()Lrx/d;

    move-result-object v6

    .line 198
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->G()Lrx/d;

    move-result-object v5

    .line 200
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/ds;->k()Lkik/android/chat/vm/IListViewModel;

    move-result-object v4

    move-object/from16 v24, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v24

    .line 204
    :goto_0
    if-eqz v14, :cond_0

    .line 206
    invoke-interface {v14}, Lkik/android/chat/vm/chats/profile/cs;->a()Lrx/d;

    move-result-object v3

    .line 208
    invoke-interface {v14}, Lkik/android/chat/vm/chats/profile/cs;->d()Lrx/d;

    move-result-object v2

    .line 211
    :cond_0
    invoke-static {v13}, Lcom/kik/util/bt;->b(Lrx/d;)Lrx/d;

    move-result-object v13

    move-object/from16 v24, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v25

    .line 214
    :goto_1
    const-wide/16 v14, 0x3

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/i;->e:Landroid/widget/LinearLayout;

    invoke-static {v14, v13}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/i;->g:Lkik/android/e/au;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lkik/android/e/au;->a(Lkik/android/chat/vm/ax;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/i;->i:Lkik/android/e/ax;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lkik/android/e/ax;->a(Lkik/android/chat/vm/profile/dp;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/i;->j:Lkik/android/e/be;

    invoke-virtual {v13, v8}, Lkik/android/e/be;->a(Lkik/android/chat/vm/profile/dq;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/e/i;->k:Lkik/android/e/av;

    invoke-virtual {v8, v12}, Lkik/android/e/av;->a(Lkik/android/chat/vm/profile/dl;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/e/i;->l:Lkik/android/e/aw;

    invoke-virtual {v8, v7}, Lkik/android/e/aw;->a(Lkik/android/chat/vm/chats/profile/cn;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/e/i;->m:Lkik/android/e/bd;

    invoke-virtual {v7, v4}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/ah;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->n:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->n:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v11}, Lcom/kik/util/cj;->b(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->o:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->p:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v6, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v4, v9, v6}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->q:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v6, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v4, v2, v6}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->a:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->b:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 232
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->g:Lkik/android/e/au;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->i:Lkik/android/e/ax;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->j:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->k:Lkik/android/e/av;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->l:Lkik/android/e/aw;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->m:Lkik/android/e/bd;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 238
    return-void

    .line 157
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_0

    :cond_3
    move-object/from16 v24, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v25

    goto/16 :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/i;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 99
    monitor-exit p0

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v1, p0, Lkik/android/e/i;->g:Lkik/android/e/au;

    invoke-virtual {v1}, Lkik/android/e/au;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lkik/android/e/i;->i:Lkik/android/e/ax;

    invoke-virtual {v1}, Lkik/android/e/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lkik/android/e/i;->j:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lkik/android/e/i;->k:Lkik/android/e/av;

    invoke-virtual {v1}, Lkik/android/e/av;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lkik/android/e/i;->l:Lkik/android/e/aw;

    invoke-virtual {v1}, Lkik/android/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lkik/android/e/i;->m:Lkik/android/e/bd;

    invoke-virtual {v1}, Lkik/android/e/bd;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 101
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
    .line 83
    monitor-enter p0

    .line 84
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/i;->s:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lkik/android/e/i;->g:Lkik/android/e/au;

    invoke-virtual {v0}, Lkik/android/e/au;->invalidateAll()V

    .line 87
    iget-object v0, p0, Lkik/android/e/i;->i:Lkik/android/e/ax;

    invoke-virtual {v0}, Lkik/android/e/ax;->invalidateAll()V

    .line 88
    iget-object v0, p0, Lkik/android/e/i;->j:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 89
    iget-object v0, p0, Lkik/android/e/i;->k:Lkik/android/e/av;

    invoke-virtual {v0}, Lkik/android/e/av;->invalidateAll()V

    .line 90
    iget-object v0, p0, Lkik/android/e/i;->l:Lkik/android/e/aw;

    invoke-virtual {v0}, Lkik/android/e/aw;->invalidateAll()V

    .line 91
    iget-object v0, p0, Lkik/android/e/i;->m:Lkik/android/e/bd;

    invoke-virtual {v0}, Lkik/android/e/bd;->invalidateAll()V

    .line 92
    invoke-virtual {p0}, Lkik/android/e/i;->requestRebind()V

    .line 93
    return-void

    .line 85
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
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/ds;

    .line 1133
    iput-object p2, p0, Lkik/android/e/i;->r:Lkik/android/chat/vm/profile/ds;

    .line 1134
    monitor-enter p0

    .line 1135
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/i;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/i;->s:J

    .line 1136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lkik/android/e/i;->notifyPropertyChanged(I)V

    .line 1138
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 1136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
