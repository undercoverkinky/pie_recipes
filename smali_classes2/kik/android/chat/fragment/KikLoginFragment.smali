.class public Lkik/android/chat/fragment/KikLoginFragment;
.super Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p2, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 65
    const v0, 0x7f0a0408

    .line 2082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->c()V

    .line 67
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 29
    .line 1071
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Lkik/core/interfaces/b;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_seven_page"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_three_page"

    const-string v2, "show"

    .line 1075
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    const v0, 0x7f0400e4

    .line 32
    :goto_1
    return v0

    .line 1075
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x7f0400e5

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragment;->c(I)V

    .line 2056
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->A()I

    move-result v0

    .line 2057
    const/16 v3, 0x21c

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    const v0, 0x7f1102d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/view/View;)Lkik/android/util/bz$b;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/bz$b;->a(I)Lkik/android/util/bz$b;

    .line 51
    :goto_1
    return-object v2

    .line 2057
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
