.class public Lkik/android/chat/fragment/AddPaymentMethodFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AddPaymentMethodFragment$a;
    }
.end annotation


# instance fields
.field protected _attribution:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110121
        }
    .end annotation
.end field

.field protected _ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11011f
        }
    .end annotation
.end field

.field protected _ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11011d
        }
    .end annotation
.end field

.field protected _ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11011c
        }
    .end annotation
.end field

.field protected _nextButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11011b
        }
    .end annotation
.end field

.field protected _rememberCardCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110120
        }
    .end annotation
.end field

.field protected _titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f3
        }
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/view/View$OnClickListener;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lkik/android/chat/fragment/AddPaymentMethodFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 67
    iput-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->c:Z

    .line 68
    iput-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->d:Z

    .line 69
    iput-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->e:Z

    .line 71
    new-instance v0, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->f:Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    .line 348
    new-instance v0, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$7;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 50
    .line 5193
    new-instance v1, Lcom/stripe/android/a/a;

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/stripe/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5194
    invoke-virtual {v1}, Lcom/stripe/android/a/a;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5201
    :goto_0
    return v0

    .line 5197
    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/a/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5203
    const/16 v0, 0x10

    .line 50
    goto :goto_0

    .line 5197
    :sswitch_0
    const-string v2, "American Express"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "Diners Club"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 5199
    :pswitch_0
    const/16 v0, 0xf

    goto :goto_0

    .line 5201
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    .line 5197
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b3bfd47 -> :sswitch_1
        -0x11ceb490 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/stripe/android/a/a;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/a/a;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/stripe/android/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 448
    :try_start_0
    new-instance v0, Lcom/stripe/android/a;

    const-string v2, "pk_live_zMxOvn2CNAKp62fADKm3FHyS"

    invoke-direct {v0, v2}, Lcom/stripe/android/a;-><init>(Ljava/lang/String;)V

    .line 449
    new-instance v2, Lkik/android/chat/fragment/AddPaymentMethodFragment$8;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$8;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, p1, v2}, Lcom/stripe/android/a;->a(Lcom/stripe/android/a/a;Lcom/stripe/android/b;)V
    :try_end_0
    .catch Lcom/stripe/android/exception/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-object v1

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Lkik/android/util/ax;->e(Ljava/lang/Throwable;)V

    .line 465
    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddPaymentMethodFragment;Lcom/stripe/android/a/a;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Lcom/stripe/android/a/a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 4238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 4241
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4243
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4245
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_0

    if-lez v1, :cond_0

    .line 4246
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4248
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4249
    add-int/lit8 v1, v1, 0x1

    .line 4241
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4253
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddPaymentMethodFragment;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->c:Z

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddPaymentMethodFragment;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->c:Z

    return p1
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 50
    .line 6209
    new-instance v1, Lcom/stripe/android/a/a;

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/stripe/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6210
    invoke-virtual {v1}, Lcom/stripe/android/a/a;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6215
    :goto_0
    return v0

    .line 6213
    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/a/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 6217
    const/4 v0, 0x3

    .line 50
    goto :goto_0

    .line 6213
    :pswitch_0
    const-string v2, "American Express"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6215
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6213
    :pswitch_data_0
    .packed-switch -0x11ceb490
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 7258
    if-nez p0, :cond_0

    .line 7259
    const-string v0, ""

    .line 7263
    :goto_0
    return-object v0

    .line 7262
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 7263
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7266
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 7269
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 7271
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7273
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_2

    if-lez v1, :cond_2

    .line 7274
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7276
    :cond_2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7277
    add-int/lit8 v1, v1, 0x1

    .line 7269
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7281
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    const/high16 v1, 0x1060000

    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 295
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    .line 5233
    iget-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 5223
    :goto_0
    if-eqz v0, :cond_1

    .line 5286
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5287
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    const v1, 0x1060012

    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5288
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5224
    :goto_1
    return-void

    .line 5233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5227
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b()V

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddPaymentMethodFragment;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->e:Z

    return p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V
    .locals 2

    .prologue
    .line 50
    .line 6434
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->requestFocus()Z

    .line 6435
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const v1, 0x7f0a01d8

    .line 7082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 6435
    invoke-virtual {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/AddPaymentMethodFragment;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->d:Z

    return p1
.end method

.method static synthetic d(Lkik/android/chat/fragment/AddPaymentMethodFragment;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->d:Z

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V
    .locals 2

    .prologue
    .line 50
    .line 7440
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->requestFocus()Z

    .line 7441
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const v1, 0x7f0a01d9

    .line 8082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 7441
    invoke-virtual {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V
    .locals 2

    .prologue
    .line 50
    .line 8428
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->requestFocus()Z

    .line 8429
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const v1, 0x7f0a01d7

    .line 9082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 8429
    invoke-virtual {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/AddPaymentMethodFragment;)Lkik/android/chat/fragment/AddPaymentMethodFragment$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->f:Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    return-object v0
.end method


# virtual methods
.method public final o()Z
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Adding New Card View Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Transaction ID"

    iget-object v2, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->f:Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    .line 420
    invoke-static {v2}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Lkik/android/chat/fragment/AddPaymentMethodFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 423
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 317
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 319
    const/16 v0, 0x27dd

    if-ne p1, v0, :cond_0

    .line 320
    if-eqz p3, :cond_0

    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    .line 323
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const/4 v1, 0x0

    .line 326
    iget v2, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    if-eqz v2, :cond_2

    iget v2, v0, Lio/card/payment/CreditCard;->expiryYear:I

    if-eqz v2, :cond_2

    .line 327
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    iget v2, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {v2, v0}, Lkik/android/payments/i;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/4 v0, 0x1

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 334
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 336
    new-instance v1, Lkik/android/chat/fragment/AddPaymentMethodFragment$6;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$6;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    :cond_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->f:Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 85
    const v0, 0x7f040032

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->b()V

    .line 92
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lcom/kik/util/bq;

    invoke-direct {v2}, Lcom/kik/util/bq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 95
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$1;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lkik/android/payments/b;

    const v3, 0x7f0a01d7

    .line 2082
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Lkik/android/payments/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 124
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lkik/android/chat/fragment/AddPaymentMethodFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$2;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lkik/android/chat/fragment/AddPaymentMethodFragment$3;

    const v3, 0x7f0a01d8

    .line 3082
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-direct {v2, p0, v3}, Lkik/android/chat/fragment/AddPaymentMethodFragment$3;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 148
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lkik/android/chat/fragment/AddPaymentMethodFragment$4;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$4;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lkik/android/payments/a;

    const v3, 0x7f0a01d9

    .line 4082
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Lkik/android/payments/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 161
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    new-instance v2, Lkik/android/chat/fragment/AddPaymentMethodFragment$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$5;-><init>(Lkik/android/chat/fragment/AddPaymentMethodFragment;)V

    invoke-virtual {v1, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_attribution:Landroid/widget/TextView;

    invoke-static {v1}, Lkik/android/util/bz;->c(Landroid/widget/TextView;)V

    .line 186
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->requestFocus()Z

    .line 187
    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_ccNumText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->a(Landroid/view/View;I)V

    .line 188
    return-object v0
.end method

.method public onScanPress()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11011e
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 300
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkik/android/chat/fragment/AddPaymentMethodFragment;->_nextButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v1, "io.card.payment.requireExpiry"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string v1, "io.card.payment.requireCVV"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string v1, "io.card.payment.requirePostalCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string v1, "io.card.payment.guideColor"

    const v2, 0x7f10007c

    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v1, "io.card.payment.hideLogo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const-string v1, "io.card.payment.keepApplicationTheme"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v1, "io.card.payment.suppressConfirmation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    const/16 v1, 0x27dd

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 312
    return-void
.end method
