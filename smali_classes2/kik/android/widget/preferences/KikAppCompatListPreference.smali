.class public Lkik/android/widget/preferences/KikAppCompatListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikAppCompatListPreference;Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1056
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->setValue(Ljava/lang/String;)V

    .line 1062
    :cond_0
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1063
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 85
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/preference/ListPreference;->onActivityDestroy()V

    .line 77
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 52
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 53
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0}, Lkik/android/widget/preferences/g;->a(Lkik/android/widget/preferences/KikAppCompatListPreference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lkik/android/chat/fragment/KikDialogFragment;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 71
    return-void
.end method
