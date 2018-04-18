.class final Lkik/android/chat/fragment/AddPaymentMethodFragment$3;
.super Lcom/rengwuxian/materialedittext/validation/METValidator;
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
.method constructor <init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$3;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-direct {p0, p2}, Lcom/rengwuxian/materialedittext/validation/METValidator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/CharSequence;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$3;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/stripe/android/a/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/stripe/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lcom/stripe/android/a/a;->d()Z

    move-result v0

    return v0
.end method
