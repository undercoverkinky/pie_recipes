.class public Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;
.super Landroid/support/v7/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/app/WindowDecorActionBar;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private d:Landroid/support/v7/view/ActionMode$Callback;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 959
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 960
    iput-object p2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->b:Landroid/content/Context;

    .line 961
    iput-object p3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    .line 962
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->a()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 964
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->a(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 965
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 969
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->l(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->b(Ljava/lang/CharSequence;)V

    .line 1053
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_0

    .line 1119
    :goto_0
    return-void

    .line 1117
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d()V

    .line 1118
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1037
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->e:Ljava/lang/ref/WeakReference;

    .line 1038
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1043
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1072
    invoke-super {p0, p1}, Landroid/support/v7/view/ActionMode;->a(Z)V

    .line 1073
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Z)V

    .line 1074
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/ActionMode$Callback;->a(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1090
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->l(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a(Ljava/lang/CharSequence;)V

    .line 1058
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1048
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 979
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    if-eq v0, p0, :cond_0

    .line 1006
    :goto_0
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->h(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->i(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iput-object p0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->b:Landroid/support/v7/view/ActionMode;

    .line 992
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    iput-object v1, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->c:Landroid/support/v7/view/ActionMode$Callback;

    .line 996
    :goto_1
    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    .line 997
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->e(Z)V

    .line 1000
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->d()V

    .line 1001
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->k(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1003
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->g(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-boolean v1, v1, Landroid/support/v7/internal/app/WindowDecorActionBar;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b(Z)V

    .line 1005
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iput-object v2, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    goto :goto_0

    .line 994
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroid/support/v7/view/ActionMode$Callback;->a(Landroid/support/v7/view/ActionMode;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    if-eq v0, p0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->g()V

    .line 1019
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/ActionMode$Callback;->b(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->h()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->g()V

    .line 1028
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->d:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/ActionMode$Callback;->a(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1030
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->h()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
