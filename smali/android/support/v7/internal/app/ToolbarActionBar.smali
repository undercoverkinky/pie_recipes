.class public Landroid/support/v7/internal/app/ToolbarActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;,
        Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/internal/widget/DecorToolbar;

.field private b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->l()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 466
    .line 1566
    iget-boolean v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->c:Z

    if-nez v1, :cond_0

    .line 1567
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    new-instance v2, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;B)V

    new-instance v3, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;

    invoke-direct {v3, p0, v0}, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;B)V

    invoke-interface {v1, v2, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->a(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 1569
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->c:Z

    .line 1571
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->n()Landroid/view/Menu;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 479
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->d:Z

    if-ne p1, v0, :cond_1

    .line 488
    :cond_0
    return-void

    .line 482
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->d:Z

    .line 484
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 485
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 486
    iget-object v2, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 424
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 425
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->a:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->d()V

    .line 432
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
