.class Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

.field private b:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/MenuPopupHelper;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->c:I

    .line 340
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 341
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a()V

    .line 342
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->c(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->q()Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->c(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 386
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 387
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 388
    if-ne v0, v2, :cond_0

    .line 389
    iput v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->c:I

    .line 395
    :goto_1
    return-void

    .line 386
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->a(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->c:I

    if-lt p1, v1, :cond_0

    .line 357
    add-int/lit8 p1, p1, 0x1

    .line 359
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v0

    .line 354
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->a(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 347
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->c:I

    if-gez v1, :cond_1

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 350
    :goto_1
    return v0

    .line 345
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 365
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 369
    if-nez p2, :cond_1

    .line 370
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->b(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 373
    check-cast v0, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    .line 374
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    iget-boolean v2, v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 375
    check-cast v2, Landroid/support/v7/internal/view/menu/ListMenuItemView;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->c()V

    .line 377
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->a(Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    .line 378
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->a()V

    .line 400
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    return-void
.end method
