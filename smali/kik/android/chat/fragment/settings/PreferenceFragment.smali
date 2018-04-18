.class public Lkik/android/chat/fragment/settings/PreferenceFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/PreferenceFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/preference/PreferenceManager;

.field private b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/preference/PreferenceScreen;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

.field private i:Landroid/os/Handler;

.field private j:I

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/view/View;

.field protected m:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 56
    const-string v0, "kik.chat.clearmessages"

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Ljava/lang/String;

    .line 57
    const-string v0, "kik.community.guidelines"

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Ljava/lang/String;

    .line 71
    new-instance v0, Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 84
    new-instance v0, Lkik/android/chat/fragment/settings/PreferenceFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/PreferenceFragment$1;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->i:Landroid/os/Handler;

    .line 105
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->f()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 267
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->d()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 272
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v4

    .line 273
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_8

    .line 274
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 275
    instance-of v0, v1, Lkik/android/widget/preferences/KikPreferenceScreen;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 276
    check-cast v0, Lkik/android/widget/preferences/KikPreferenceScreen;

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 277
    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikPreferenceScreen;->a(Lcom/kik/components/CoreComponent;)V

    .line 278
    new-instance v5, Lkik/android/chat/fragment/settings/PreferenceFragment$2;

    invoke-direct {v5, p0, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$2;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;Lkik/android/widget/preferences/KikPreferenceScreen;)V

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 289
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikPreferenceScreen;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 319
    :cond_0
    :goto_1
    instance-of v0, v1, Lkik/android/widget/preferences/KikAppCompatListPreference;

    if-eqz v0, :cond_1

    .line 320
    check-cast v1, Lkik/android/widget/preferences/KikAppCompatListPreference;

    .line 321
    invoke-virtual {v1, p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 273
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 291
    :cond_2
    instance-of v0, v1, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 292
    check-cast v0, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    .line 4088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 293
    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 295
    :cond_3
    instance-of v0, v1, Lkik/android/widget/preferences/AutoplayVideoPreference;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 296
    check-cast v0, Lkik/android/widget/preferences/AutoplayVideoPreference;

    .line 5088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 297
    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/AutoplayVideoPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 299
    :cond_4
    instance-of v0, v1, Lkik/android/widget/preferences/LEDNotificationPreference;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 300
    check-cast v0, Lkik/android/widget/preferences/LEDNotificationPreference;

    .line 6088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 301
    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/LEDNotificationPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 303
    :cond_5
    instance-of v0, v1, Lkik/android/widget/preferences/KikSwitchPreference;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 304
    check-cast v0, Lkik/android/widget/preferences/KikSwitchPreference;

    .line 7088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 305
    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikSwitchPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 306
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikSwitchPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 308
    :cond_6
    instance-of v0, v1, Lkik/android/widget/preferences/KikModalPreference;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 309
    check-cast v0, Lkik/android/widget/preferences/KikModalPreference;

    .line 8088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 310
    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikModalPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 311
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikModalPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 313
    :cond_7
    instance-of v0, v1, Lkik/android/widget/preferences/KikPreference;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 314
    check-cast v0, Lkik/android/widget/preferences/KikPreference;

    .line 9088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v5

    .line 315
    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 316
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto/16 :goto_1

    .line 325
    :cond_8
    return-void
.end method

.method private g()Landroid/preference/PreferenceManager;
    .locals 4

    .prologue
    .line 344
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 346
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 351
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .prologue
    .line 158
    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->g()Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->n:Lkik/android/util/ah;

    invoke-interface {v1}, Lkik/android/util/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 179
    :cond_0
    const v0, 0x7f040087

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 181
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->l:Landroid/view/View;

    .line 182
    const v0, 0x7f1100a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    .line 183
    if-eqz p3, :cond_2

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_2
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    .line 194
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 199
    const v0, 0x7f1100f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    .line 1422
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "inflateFromResource"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/preference/PreferenceScreen;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1423
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1424
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->d()Landroid/preference/PreferenceScreen;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2372
    :try_start_1
    const-class v1, Landroid/preference/PreferenceManager;

    const-string v3, "setPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/preference/PreferenceScreen;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2373
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2374
    iget-object v3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2375
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 2376
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :cond_4
    :goto_0
    iput p2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->j:I

    .line 203
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->f()V

    .line 204
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->d()Landroid/preference/PreferenceScreen;

    .line 205
    return-object v2

    .line 2380
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1428
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method protected final c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method public final d()Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    .line 393
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "getPreferenceScreen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 394
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 395
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-object v0

    .line 398
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 240
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 244
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()V

    .line 116
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Lkik/android/chat/fragment/settings/PreferenceFragment$a;)I

    move-result v0

    .line 122
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b()I

    move-result v1

    .line 124
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->d()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/preference/PreferenceScreen;

    .line 127
    const-string v1, "kik.chat.clearmessages"

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/preference/Preference;

    .line 128
    const-string v1, "kik.community.guidelines"

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Landroid/preference/Preference;

    .line 130
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    .line 228
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 230
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 462
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/preference/Preference;

    if-eqz v1, :cond_0

    .line 9135
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->o:Lkik/core/interfaces/b;

    if-nez v1, :cond_2

    move v1, v0

    .line 463
    :goto_0
    if-nez v1, :cond_0

    .line 464
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 468
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Landroid/preference/Preference;

    if-eqz v1, :cond_1

    .line 9143
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->o:Lkik/core/interfaces/b;

    if-nez v1, :cond_3

    .line 469
    :goto_1
    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 473
    :cond_1
    return-void

    .line 9138
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->o:Lkik/core/interfaces/b;

    const-string v2, "clear_chat_history"

    const-string v3, "show"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 9146
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->o:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    goto :goto_1
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onStop()V

    .line 213
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
