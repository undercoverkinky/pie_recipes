.class public Lkik/android/widget/MessageRecyclerView;
.super Lkik/android/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/ea$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/MessageRecyclerView$c;,
        Lkik/android/widget/MessageRecyclerView$b;,
        Lkik/android/widget/MessageRecyclerView$a;,
        Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;,
        Lkik/android/widget/MessageRecyclerView$ContentLayoutType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoScrollingRecyclerView;",
        "Lkik/android/widget/ea$a",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        "Lkik/android/widget/MessageRecyclerView$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lkik/android/widget/MessageRecyclerView$b;

.field private final l:Z

.field private m:Lkik/android/widget/MessageRecyclerView$a;

.field private n:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private final q:Lkik/android/util/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/MessageRecyclerView;->l:Z

    .line 185
    invoke-static {}, Lrx/subjects/a;->i()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->n:Lrx/subjects/a;

    .line 362
    new-instance v0, Lkik/android/util/be;

    invoke-direct {v0}, Lkik/android/util/be;-><init>()V

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    .line 363
    new-instance v0, Lkik/android/widget/MessageRecyclerView$b;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/MessageRecyclerView$b;-><init>(Lkik/android/widget/MessageRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->k:Lkik/android/widget/MessageRecyclerView$b;

    .line 364
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->k:Lkik/android/widget/MessageRecyclerView$b;

    invoke-virtual {v0, v5}, Lkik/android/widget/MessageRecyclerView$b;->a(Z)V

    .line 366
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->k:Lkik/android/widget/MessageRecyclerView$b;

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 369
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 370
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 369
    invoke-virtual {v0, v1, v4, v6}, Lkik/android/util/be;->a(III)V

    .line 372
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 373
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 372
    invoke-virtual {v0, v1, v4, v6}, Lkik/android/util/be;->a(III)V

    .line 375
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 376
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 375
    invoke-virtual {v0, v1, v3, v4}, Lkik/android/util/be;->a(III)V

    .line 378
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 379
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 378
    invoke-virtual {v0, v1, v3, v4}, Lkik/android/util/be;->a(III)V

    .line 381
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 382
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 381
    invoke-virtual {v0, v1, v5, v3}, Lkik/android/util/be;->a(III)V

    .line 384
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    sget-object v1, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    .line 385
    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 384
    invoke-virtual {v0, v1, v5, v3}, Lkik/android/util/be;->a(III)V

    .line 388
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 389
    return-void
.end method

.method public static a(Lkik/android/widget/MessageRecyclerView;Lkik/android/chat/vm/messaging/cn;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lkik/android/widget/ea;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/ea;-><init>(Lkik/android/widget/ea$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 49
    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/android/chat/vm/t;

    move-result-object v0

    .line 2463
    iget-object v1, p0, Lkik/android/widget/MessageRecyclerView;->n:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/widget/cm;->a(Lkik/android/widget/MessageRecyclerView;)Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/a;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    .line 2485
    invoke-virtual {v1}, Lrx/c;->e()Lrx/c;

    move-result-object v1

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/widget/cn;->a(Lkik/android/chat/vm/t;)Lrx/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lkik/android/widget/MessageRecyclerView;->p:Z

    return v0
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lkik/android/widget/MessageRecyclerView;->p:Z

    return p1
.end method

.method static synthetic b(Lkik/android/widget/MessageRecyclerView;)Lkik/android/widget/MessageRecyclerView$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->k:Lkik/android/widget/MessageRecyclerView$b;

    return-object v0
.end method

.method static synthetic c(Lkik/android/widget/MessageRecyclerView;)V
    .locals 2

    .prologue
    .line 0
    .line 4426
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->m:Lkik/android/widget/MessageRecyclerView$a;

    if-eqz v0, :cond_0

    .line 4427
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->m:Lkik/android/widget/MessageRecyclerView$a;

    .line 4429
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/widget/MessageRecyclerView;->m:Lkik/android/widget/MessageRecyclerView$a;

    .line 4431
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$a;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic d(Lkik/android/widget/MessageRecyclerView;)Lkik/android/chat/vm/t$a;
    .locals 5

    .prologue
    .line 0
    .line 4464
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4466
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 4467
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int v4, v1, v2

    .line 4469
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    .line 4470
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 4472
    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    .line 4474
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->b()I

    move-result v2

    .line 4477
    :cond_0
    if-gez v2, :cond_1

    .line 4478
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 4480
    :cond_1
    if-gez v1, :cond_2

    .line 4481
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 4484
    :goto_0
    new-instance v1, Lkik/android/chat/vm/t$a;

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/t$a;-><init>(II)V

    .line 0
    return-object v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 42
    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 4304
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v0

    .line 4306
    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-ne v0, v1, :cond_1

    .line 4309
    :cond_0
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    .line 3410
    :goto_0
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v1

    invoke-static {v1}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->forLayoutType(Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v1

    .line 3412
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->addToLayout(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v0

    .line 42
    return v0

    .line 4311
    :cond_1
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4312
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_0

    .line 4315
    :cond_2
    sget-object v0, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2506
    invoke-static {p3}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;

    move-result-object v0

    .line 2507
    invoke-static {p3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->fromLayoutType(I)Lkik/android/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v3

    .line 2512
    if-eqz v0, :cond_2

    .line 2513
    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView$BubbleLayoutType;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 2514
    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f110127

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2516
    if-eqz v3, :cond_4

    .line 2517
    invoke-virtual {v3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2518
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 2529
    :goto_1
    if-eqz v2, :cond_0

    .line 2530
    invoke-static {v2}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 2533
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2537
    :cond_1
    new-instance v2, Lkik/android/widget/MessageRecyclerView$c;

    invoke-direct {v2, v0, v1}, Lkik/android/widget/MessageRecyclerView$c;-><init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/ViewDataBinding;)V

    .line 42
    return-object v2

    .line 2522
    :cond_2
    if-eqz v3, :cond_3

    .line 2523
    invoke-virtual {v3}, Lkik/android/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 396
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkik/android/util/be;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;)V

    .line 397
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lkik/android/widget/MessageRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/MessageRecyclerView$a;-><init>(Lkik/android/widget/MessageRecyclerView;I)V

    iput-object v0, p0, Lkik/android/widget/MessageRecyclerView;->m:Lkik/android/widget/MessageRecyclerView$a;

    .line 294
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->f()V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->f()V

    .line 298
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->c(I)V

    .line 420
    if-nez p1, :cond_1

    .line 421
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->m:Lkik/android/widget/MessageRecyclerView$a;

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->n:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 425
    :cond_0
    invoke-static {p0}, Lkik/android/widget/cl;->a(Lkik/android/widget/MessageRecyclerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 435
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Lkik/android/widget/AutoScrollingRecyclerView;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView;->q:Lkik/android/util/be;

    invoke-virtual {v0}, Lkik/android/util/be;->a()V

    .line 404
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 498
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->f()V

    .line 500
    :cond_0
    invoke-super {p0, p1}, Lkik/android/widget/AutoScrollingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/AutoScrollingRecyclerView;->onSizeChanged(IIII)V

    .line 443
    iput p4, p0, Lkik/android/widget/MessageRecyclerView;->o:I

    .line 445
    iget v0, p0, Lkik/android/widget/MessageRecyclerView;->o:I

    if-gtz v0, :cond_0

    .line 446
    iput p2, p0, Lkik/android/widget/MessageRecyclerView;->o:I

    .line 458
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/MessageRecyclerView;->p:Z

    .line 459
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    goto :goto_0
.end method
