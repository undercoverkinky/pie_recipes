.class public Lkik/android/widget/preferences/ClearPaymentMethodPreference;
.super Lkik/android/widget/preferences/KikModalPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lkik/android/payments/c;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->TELL_OTHER:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 44
    iput-object p1, p0, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->g:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/ClearPaymentMethodPreference;)V
    .locals 2

    .prologue
    .line 1084
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a04cf

    .line 1085
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1090
    iget-object v0, p0, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->f:Lkik/android/payments/c;

    iget-object v1, p0, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->a:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/payments/c;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/widget/preferences/ClearPaymentMethodPreference$3;

    invoke-direct {v1, p0}, Lkik/android/widget/preferences/ClearPaymentMethodPreference$3;-><init>(Lkik/android/widget/preferences/ClearPaymentMethodPreference;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 30
    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/ClearPaymentMethodPreference;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/ClearPaymentMethodPreference;)V

    .line 51
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lkik/android/payments/c;

    iget-object v1, p0, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->c:Lkik/core/interfaces/e;

    iget-object v2, p0, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->b:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2}, Lkik/android/payments/c;-><init>(Lkik/core/interfaces/e;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->f:Lkik/android/payments/c;

    .line 58
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 59
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f0a00de

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a00db

    .line 60
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a03c3

    new-instance v3, Lkik/android/widget/preferences/ClearPaymentMethodPreference$2;

    invoke-direct {v3, p0}, Lkik/android/widget/preferences/ClearPaymentMethodPreference$2;-><init>(Lkik/android/widget/preferences/ClearPaymentMethodPreference;)V

    .line 62
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a0475

    new-instance v3, Lkik/android/widget/preferences/ClearPaymentMethodPreference$1;

    invoke-direct {v3, p0}, Lkik/android/widget/preferences/ClearPaymentMethodPreference$1;-><init>(Lkik/android/widget/preferences/ClearPaymentMethodPreference;)V

    .line 69
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 77
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearPaymentMethodPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "clearPaymentPreference"

    invoke-virtual {v1, v0, v2, v3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    return v0
.end method
