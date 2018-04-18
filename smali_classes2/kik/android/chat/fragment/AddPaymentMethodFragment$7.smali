.class final Lkik/android/chat/fragment/AddPaymentMethodFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddPaymentMethodFragment;
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
    .line 348
    iput-object p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 352
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 356
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 363
    iget-object v2, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    .line 1473
    new-instance v3, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v4, 0x7f0a049c

    invoke-static {v4}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 1474
    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 364
    new-instance v2, Lcom/stripe/android/a/a;

    iget-object v3, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 365
    invoke-virtual {v3}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 368
    invoke-virtual {v4}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/stripe/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v2}, Lcom/stripe/android/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {v2}, Lcom/stripe/android/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->c(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    .line 384
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 413
    :goto_1
    return-void

    .line 359
    :catch_0
    move-exception v0

    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->e(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    goto :goto_1

    .line 375
    :cond_0
    invoke-virtual {v2}, Lcom/stripe/android/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->e(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->f(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    const v1, 0x7f0a0180

    invoke-static {v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a017f

    invoke-static {v2}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;->a:Lkik/android/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0, v2}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Lkik/android/chat/fragment/AddPaymentMethodFragment;Lcom/stripe/android/a/a;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/AddPaymentMethodFragment$7$1;

    invoke-direct {v1, p0, v2}, Lkik/android/chat/fragment/AddPaymentMethodFragment$7$1;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment$7;Lcom/stripe/android/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1

    .line 359
    :catch_1
    move-exception v0

    goto :goto_2
.end method
