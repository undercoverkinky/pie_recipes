.class final Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

.field final synthetic b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder;Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder$1;->b:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder;

    iput-object p2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->onSkipPhoneVerificationClick()V

    .line 20
    return-void
.end method
