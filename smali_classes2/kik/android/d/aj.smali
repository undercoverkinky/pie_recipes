.class public final Lkik/android/d/aj;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/aj$h;,
        Lkik/android/d/aj$g;,
        Lkik/android/d/aj$f;,
        Lkik/android/d/aj$e;,
        Lkik/android/d/aj$d;,
        Lkik/android/d/aj$c;,
        Lkik/android/d/aj$a;,
        Lkik/android/d/aj$b;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/InlineVideoPlayerView;

.field public final b:Lkik/android/widget/IndependentPressImageView;

.field public final c:Lkik/android/widget/IndependentPressImageView;

.field private final f:Lkik/android/d/aa;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Lkik/android/d/z;

.field private final i:Lkik/android/widget/IndependentPressImageView;

.field private final j:Lkik/android/widget/IndependentPressImageView;

.field private k:Lkik/android/chat/vm/messaging/cr;

.field private l:Lkik/android/d/aj$b;

.field private m:Lkik/android/d/aj$a;

.field private n:Lkik/android/d/aj$c;

.field private o:Lkik/android/d/aj$d;

.field private p:Lkik/android/d/aj$e;

.field private q:Lkik/android/d/aj$f;

.field private r:Lkik/android/d/aj$g;

.field private s:Lkik/android/d/aj$h;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/d/aj;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "layout_content_message_components"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "layout_content_cover"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/d/aj;->e:Landroid/util/SparseIntArray;

    .line 16
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0400bd
        0x7f0400bc
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 310
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/d/aj;->t:J

    .line 42
    const/16 v0, 0x8

    sget-object v1, Lkik/android/d/aj;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/d/aj;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/d/aj;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 43
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/InlineVideoPlayerView;

    iput-object v0, p0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    .line 44
    iget-object v0, p0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/InlineVideoPlayerView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/aa;

    iput-object v0, p0, Lkik/android/d/aj;->f:Lkik/android/d/aa;

    .line 46
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/d/aj;->g:Landroid/widget/RelativeLayout;

    .line 47
    iget-object v0, p0, Lkik/android/d/aj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/d/z;

    iput-object v0, p0, Lkik/android/d/aj;->h:Lkik/android/d/z;

    .line 49
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aj;->i:Lkik/android/widget/IndependentPressImageView;

    .line 50
    iget-object v0, p0, Lkik/android/d/aj;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aj;->j:Lkik/android/widget/IndependentPressImageView;

    .line 52
    iget-object v0, p0, Lkik/android/d/aj;->j:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aj;->b:Lkik/android/widget/IndependentPressImageView;

    .line 54
    iget-object v0, p0, Lkik/android/d/aj;->b:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/d/aj;->c:Lkik/android/widget/IndependentPressImageView;

    .line 56
    iget-object v0, p0, Lkik/android/d/aj;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lkik/android/d/aj;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lkik/android/d/aj;->invalidateAll()V

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/d/aj;
    .locals 3

    .prologue
    .line 328
    const-string v0, "layout/message_bubble_video_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
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

    .line 331
    :cond_0
    new-instance v0, Lkik/android/d/aj;

    invoke-direct {v0, p1, p0}, Lkik/android/d/aj;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 28

    .prologue
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/d/aj;->t:J

    move-wide/from16 v22, v0

    .line 121
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/d/aj;->t:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/16 v19, 0x0

    .line 124
    const/16 v18, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/aj;->k:Lkik/android/chat/vm/messaging/cr;

    move-object/from16 v21, v0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v20, 0x0

    .line 142
    const/4 v2, 0x0

    .line 144
    const-wide/16 v24, 0x3

    and-long v24, v24, v22

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_a

    .line 148
    if-eqz v21, :cond_0

    .line 150
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->ac_()Lrx/c;

    move-result-object v19

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->l:Lkik/android/d/aj$b;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/d/aj$b;

    invoke-direct {v2}, Lkik/android/d/aj$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->l:Lkik/android/d/aj$b;

    :goto_0
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$b;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$b;

    move-result-object v18

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->m:Lkik/android/d/aj$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/d/aj$a;

    invoke-direct {v2}, Lkik/android/d/aj$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->m:Lkik/android/d/aj$a;

    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$a;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$a;

    move-result-object v17

    .line 156
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->p()Lrx/c;

    move-result-object v16

    .line 158
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->X_()Lrx/c;

    move-result-object v15

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->n:Lkik/android/d/aj$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/d/aj$c;

    invoke-direct {v2}, Lkik/android/d/aj$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->n:Lkik/android/d/aj$c;

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$c;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$c;

    move-result-object v14

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->o:Lkik/android/d/aj$d;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/d/aj$d;

    invoke-direct {v2}, Lkik/android/d/aj$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->o:Lkik/android/d/aj$d;

    :goto_3
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$d;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$d;

    move-result-object v13

    .line 164
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->g()Lrx/c;

    move-result-object v12

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->p:Lkik/android/d/aj$e;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/d/aj$e;

    invoke-direct {v2}, Lkik/android/d/aj$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->p:Lkik/android/d/aj$e;

    :goto_4
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$e;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$e;

    move-result-object v11

    .line 168
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->Y_()Lrx/c;

    move-result-object v10

    .line 170
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->m()Lrx/c;

    move-result-object v9

    .line 172
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->W_()Lrx/c;

    move-result-object v8

    .line 174
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->G()I

    move-result v7

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->q:Lkik/android/d/aj$f;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/d/aj$f;

    invoke-direct {v2}, Lkik/android/d/aj$f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->q:Lkik/android/d/aj$f;

    :goto_5
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$f;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$f;

    move-result-object v6

    .line 178
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->Z_()Lrx/c;

    move-result-object v5

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->r:Lkik/android/d/aj$g;

    if-nez v2, :cond_8

    new-instance v2, Lkik/android/d/aj$g;

    invoke-direct {v2}, Lkik/android/d/aj$g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->r:Lkik/android/d/aj$g;

    :goto_6
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$g;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$g;

    move-result-object v4

    .line 182
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/cr;->y()Lrx/c;

    move-result-object v3

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->s:Lkik/android/d/aj$h;

    if-nez v2, :cond_9

    new-instance v2, Lkik/android/d/aj$h;

    invoke-direct {v2}, Lkik/android/d/aj$h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/d/aj;->s:Lkik/android/d/aj$h;

    :goto_7
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/d/aj$h;->a(Lkik/android/chat/vm/messaging/cr;)Lkik/android/d/aj$h;

    move-result-object v2

    .line 189
    :cond_0
    invoke-static {v3}, Lcom/kik/util/az;->b(Lrx/c;)Lrx/c;

    move-result-object v3

    .line 192
    :goto_8
    const-wide/16 v24, 0x3

    and-long v22, v22, v24

    const-wide/16 v24, 0x0

    cmp-long v20, v22, v24

    if-eqz v20, :cond_1

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v12}, Lkik/android/widget/InlineVideoPlayerView;->a(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lkik/android/widget/InlineVideoPlayerView;->c(Ljava/lang/Runnable;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v12, v14}, Lkik/android/widget/InlineVideoPlayerView;->b(Ljava/lang/Runnable;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v12, v4}, Lkik/android/widget/InlineVideoPlayerView;->a(Ljava/lang/Runnable;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lkik/android/widget/InlineVideoPlayerView;->a(Lcom/kik/util/j$a;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lkik/android/widget/InlineVideoPlayerView;->c(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lkik/android/widget/InlineVideoPlayerView;->b(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/aj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v4, v15}, Lkik/android/widget/InlineVideoPlayerView;->d(Lkik/android/widget/InlineVideoPlayerView;Lrx/c;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/aj;->f:Lkik/android/d/aa;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lkik/android/d/aa;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/aj;->g:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Landroid/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/d/aj;->g:Landroid/widget/RelativeLayout;

    invoke-static {v4, v3}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/aj;->h:Lkik/android/d/z;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lkik/android/d/z;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/d/aj;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->j:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->j:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->b:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->b:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/c;)V

    .line 216
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->f:Lkik/android/d/aa;

    invoke-virtual {v2}, Lkik/android/d/aa;->executePendingBindings()V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->h:Lkik/android/d/z;

    invoke-virtual {v2}, Lkik/android/d/z;->executePendingBindings()V

    .line 218
    return-void

    .line 122
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->l:Lkik/android/d/aj$b;

    goto/16 :goto_0

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->m:Lkik/android/d/aj$a;

    goto/16 :goto_1

    .line 160
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->n:Lkik/android/d/aj$c;

    goto/16 :goto_2

    .line 162
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->o:Lkik/android/d/aj$d;

    goto/16 :goto_3

    .line 166
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->p:Lkik/android/d/aj$e;

    goto/16 :goto_4

    .line 176
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->q:Lkik/android/d/aj$f;

    goto/16 :goto_5

    .line 180
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->r:Lkik/android/d/aj$g;

    goto/16 :goto_6

    .line 184
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/d/aj;->s:Lkik/android/d/aj$h;

    goto/16 :goto_7

    :cond_a
    move-object/from16 v3, v20

    goto/16 :goto_8
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v2, p0, Lkik/android/d/aj;->t:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 76
    monitor-exit p0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, Lkik/android/d/aj;->f:Lkik/android/d/aa;

    invoke-virtual {v1}, Lkik/android/d/aa;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lkik/android/d/aj;->h:Lkik/android/d/z;

    invoke-virtual {v1}, Lkik/android/d/z;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 78
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
    .line 64
    monitor-enter p0

    .line 65
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/d/aj;->t:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lkik/android/d/aj;->f:Lkik/android/d/aa;

    invoke-virtual {v0}, Lkik/android/d/aa;->invalidateAll()V

    .line 68
    iget-object v0, p0, Lkik/android/d/aj;->h:Lkik/android/d/z;

    invoke-virtual {v0}, Lkik/android/d/z;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Lkik/android/d/aj;->requestRebind()V

    .line 70
    return-void

    .line 66
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
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/cr;

    .line 1098
    iput-object p2, p0, Lkik/android/d/aj;->k:Lkik/android/chat/vm/messaging/cr;

    .line 1099
    monitor-enter p0

    .line 1100
    :try_start_0
    iget-wide v0, p0, Lkik/android/d/aj;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/d/aj;->t:J

    .line 1101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/d/aj;->notifyPropertyChanged(I)V

    .line 1103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 1101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
