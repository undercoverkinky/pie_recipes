.class public final Lkik/android/chat/fragment/AddPaymentMethodFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddPaymentMethodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddPaymentMethodFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    .line 1492
    const-string v0, "transaction_id"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddPaymentMethodFragment$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    .line 1497
    const-string v0, "result_last4"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddPaymentMethodFragment$a;Z)V
    .locals 1

    .prologue
    .line 477
    .line 1512
    const-string v0, "remember_card"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->b(Ljava/lang/String;Z)V

    .line 477
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddPaymentMethodFragment$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    .line 1502
    const-string v0, "result_token_id"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/AddPaymentMethodFragment$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    .line 1507
    const-string v0, "result_type"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    const-string v0, "transaction_id"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method
