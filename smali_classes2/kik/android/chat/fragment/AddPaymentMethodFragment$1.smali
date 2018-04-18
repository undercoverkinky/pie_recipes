.class final Lkik/android/chat/fragment/AddPaymentMethodFragment$1;
.super Lcom/kik/util/bv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/AddPaymentMethodFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddPaymentMethodFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-direct {p0}, Lcom/kik/util/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    invoke-static {p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setSelection(I)V

    .line 107
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->length()I

    move-result v0

    iget-object v2, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 111
    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 110
    :goto_0
    invoke-static {v1, v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Lkik/android/chat/fragment/AddPaymentMethodFragment;Z)Z

    .line 112
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Lkik/android/chat/fragment/AddPaymentMethodFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    move-result v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b(Lkik/android/chat/fragment/AddPaymentMethodFragment;Z)Z

    .line 117
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->requestFocus()Z

    .line 119
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    .line 120
    return-void

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
