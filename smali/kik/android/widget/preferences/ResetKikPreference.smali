.class public Lkik/android/widget/preferences/ResetKikPreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/ResetKikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->RESET_KIK:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 1071
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Log Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1092
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1093
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a05c4

    .line 1094
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1097
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1098
    invoke-static {p0}, Lkik/android/widget/preferences/t;->a(Lkik/android/widget/preferences/ResetKikPreference;)Lkik/core/manager/m$b;

    move-result-object v0

    invoke-static {v0}, Lkik/core/manager/m;->a(Lkik/core/manager/m$b;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 2076
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Log Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2079
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 2103
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->f:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->b:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->R()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/widget/preferences/ResetKikPreference$1;

    invoke-direct {v1, p0}, Lkik/android/widget/preferences/ResetKikPreference$1;-><init>(Lkik/android/widget/preferences/ResetKikPreference;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    :goto_0
    return-void

    .line 2122
    :cond_0
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->a:Lkik/core/z;

    invoke-interface {v0}, Lkik/core/z;->g()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/ResetKikPreference;)V

    .line 52
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 58
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a0475

    invoke-static {p0}, Lkik/android/widget/preferences/r;->a(Lkik/android/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a0418

    invoke-static {p0}, Lkik/android/widget/preferences/s;->a(Lkik/android/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 81
    const v1, 0x7f0a040b

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 82
    const v1, 0x7f0a0515

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 83
    iget-object v1, p0, Lkik/android/widget/preferences/ResetKikPreference;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "Log Out Prompt Shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 86
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 87
    const/4 v0, 0x0

    return v0
.end method
