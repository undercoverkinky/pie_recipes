.class public final Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    const-string v0, "phone-number-model"

    sput-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a:Ljava/lang/String;

    .line 336
    const-string v0, "phone-verification-reference"

    sput-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Lkik/android/challenge/PhoneNumberModel;
    .locals 1

    .prologue
    .line 333
    .line 1347
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->o(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkik/android/challenge/PhoneNumberModel;

    .line 333
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    .line 1358
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-object p0
.end method

.method public final a(Lkik/android/challenge/PhoneNumberModel;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    return-object p0
.end method
