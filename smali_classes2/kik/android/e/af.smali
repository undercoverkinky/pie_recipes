.class public final Lkik/android/e/af;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/af$d;,
        Lkik/android/e/af$c;,
        Lkik/android/e/af$b;,
        Lkik/android/e/af$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/e/af$c;

.field private B:Lkik/android/e/af$d;

.field private C:J

.field public final a:Lkik/android/widget/EmojiStatusCircleView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lkik/android/widget/CircleCroppedImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final l:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Lkik/android/e/bc;

.field private final r:Lkik/android/e/bb;

.field private final s:Lkik/android/e/bd;

.field private final t:Lkik/android/e/at;

.field private u:Lkik/android/chat/vm/chats/profile/cs;

.field private v:Lkik/android/chat/vm/chats/profile/cn;

.field private w:Lkik/android/chat/vm/ah;

.field private x:Lkik/android/chat/vm/chats/profile/co;

.field private y:Lkik/android/e/af$a;

.field private z:Lkik/android/e/af$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/af;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "layout_current_user_interests"

    aput-object v3, v2, v6

    const-string v3, "layout_current_user_bio"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "layout_days_on_kik"

    aput-object v4, v2, v3

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/af;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    aput-object v3, v2, v6

    new-array v3, v5, [I

    const/16 v4, 0xe

    aput v4, v3, v6

    new-array v4, v5, [I

    const v5, 0x7f0400cf

    aput v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    sput-object v0, Lkik/android/e/af;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100213

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/af;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100217

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/af;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f100115

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x7f0400de
        0x7f0400dd
        0x7f0400df
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 341
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/af;->C:J

    .line 58
    const/16 v0, 0x12

    sget-object v1, Lkik/android/e/af;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/af;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/af;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/af;->a:Lkik/android/widget/EmojiStatusCircleView;

    .line 60
    iget-object v0, p0, Lkik/android/e/af;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 61
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/af;->o:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lkik/android/e/af;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/af;->p:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lkik/android/e/af;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bc;

    iput-object v0, p0, Lkik/android/e/af;->q:Lkik/android/e/bc;

    .line 66
    iget-object v0, p0, Lkik/android/e/af;->q:Lkik/android/e/bc;

    invoke-virtual {p0, v0}, Lkik/android/e/af;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 67
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bb;

    iput-object v0, p0, Lkik/android/e/af;->r:Lkik/android/e/bb;

    .line 68
    iget-object v0, p0, Lkik/android/e/af;->r:Lkik/android/e/bb;

    invoke-virtual {p0, v0}, Lkik/android/e/af;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 69
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bd;

    iput-object v0, p0, Lkik/android/e/af;->s:Lkik/android/e/bd;

    .line 70
    iget-object v0, p0, Lkik/android/e/af;->s:Lkik/android/e/bd;

    invoke-virtual {p0, v0}, Lkik/android/e/af;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 71
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/at;

    iput-object v0, p0, Lkik/android/e/af;->t:Lkik/android/e/at;

    .line 72
    iget-object v0, p0, Lkik/android/e/af;->t:Lkik/android/e/at;

    invoke-virtual {p0, v0}, Lkik/android/e/af;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 73
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/af;->b:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lkik/android/e/af;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/af;->c:Landroid/view/View;

    .line 76
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/af;->d:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lkik/android/e/af;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/af;->e:Lkik/android/widget/CircleCroppedImageView;

    .line 79
    iget-object v0, p0, Lkik/android/e/af;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/af;->f:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lkik/android/e/af;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/af;->g:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lkik/android/e/af;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/af;->h:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lkik/android/e/af;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/af;->i:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lkik/android/e/af;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/af;->j:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lkik/android/e/af;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/af;->k:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 91
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p0, Lkik/android/e/af;->l:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 92
    invoke-virtual {p0, p2}, Lkik/android/e/af;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lkik/android/e/af;->invalidateAll()V

    .line 95
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/af;
    .locals 3

    .prologue
    .line 359
    const-string v0, "layout/fragment_user_profile_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
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

    .line 362
    :cond_0
    new-instance v0, Lkik/android/e/af;

    invoke-direct {v0, p1, p0}, Lkik/android/e/af;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 23

    .prologue
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/e/af;->C:J

    .line 206
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/af;->C:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/af;->u:Lkik/android/chat/vm/chats/profile/cs;

    .line 212
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/af;->v:Lkik/android/chat/vm/chats/profile/cn;

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/af;->w:Lkik/android/chat/vm/ah;

    move-object/from16 v16, v0

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/af;->x:Lkik/android/chat/vm/chats/profile/co;

    move-object/from16 v17, v0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v2, 0x0

    .line 229
    const-wide/16 v18, 0x18

    and-long v18, v18, v12

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_9

    .line 233
    if-eqz v17, :cond_0

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->y:Lkik/android/e/af$a;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/af$a;

    invoke-direct {v2}, Lkik/android/e/af$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/af;->y:Lkik/android/e/af$a;

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lkik/android/e/af$a;->a(Lkik/android/chat/vm/chats/profile/co;)Lkik/android/e/af$a;

    move-result-object v10

    .line 237
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/chats/profile/co;->b()Lrx/d;

    move-result-object v9

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->z:Lkik/android/e/af$b;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/af$b;

    invoke-direct {v2}, Lkik/android/e/af$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/af;->z:Lkik/android/e/af$b;

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lkik/android/e/af$b;->a(Lkik/android/chat/vm/chats/profile/co;)Lkik/android/e/af$b;

    move-result-object v8

    .line 241
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/chats/profile/co;->a()Ljava/lang/String;

    move-result-object v7

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->A:Lkik/android/e/af$c;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/af$c;

    invoke-direct {v2}, Lkik/android/e/af$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/af;->A:Lkik/android/e/af$c;

    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lkik/android/e/af$c;->a(Lkik/android/chat/vm/chats/profile/co;)Lkik/android/e/af$c;

    move-result-object v6

    .line 245
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/chats/profile/co;->e()Lrx/d;

    move-result-object v5

    .line 247
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/chats/profile/co;->d()Lrx/d;

    move-result-object v4

    .line 249
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/chats/profile/co;->m()Lrx/d;

    move-result-object v3

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->B:Lkik/android/e/af$d;

    if-nez v2, :cond_8

    new-instance v2, Lkik/android/e/af$d;

    invoke-direct {v2}, Lkik/android/e/af$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/af;->B:Lkik/android/e/af$d;

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lkik/android/e/af$d;->a(Lkik/android/chat/vm/chats/profile/co;)Lkik/android/e/af$d;

    move-result-object v2

    .line 256
    :cond_0
    invoke-static {v4}, Lcom/kik/util/bt;->b(Lrx/d;)Lrx/d;

    move-result-object v11

    move-object/from16 v22, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v22

    .line 259
    :goto_4
    const-wide/16 v18, 0x18

    and-long v18, v18, v12

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_1

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/af;->a:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/af;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v6, v3}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/af;->d:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/af;->d:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/af;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/af;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/af;->f:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/af;->g:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->h:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->h:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 274
    :cond_1
    const-wide/16 v2, 0x11

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->q:Lkik/android/e/bc;

    invoke-virtual {v2, v14}, Lkik/android/e/bc;->a(Lkik/android/chat/vm/chats/profile/cs;)V

    .line 279
    :cond_2
    const-wide/16 v2, 0x12

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->r:Lkik/android/e/bb;

    invoke-virtual {v2, v15}, Lkik/android/e/bb;->a(Lkik/android/chat/vm/chats/profile/cn;)V

    .line 284
    :cond_3
    const-wide/16 v2, 0x14

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->s:Lkik/android/e/bd;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/ah;)V

    .line 289
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->q:Lkik/android/e/bc;

    invoke-static {v2}, Lkik/android/e/af;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->r:Lkik/android/e/bb;

    invoke-static {v2}, Lkik/android/e/af;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->s:Lkik/android/e/bd;

    invoke-static {v2}, Lkik/android/e/af;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->t:Lkik/android/e/at;

    invoke-static {v2}, Lkik/android/e/af;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 293
    return-void

    .line 207
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 235
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->y:Lkik/android/e/af$a;

    goto/16 :goto_0

    .line 239
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->z:Lkik/android/e/af$b;

    goto/16 :goto_1

    .line 243
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->A:Lkik/android/e/af$c;

    goto/16 :goto_2

    .line 251
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/af;->B:Lkik/android/e/af$d;

    goto/16 :goto_3

    :cond_9
    move-object/from16 v22, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto/16 :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/af;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 113
    monitor-exit p0

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v1, p0, Lkik/android/e/af;->q:Lkik/android/e/bc;

    invoke-virtual {v1}, Lkik/android/e/bc;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lkik/android/e/af;->r:Lkik/android/e/bb;

    invoke-virtual {v1}, Lkik/android/e/bb;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lkik/android/e/af;->s:Lkik/android/e/bd;

    invoke-virtual {v1}, Lkik/android/e/bd;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lkik/android/e/af;->t:Lkik/android/e/at;

    invoke-virtual {v1}, Lkik/android/e/at;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 115
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
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/af;->C:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lkik/android/e/af;->q:Lkik/android/e/bc;

    invoke-virtual {v0}, Lkik/android/e/bc;->invalidateAll()V

    .line 103
    iget-object v0, p0, Lkik/android/e/af;->r:Lkik/android/e/bb;

    invoke-virtual {v0}, Lkik/android/e/bb;->invalidateAll()V

    .line 104
    iget-object v0, p0, Lkik/android/e/af;->s:Lkik/android/e/bd;

    invoke-virtual {v0}, Lkik/android/e/bd;->invalidateAll()V

    .line 105
    iget-object v0, p0, Lkik/android/e/af;->t:Lkik/android/e/at;

    invoke-virtual {v0}, Lkik/android/e/at;->invalidateAll()V

    .line 106
    invoke-virtual {p0}, Lkik/android/e/af;->requestRebind()V

    .line 107
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
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 132
    sparse-switch p1, :sswitch_data_0

    .line 146
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 134
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/cs;

    .line 1150
    iput-object p2, p0, Lkik/android/e/af;->u:Lkik/android/chat/vm/chats/profile/cs;

    .line 1151
    monitor-enter p0

    .line 1152
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/af;->C:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/af;->C:J

    .line 1153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lkik/android/e/af;->notifyPropertyChanged(I)V

    .line 1155
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 137
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/chats/profile/cn;

    .line 1161
    iput-object p2, p0, Lkik/android/e/af;->v:Lkik/android/chat/vm/chats/profile/cn;

    .line 1162
    monitor-enter p0

    .line 1163
    :try_start_2
    iget-wide v2, p0, Lkik/android/e/af;->C:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/af;->C:J

    .line 1164
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1165
    invoke-virtual {p0, v0}, Lkik/android/e/af;->notifyPropertyChanged(I)V

    .line 1166
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1164
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 140
    :sswitch_2
    check-cast p2, Lkik/android/chat/vm/ah;

    .line 1172
    iput-object p2, p0, Lkik/android/e/af;->w:Lkik/android/chat/vm/ah;

    .line 1173
    monitor-enter p0

    .line 1174
    :try_start_4
    iget-wide v2, p0, Lkik/android/e/af;->C:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/af;->C:J

    .line 1175
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1176
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lkik/android/e/af;->notifyPropertyChanged(I)V

    .line 1177
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1175
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 143
    :sswitch_3
    check-cast p2, Lkik/android/chat/vm/chats/profile/co;

    .line 1183
    iput-object p2, p0, Lkik/android/e/af;->x:Lkik/android/chat/vm/chats/profile/co;

    .line 1184
    monitor-enter p0

    .line 1185
    :try_start_6
    iget-wide v2, p0, Lkik/android/e/af;->C:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/af;->C:J

    .line 1186
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1187
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lkik/android/e/af;->notifyPropertyChanged(I)V

    .line 1188
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1186
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0xb -> :sswitch_0
        0x16 -> :sswitch_3
    .end sparse-switch
.end method
