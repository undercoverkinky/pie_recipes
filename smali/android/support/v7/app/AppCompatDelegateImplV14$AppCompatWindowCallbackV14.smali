.class Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
.super Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackV14"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/AppCompatDelegateImplV14;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->b:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    .line 52
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->b:Landroid/support/v7/app/AppCompatDelegateImplV14;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->a(Landroid/support/v7/app/AppCompatDelegateImplV14;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    new-instance v0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->b:Landroid/support/v7/app/AppCompatDelegateImplV14;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 1074
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->b:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 1558
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/view/ActionMode;

    if-eqz v2, :cond_0

    .line 1559
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v2}, Landroid/support/v7/view/ActionMode;->c()V

    .line 1562
    :cond_0
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 1564
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    .line 1565
    if-eqz v3, :cond_1

    .line 1566
    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v3

    iput-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/view/ActionMode;

    .line 1572
    :cond_1
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/view/ActionMode;

    if-nez v3, :cond_2

    .line 1574
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/view/ActionMode;

    .line 1577
    :cond_2
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/view/ActionMode;

    .line 1077
    if-eqz v1, :cond_3

    .line 1079
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->b(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1081
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
