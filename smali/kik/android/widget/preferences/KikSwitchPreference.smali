.class public abstract Lkik/android/widget/preferences/KikSwitchPreference;
.super Landroid/preference/TwoStatePreference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field protected a:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

.field private c:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private d:Z

.field private final e:I

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-boolean v1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->d:Z

    .line 59
    const v0, 0x7f040108

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikSwitchPreference;->setLayoutResource(I)V

    .line 61
    iput-object p4, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    sget-object v0, Lkik/android/m$a;->K:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->e:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1106
    invoke-virtual {p0, p2, p3}, Lkik/android/widget/preferences/KikSwitchPreference;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p3

    .line 1108
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->g:Z

    .line 1110
    if-nez v1, :cond_1

    .line 1111
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 1114
    :cond_1
    if-eqz p1, :cond_2

    .line 1115
    invoke-interface {p1, p2, p3}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    .line 1118
    :goto_1
    if-eqz v0, :cond_0

    .line 1119
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1121
    const-string v1, "s"

    iget-object v2, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-virtual {v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    iget-object v1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    invoke-interface {v1}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->c:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikSwitchPreference;)V

    .line 48
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->c:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 43
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->onBindView(Landroid/view/View;)V

    .line 74
    iput-object p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->f:Landroid/view/View;

    .line 75
    iget v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->e:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->d:Z

    .line 80
    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->f:Landroid/view/View;

    const v1, 0x7f110281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 81
    iget-boolean v1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->g:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 82
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikSwitchPreference;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    if-eqz v0, :cond_0

    .line 88
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v0, "s"

    iget-object v1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-virtual {v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 95
    :cond_0
    iput-boolean p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->g:Z

    .line 98
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 99
    return-void
.end method

.method public setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p0, p1}, Lkik/android/widget/preferences/m;->a(Lkik/android/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 128
    return-void
.end method
