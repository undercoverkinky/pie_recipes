.class public final Lkik/android/d/aa;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/aa$b;,
        Lkik/android/d/aa$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/IndependentPressImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/ContentPreviewImageView;

.field public final e:Landroid/view/View;

.field public final f:Lkik/android/widget/EllipsizingTextView;

.field public final g:Lkik/android/widget/EllipsizingTextView;

.field public final h:Lkik/android/widget/EllipsizingTextView;

.field public final i:Lkik/android/widget/ProgressWheel;

.field private final l:Lkik/android/widget/BubbleFramelayout;

.field private final m:Lkik/android/widget/IndependentPressImageView;

.field private n:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

.field private o:Lkik/android/d/aa$a;

.field private p:Lkik/android/d/aa$b;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/d/aa;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/d/aa;->k:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 34
    aget-object v0, p2, v4

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 324
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/aa;->q:J

    .line 35
    const/16 v0, 0xb

    sget-object v1, Lkik/android/d/aa;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/aa;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/aa;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aa;->a:Lkik/android/widget/IndependentPressImageView;

    .line 37
    iget-object v0, p0, Lkik/android/d/aa;->a:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/aa;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lkik/android/d/aa;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/d/aa;->c:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/d/aa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ContentPreviewImageView;

    iput-object v0, p0, Lkik/android/d/aa;->d:Lkik/android/widget/ContentPreviewImageView;

    .line 43
    iget-object v0, p0, Lkik/android/d/aa;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/ContentPreviewImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/d/aa;->e:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lkik/android/d/aa;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    .line 47
    iget-object v0, p0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    .line 49
    iget-object v0, p0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    .line 51
    iget-object v0, p0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/d/aa;->l:Lkik/android/widget/BubbleFramelayout;

    .line 53
    iget-object v0, p0, Lkik/android/d/aa;->l:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aa;->m:Lkik/android/widget/IndependentPressImageView;

    .line 55
    iget-object v0, p0, Lkik/android/d/aa;->m:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ProgressWheel;

    iput-object v0, p0, Lkik/android/d/aa;->i:Lkik/android/widget/ProgressWheel;

    .line 57
    iget-object v0, p0, Lkik/android/d/aa;->i:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0, v3}, Lkik/android/widget/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lkik/android/d/aa;->setRootTag([Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/d/aa;->invalidateAll()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V
    .locals 4

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/d/aa;->n:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aa;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/aa;->q:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/aa;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 97
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 41

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/d/aa;->q:J

    move-wide/from16 v30, v0

    .line 114
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/aa;->q:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/16 v29, 0x0

    .line 117
    const/16 v28, 0x0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/aa;->n:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    move-object/from16 v33, v0

    .line 119
    const/16 v27, 0x0

    .line 120
    const/16 v26, 0x0

    .line 121
    const/16 v25, 0x0

    .line 122
    const/16 v24, 0x0

    .line 123
    const/16 v23, 0x0

    .line 124
    const/16 v22, 0x0

    .line 125
    const/16 v21, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v19, 0x0

    .line 130
    const/16 v32, 0x0

    .line 131
    const/16 v18, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v7, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v2, 0x0

    .line 149
    const-wide/16 v34, 0x3

    and-long v34, v34, v30

    const-wide/16 v36, 0x0

    cmp-long v34, v34, v36

    if-eqz v34, :cond_17

    .line 153
    if-eqz v33, :cond_16

    .line 155
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->an()Lrx/c;

    move-result-object v29

    .line 157
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->at()Lrx/c;

    move-result-object v28

    .line 159
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ah()I

    move-result v27

    .line 161
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->am()Lrx/c;

    move-result-object v26

    .line 163
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ae()Ljava/lang/String;

    move-result-object v25

    .line 165
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->I()Lrx/c;

    move-result-object v24

    .line 167
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->au()Lrx/c;

    move-result-object v23

    .line 169
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->L()Z

    move-result v22

    .line 171
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->J()Lrx/c;

    move-result-object v21

    .line 173
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->E()Lrx/c;

    move-result-object v20

    .line 175
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aj()Z

    move-result v12

    .line 177
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->as()Lrx/c;

    move-result-object v19

    .line 179
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->h()Lrx/c;

    move-result-object v18

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->o:Lkik/android/d/aa$a;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/aa$a;

    invoke-direct {v2}, Lkik/android/d/aa$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aa;->o:Lkik/android/d/aa$a;

    :goto_0
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Lkik/android/d/aa$a;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/d/aa$a;

    move-result-object v16

    .line 183
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aq()Lrx/c;

    move-result-object v13

    .line 185
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ai()Ljava/lang/String;

    move-result-object v11

    .line 187
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->al()F

    move-result v10

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->p:Lkik/android/d/aa$b;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/d/aa$b;

    invoke-direct {v2}, Lkik/android/d/aa$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aa;->p:Lkik/android/d/aa$b;

    :goto_1
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Lkik/android/d/aa$b;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/d/aa$b;

    move-result-object v9

    .line 191
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ag()I

    move-result v8

    .line 193
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->D()Lrx/c;

    move-result-object v7

    .line 195
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->af()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-interface/range {v33 .. v33}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ak()F

    move-result v5

    move v2, v12

    .line 202
    :goto_2
    if-eqz v25, :cond_7

    const/4 v14, 0x1

    .line 204
    :goto_3
    if-nez v2, :cond_8

    const/16 v17, 0x1

    .line 206
    :goto_4
    if-eqz v11, :cond_9

    const/4 v15, 0x1

    .line 208
    :goto_5
    if-eqz v6, :cond_a

    const/4 v12, 0x1

    .line 209
    :goto_6
    const-wide/16 v32, 0x3

    and-long v32, v32, v30

    const-wide/16 v34, 0x0

    cmp-long v2, v32, v34

    if-eqz v2, :cond_0

    .line 210
    if-eqz v15, :cond_b

    .line 211
    const-wide/16 v32, 0x8

    or-long v30, v30, v32

    .line 215
    :cond_0
    :goto_7
    const-wide/16 v32, 0x3

    and-long v32, v32, v30

    const-wide/16 v34, 0x0

    cmp-long v2, v32, v34

    if-eqz v2, :cond_1

    .line 216
    if-eqz v12, :cond_c

    .line 217
    const-wide/16 v32, 0x20

    or-long v30, v30, v32

    .line 218
    const-wide/16 v32, 0x800

    or-long v30, v30, v32

    .line 226
    :cond_1
    :goto_8
    if-eqz v15, :cond_d

    const/4 v2, 0x2

    :goto_9
    move-object/from16 v32, v29

    move/from16 v33, v2

    move-object/from16 v29, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v20

    move/from16 v20, v17

    move/from16 v17, v12

    move-object v12, v7

    move-object/from16 v38, v13

    move v13, v8

    move v8, v15

    move v15, v10

    move v10, v5

    move/from16 v39, v14

    move-object v14, v9

    move/from16 v9, v39

    move-object/from16 v40, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v11

    move-object v11, v6

    move-wide/from16 v6, v30

    move/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 v28, v25

    move-object/from16 v27, v24

    move-object/from16 v24, v21

    move/from16 v25, v22

    move-object/from16 v22, v40

    move-object/from16 v21, v18

    move-object/from16 v18, v38

    .line 230
    :goto_a
    const-wide/16 v34, 0x3

    and-long v34, v34, v6

    const-wide/16 v36, 0x0

    cmp-long v2, v34, v36

    if-eqz v2, :cond_15

    .line 233
    if-eqz v17, :cond_e

    const/4 v2, 0x1

    move v3, v2

    .line 235
    :goto_b
    if-eqz v17, :cond_f

    const/4 v2, 0x1

    .line 236
    :goto_c
    const-wide/16 v4, 0x3

    and-long/2addr v4, v6

    const-wide/16 v34, 0x0

    cmp-long v4, v4, v34

    if-eqz v4, :cond_14

    .line 237
    if-eqz v3, :cond_10

    .line 238
    const-wide/16 v4, 0x80

    or-long/2addr v4, v6

    .line 242
    :goto_d
    const-wide/16 v6, 0x3

    and-long/2addr v6, v4

    const-wide/16 v34, 0x0

    cmp-long v6, v6, v34

    if-eqz v6, :cond_2

    .line 243
    if-eqz v2, :cond_11

    .line 244
    const-wide/16 v6, 0x200

    or-long/2addr v4, v6

    .line 251
    :cond_2
    :goto_e
    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 253
    :goto_f
    if-eqz v2, :cond_13

    const/4 v2, 0x2

    .line 256
    :goto_10
    const-wide/16 v6, 0x3

    and-long/2addr v6, v4

    const-wide/16 v34, 0x0

    cmp-long v6, v6, v34

    if-eqz v6, :cond_3

    .line 259
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->a:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->a:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v31

    invoke-static {v6, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, v32

    invoke-static {v6, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/c;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->d:Lkik/android/widget/ContentPreviewImageView;

    move-object/from16 v0, v32

    invoke-static {v6, v0}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Lrx/c;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->d:Lkik/android/widget/ContentPreviewImageView;

    move-object/from16 v0, v29

    invoke-static {v6, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-virtual {v6, v10}, Lkik/android/widget/ContentPreviewImageView;->b(F)V

    .line 265
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-virtual {v6, v15}, Lkik/android/widget/ContentPreviewImageView;->a(F)V

    .line 266
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v33

    invoke-static {v6, v0}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v6, v11}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v6, v12}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/c;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v17

    invoke-static {v6, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v6, v13}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 273
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v6, v2}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v28

    invoke-static {v2, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/c;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/c;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/c;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/android/widget/BubbleFramelayout;->b(Z)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Lkik/android/widget/BubbleFramelayout;->a(Z)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/c;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->m:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->m:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->i:Lkik/android/widget/ProgressWheel;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->i:Lkik/android/widget/ProgressWheel;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lkik/android/widget/ProgressWheel;->a(Lkik/android/widget/ProgressWheel;Lrx/c;)V

    .line 293
    :cond_3
    const-wide/16 v2, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->h:Lkik/android/widget/EllipsizingTextView;

    .line 1178
    invoke-static {v2}, Lkik/android/util/bz;->a(Landroid/widget/TextView;)V

    .line 298
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 181
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->o:Lkik/android/d/aa$a;

    goto/16 :goto_0

    .line 189
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aa;->p:Lkik/android/d/aa$b;

    goto/16 :goto_1

    .line 202
    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 204
    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_4

    .line 206
    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 208
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 213
    :cond_b
    const-wide/16 v32, 0x4

    or-long v30, v30, v32

    goto/16 :goto_7

    .line 220
    :cond_c
    const-wide/16 v32, 0x10

    or-long v30, v30, v32

    .line 221
    const-wide/16 v32, 0x400

    or-long v30, v30, v32

    goto/16 :goto_8

    .line 226
    :cond_d
    const/16 v2, 0xa

    goto/16 :goto_9

    :cond_e
    move v3, v9

    .line 233
    goto/16 :goto_b

    :cond_f
    move v2, v8

    .line 235
    goto/16 :goto_c

    .line 240
    :cond_10
    const-wide/16 v4, 0x40

    or-long/2addr v4, v6

    goto/16 :goto_d

    .line 246
    :cond_11
    const-wide/16 v6, 0x100

    or-long/2addr v4, v6

    goto/16 :goto_e

    .line 251
    :cond_12
    const/4 v3, 0x6

    goto/16 :goto_f

    .line 253
    :cond_13
    const/16 v2, 0xa

    goto/16 :goto_10

    :cond_14
    move-wide v4, v6

    goto/16 :goto_d

    :cond_15
    move v2, v3

    move v3, v4

    move-wide v4, v6

    goto/16 :goto_10

    :cond_16
    move-object v11, v10

    move-object v13, v12

    move-object/from16 v16, v15

    move-object/from16 v29, v28

    move v10, v9

    move-object/from16 v28, v27

    move/from16 v27, v26

    move-object v9, v8

    move-object/from16 v26, v25

    move v8, v7

    move-object/from16 v25, v24

    move-object v7, v6

    move-object/from16 v24, v23

    move-object v6, v5

    move-object/from16 v23, v22

    move v5, v2

    move/from16 v2, v32

    move/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    goto/16 :goto_2

    :cond_17
    move-object/from16 v32, v28

    move/from16 v33, v29

    move-object/from16 v28, v24

    move-object/from16 v29, v25

    move-object/from16 v24, v20

    move/from16 v25, v21

    move/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v16, v10

    move/from16 v17, v11

    move v10, v2

    move-object v11, v5

    move-object/from16 v38, v12

    move-object v12, v6

    move/from16 v39, v13

    move v13, v7

    move-wide/from16 v6, v30

    move/from16 v30, v26

    move-object/from16 v31, v27

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    move-object/from16 v23, v19

    move-object/from16 v22, v18

    move-object/from16 v19, v15

    move-object/from16 v18, v38

    move v15, v9

    move/from16 v9, v39

    move/from16 v40, v14

    move-object v14, v8

    move/from16 v8, v40

    goto/16 :goto_a
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aa;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    monitor-exit p0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 77
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
    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/aa;->q:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lkik/android/d/aa;->requestRebind()V

    .line 69
    return-void

    .line 67
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
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    invoke-virtual {p0, p2}, Lkik/android/d/aa;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
