.class public Lkik/android/widget/preferences/AutoplayVideoPreference;
.super Lkik/android/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lkik/android/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/AutoplayVideoPreference;)V

    .line 34
    iget-object v0, p0, Lkik/android/widget/preferences/AutoplayVideoPreference;->b:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.video.autoplay"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/AutoplayVideoPreference;->setValue(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    .line 42
    new-instance v0, Lkik/android/widget/preferences/AutoplayVideoPreference$1;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/AutoplayVideoPreference$1;-><init>(Lkik/android/widget/preferences/AutoplayVideoPreference;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/AutoplayVideoPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 61
    return-void
.end method
