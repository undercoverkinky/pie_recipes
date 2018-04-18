.class public Lkik/android/widget/preferences/ClearChatMessagesPreference;
.super Lkik/android/widget/preferences/KikModalPreference;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V
    .locals 5

    .prologue
    .line 2055
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2056
    iget-object v0, p0, Lkik/android/widget/preferences/ClearChatMessagesPreference;->b:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2057
    iget-object v3, p0, Lkik/android/widget/preferences/ClearChatMessagesPreference;->b:Lkik/core/interfaces/j;

    invoke-interface {v3, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/f;)Lrx/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2059
    :cond_0
    iget-object v0, p0, Lkik/android/widget/preferences/ClearChatMessagesPreference;->b:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2060
    iget-object v3, p0, Lkik/android/widget/preferences/ClearChatMessagesPreference;->b:Lkik/core/interfaces/j;

    invoke-interface {v3, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/f;)Lrx/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2063
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->f()V

    .line 2064
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2065
    const v2, 0x7f0a054b

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    .line 2066
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    .line 2067
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2103
    iget-object v0, p0, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Clear Chat History Confirmed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2070
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-static {}, Lkik/android/widget/preferences/d;->a()Lrx/b/j;

    move-result-object v0

    invoke-static {v1, v0}, Lrx/c;->a(Ljava/lang/Iterable;Lrx/b/j;)Lrx/c;

    move-result-object v0

    .line 2072
    invoke-static {}, Lrx/a/b/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/preferences/e;->a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)Lrx/b/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/preferences/f;->a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)Lrx/b/b;

    move-result-object v2

    .line 2073
    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear Chat History Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 99
    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 3076
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3077
    invoke-direct {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->b()V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V
    .locals 0

    .prologue
    .line 0
    .line 3079
    invoke-direct {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->b()V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 4073
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 5073
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikModalPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 44
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)V

    .line 45
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 51
    const v1, 0x7f0a05b6

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a054a

    .line 53
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a0269

    invoke-static {p0}, Lkik/android/widget/preferences/a;->a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0a03c3

    invoke-static {p0}, Lkik/android/widget/preferences/b;->a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/preferences/c;->a(Lkik/android/widget/preferences/ClearChatMessagesPreference;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 81
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1089
    iget-object v0, p0, Lkik/android/widget/preferences/ClearChatMessagesPreference;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear Chat History Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 84
    return v4
.end method
