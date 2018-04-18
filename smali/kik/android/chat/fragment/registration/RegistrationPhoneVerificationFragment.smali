.class public Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/by$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    }
.end annotation


# instance fields
.field _enterNumberView:Lkik/android/chat/view/x;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101ea
        }
    .end annotation
.end field

.field a:Lkik/android/chat/presentation/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->f()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3346
    const-string v1, "phone-verification-result"

    const-string v2, "result-success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    const-string v1, "extra-verification-reference"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 3349
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->D()V

    .line 35
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Lkik/android/challenge/PhoneNumberModel;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 341
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string v1, "phone-verification-result"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 357
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->D()V

    .line 358
    return-void
.end method

.method private g()Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    .line 363
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Landroid/os/Bundle;)V

    .line 364
    return-object v0
.end method


# virtual methods
.method public final a(ILkik/android/challenge/PhoneNumberModel;)V
    .locals 5

    .prologue
    const v4, 0x7f0a044c

    const v3, 0x7f0a0425

    const/4 v2, 0x1

    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 3282
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3283
    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3284
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3285
    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3286
    const v1, 0x7f0a0269

    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$8;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$8;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3293
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2300
    :goto_0
    return-void

    .line 2298
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->b()V

    goto :goto_0

    .line 2304
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    goto :goto_0

    .line 3197
    :sswitch_1
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3198
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3199
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3200
    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3201
    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/android/challenge/PhoneNumberModel;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3213
    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/android/challenge/PhoneNumberModel;)V

    invoke-virtual {v0, v4, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3227
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3228
    invoke-virtual {p2}, Lkik/android/challenge/PhoneNumberModel;->a()Lkik/android/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 3229
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Phone Verification Skip Shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Unsupported Country"

    .line 3230
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 3231
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3232
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3233
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3234
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Phone Verification Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Unsupported Country"

    .line 3235
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 3236
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3237
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3238
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 3243
    :sswitch_2
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3244
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3245
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3246
    const v1, 0x7f0a0112

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3247
    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v4, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3259
    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$7;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$7;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3269
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3270
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Server Down"

    .line 3271
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3272
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3273
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3274
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Server Down"

    .line 3275
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3276
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3277
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    .line 131
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    .line 132
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 103
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a03ee

    new-instance v3, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 110
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a0474

    .line 117
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a0119

    .line 118
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 119
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification More Information Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 125
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 159
    const v1, 0x7f0a0468

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 161
    const v1, 0x7f0a01b8

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 162
    const v1, 0x7f0a0269

    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$3;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 169
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 171
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Invalid Phone"

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 68
    const v0, 0x7f040083

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 69
    invoke-static {p0, v8}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/android/chat/presentation/by;

    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->_enterNumberView:Lkik/android/chat/view/x;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/by;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/android/chat/presentation/by;

    .line 1369
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->g()Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v1

    .line 1370
    invoke-static {v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    new-instance v1, Lkik/android/challenge/PhoneNumberModel;

    invoke-direct {v1, v2}, Lkik/android/challenge/PhoneNumberModel;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object v2, p0

    move-object v4, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lkik/android/chat/presentation/by;->a(Lkik/android/challenge/PhoneNumberModel;Lkik/android/util/KeyboardManipulator;Lkik/android/challenge/PhoneVerificationNetworkProvider;Lkik/android/chat/presentation/by$a;Landroid/content/Context;Lkik/android/chat/presentation/r;)V

    .line 73
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->g()Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Phone Verification Shown"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Registration"

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Already Has Phone Number"

    .line 76
    invoke-static {v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "OS Detected Phone Number"

    .line 77
    invoke-static {v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 81
    return-object v8

    :cond_0
    move v0, v7

    .line 76
    goto :goto_0
.end method

.method public onSkipPhoneVerificationClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101e9
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->f()V

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Phone"

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 185
    return-void
.end method

.method public final t()Z
    .locals 3

    .prologue
    .line 87
    .line 2189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2190
    const-string v1, "phone-verification-result"

    const-string v2, "result-cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 2192
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->D()V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
