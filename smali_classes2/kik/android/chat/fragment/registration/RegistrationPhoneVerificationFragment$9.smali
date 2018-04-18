.class final Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 310
    check-cast p1, Landroid/os/Bundle;

    .line 1314
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1315
    const-string v0, "result-pv-enter-code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1319
    const-string v1, "result-success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1320
    const-string v0, "extra-verification-reference"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    const-string v1, "result-captcha-required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1324
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    goto :goto_0

    .line 1326
    :cond_2
    const-string v1, "result-cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    const-string v0, "extra-verification-reference"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 339
    return-void
.end method
