.class final Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;
.super Lcom/kik/util/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-direct {p0}, Lcom/kik/util/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lkik/android/chat/view/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lkik/android/chat/view/ad$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad$a;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method
