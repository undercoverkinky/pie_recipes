.class public final Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PaymentConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 1337
    const-string v0, "transaction_id"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;I)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 201
    .line 6306
    const-string v0, "payment_amount"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;I)V

    .line 201
    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 1342
    const-string v0, "recipient_display"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 1347
    const-string v0, "seller_name"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 2327
    const-string v0, "username"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 3322
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 3332
    const-string v0, "token_id"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 4317
    const-string v0, "CURRENCY"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Z
    .locals 1

    .prologue
    .line 201
    .line 5312
    const-string v0, "remember_card"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 201
    return v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    .line 5352
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 2

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-object p0

    .line 245
    :cond_0
    const-string v0, "credit_card"

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "credit_card_digits"

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 3

    .prologue
    .line 219
    invoke-static {p1}, Lcom/kik/util/bu;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-object p0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;

    .line 227
    :cond_1
    const-string v1, "payment_amount"

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;I)V

    .line 228
    const-string v1, "transaction_id"

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "description"

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "CURRENCY"

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "metadata"

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 252
    const-string v0, "seller_name"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 282
    const-string v0, "remember_card"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->b(Ljava/lang/String;Z)V

    .line 283
    return-object p0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    const-string v1, "credit_card"

    .line 289
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->b(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    const-string v1, "credit_card_digits"

    .line 290
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 258
    const-string v0, "recipient_display"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-object p0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 296
    const-string v0, "payment_amount"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 264
    const-string v0, "token_id"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "confirmation_msg_id"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 270
    const-string v0, "username"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkik/android/chat/fragment/PaymentConfirmationFragment$a;
    .locals 1

    .prologue
    .line 276
    const-string v0, "confirmation_msg_id"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PaymentConfirmationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-object p0
.end method
