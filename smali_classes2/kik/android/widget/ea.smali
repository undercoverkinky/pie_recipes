.class public final Lkik/android/widget/ea;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ea$c;,
        Lkik/android/widget/ea$a;,
        Lkik/android/widget/ea$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/p;",
        "TViewHolder:",
        "Lkik/android/widget/ea$c;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TTViewHolder;>;"
    }
.end annotation


# instance fields
.field private final a:Lkik/android/widget/ea$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/widget/ea$a",
            "<TItemViewModel;TTViewHolder;>;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel",
            "<TItemViewModel;>;"
        }
    .end annotation
.end field

.field private c:Lrx/g/b;

.field private d:Lkik/android/widget/ea$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/ea$a;Lkik/android/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ea$a",
            "<TItemViewModel;TTViewHolder;>;",
            "Lkik/android/chat/vm/IListViewModel",
            "<TItemViewModel;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lkik/android/widget/ea;->c:Lrx/g/b;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/ea;->f:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Lkik/android/widget/ea;->a:Lkik/android/widget/ea$a;

    .line 78
    iput-object p2, p0, Lkik/android/widget/ea;->b:Lkik/android/chat/vm/IListViewModel;

    .line 80
    invoke-virtual {p0}, Lkik/android/widget/ea;->a()V

    .line 81
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 0
    .line 5224
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/f$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->c()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ea;)V
    .locals 0

    .prologue
    .line 0
    .line 6156
    invoke-direct {p0}, Lkik/android/widget/ea;->e()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ea;Lkik/android/chat/vm/IListViewModel$a;)V
    .locals 2

    .prologue
    .line 3132
    sget-object v0, Lkik/android/widget/ea$1;->a:[I

    iget-object v1, p1, Lkik/android/chat/vm/IListViewModel$a;->a:Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-virtual {v1}, Lkik/android/chat/vm/IListViewModel$ChangeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4118
    :goto_0
    iget-object v1, p0, Lkik/android/widget/ea;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4119
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/ea;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3152
    iget-object v0, p0, Lkik/android/widget/ea;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3154
    if-eqz v0, :cond_0

    .line 3155
    invoke-static {p0}, Lkik/android/widget/ee;->a(Lkik/android/widget/ea;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 3134
    :pswitch_0
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/ea;->a(II)V

    goto :goto_0

    .line 3138
    :pswitch_1
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0}, Lkik/android/widget/ea;->e(I)V

    goto :goto_0

    .line 3142
    :pswitch_2
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/ea;->c(II)V

    goto :goto_0

    .line 3146
    :pswitch_3
    invoke-virtual {p0}, Lkik/android/widget/ea;->d()V

    goto :goto_0

    .line 4120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3160
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/ea;->e()V

    goto :goto_1

    .line 3132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/widget/ea;Lkik/android/chat/vm/p;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4193
    check-cast p1, Lkik/android/chat/vm/l;

    .line 4194
    invoke-interface {p1}, Lkik/android/chat/vm/l;->a()Lkik/android/chat/vm/f;

    move-result-object v2

    .line 4195
    if-eqz v2, :cond_5

    .line 4199
    iget-object v0, p0, Lkik/android/widget/ea;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4202
    if-eqz v0, :cond_0

    .line 5032
    if-eqz v0, :cond_3

    .line 5035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5036
    if-eqz v0, :cond_3

    .line 5039
    instance-of v3, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v3, :cond_3

    .line 5040
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 5041
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f110100

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5042
    instance-of v3, v0, Lkik/android/chat/presentation/r;

    if-eqz v3, :cond_3

    .line 5043
    check-cast v0, Lkik/android/chat/presentation/r;

    :goto_0
    move-object v1, v0

    .line 4206
    :cond_0
    if-eqz v1, :cond_5

    .line 4210
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 4211
    invoke-virtual {v2}, Lkik/android/chat/vm/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 4212
    if-eqz v0, :cond_1

    .line 4213
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 4216
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4217
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4218
    invoke-virtual {v2}, Lkik/android/chat/vm/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/f$a;

    .line 4219
    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4220
    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4221
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5046
    goto :goto_0

    .line 4224
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v5}, Lkik/android/widget/ed;->a(Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 4225
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    :cond_5
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lkik/android/widget/ea;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/widget/ea;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iget-object v2, p0, Lkik/android/widget/ea;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v1, p0, Lkik/android/widget/ea;->d:Lkik/android/widget/ea$b;

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_0
    return-void
.end method

.method private f(I)Lkik/android/chat/vm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 167
    .line 1085
    iget-object v0, p0, Lkik/android/widget/ea;->b:Lkik/android/chat/vm/IListViewModel;

    .line 167
    invoke-interface {v0, p1}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lkik/android/widget/ea;->f(I)Lkik/android/chat/vm/p;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lkik/android/widget/ea;->a:Lkik/android/widget/ea$a;

    invoke-interface {v1, v0}, Lkik/android/widget/ea$a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 27
    .line 2236
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2238
    iget-object v1, p0, Lkik/android/widget/ea;->a:Lkik/android/widget/ea$a;

    invoke-interface {v1, v0, p1, p2}, Lkik/android/widget/ea$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ea$c;

    .line 27
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Lkik/android/widget/ea$c;

    .line 2085
    iget-object v0, p0, Lkik/android/widget/ea;->b:Lkik/android/chat/vm/IListViewModel;

    .line 1187
    invoke-interface {v0, p2}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/p;

    move-result-object v0

    .line 1189
    invoke-virtual {p1, v0}, Lkik/android/widget/ea$c;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1191
    instance-of v2, v0, Lkik/android/chat/vm/l;

    if-eqz v2, :cond_0

    .line 1192
    invoke-static {p0, v0}, Lkik/android/widget/ec;->a(Lkik/android/widget/ea;Lkik/android/chat/vm/p;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :goto_0
    return-void

    .line 1229
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/ea;->e:Ljava/lang/ref/WeakReference;

    .line 129
    iget-object v0, p0, Lkik/android/widget/ea;->c:Lrx/g/b;

    iget-object v1, p0, Lkik/android/widget/ea;->b:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v1}, Lkik/android/chat/vm/IListViewModel;->a()Lrx/c;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/eb;->a(Lkik/android/widget/ea;)Lrx/b/b;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 163
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkik/android/widget/ea;->b:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->r_()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lkik/android/widget/ea;->f(I)Lkik/android/chat/vm/p;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/p;->ap_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/ea;->e:Ljava/lang/ref/WeakReference;

    .line 93
    iget-object v0, p0, Lkik/android/widget/ea;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 94
    return-void
.end method
