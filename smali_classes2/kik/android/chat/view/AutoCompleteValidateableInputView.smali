.class public Lkik/android/chat/view/AutoCompleteValidateableInputView;
.super Lkik/android/chat/view/ValidateableInputView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->k()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->k()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->k()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->k()V

    .line 40
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 44
    .line 1049
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikAutoCompleteTextView;->setThreshold(I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f040036

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 99
    .line 7049
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 99
    invoke-virtual {v0, p1}, Lkik/android/widget/KikAutoCompleteTextView;->setDropDownHeight(I)V

    .line 100
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    .line 4049
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 79
    invoke-virtual {v0, p1}, Lkik/android/widget/KikAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    .line 3049
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikAutoCompleteTextView;->setSelectAllOnFocus(Z)V

    .line 75
    return-void
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 84
    .line 5049
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 84
    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 89
    .line 6049
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 89
    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->showDropDown()V

    .line 90
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lkik/android/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/KikAutoCompleteTextView;

    .line 65
    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->dismissDropDown()V

    .line 67
    invoke-virtual {v0}, Lkik/android/widget/KikAutoCompleteTextView;->showDropDown()V

    .line 70
    :cond_0
    return-void
.end method
