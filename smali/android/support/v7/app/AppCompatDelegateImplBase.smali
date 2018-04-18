.class abstract Landroid/support/v7/app/AppCompatDelegateImplBase;
.super Landroid/support/v7/app/AppCompatDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/support/v7/app/AppCompatCallback;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field private k:Landroid/support/v7/app/ActionBar;

.field private l:Landroid/view/MenuInflater;

.field private m:Ljava/lang/CharSequence;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    .line 66
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    .line 68
    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->e:Landroid/support/v7/app/AppCompatCallback;

    .line 70
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->d:Landroid/view/Window$Callback;

    .line 77
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->f:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->k:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->j()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->k:Landroid/support/v7/app/ActionBar;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->k:Landroid/support/v7/app/ActionBar;

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->k:Landroid/support/v7/app/ActionBar;

    instance-of v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->k:Landroid/support/v7/app/ActionBar;

    goto :goto_0
.end method

.method abstract a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->bH:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 122
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bL:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->f:Z

    .line 131
    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->g:Z

    .line 134
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->h:Z

    .line 137
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->i:Z

    .line 138
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->j:Z

    .line 139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->m:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->b(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->l:Landroid/view/MenuInflater;

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(I)Z
.end method

.method abstract c(I)Z
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->n:Z

    .line 215
    return-void
.end method

.method abstract j()Landroid/support/v7/app/ActionBar;
.end method

.method final k()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->k:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final l()Landroid/content/Context;
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()Landroid/content/Context;

    move-result-object v0

    .line 165
    :cond_0
    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    .line 168
    :cond_1
    return-object v0
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->n:Z

    return v0
.end method

.method final n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
