.class public Lkik/android/widget/preferences/KikProfilePicPreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/preferences/KikProfilePicPreference$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field protected _nameTextField:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100cb
        }
    .end annotation
.end field

.field protected _picture:Lcom/kik/cache/SoftwareContactImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100c8
        }
    .end annotation
.end field

.field protected _setProfilePicture:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11027f
        }
    .end annotation
.end field

.field protected _shareButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11027e
        }
    .end annotation
.end field

.field protected _userName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100cc
        }
    .end annotation
.end field

.field protected _userNameButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110280
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lkik/android/widget/preferences/KikProfilePicPreference$a;

.field private h:Lcom/kik/cache/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "KikProfilePicPreference"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/widget/preferences/KikProfilePicPreference;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikProfilePicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 56
    const v0, 0x7f0400b9

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->setLayoutResource(I)V

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    if-nez p1, :cond_1

    .line 142
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0307

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikProfilePicPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 2089
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cache/aa;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lcom/kik/cache/aa;

    .line 109
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 62
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikProfilePicPreference;)V

    .line 63
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikProfilePicPreference$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->g:Lkik/android/widget/preferences/KikProfilePicPreference$a;

    .line 160
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lcom/kik/cache/aa;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lcom/kik/cache/aa;

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/SoftwareContactImageView;->a(Lkik/core/datatypes/ad;Lcom/kik/cache/aa;)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->notifyChanged()V

    .line 169
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 70
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lcom/kik/cache/aa;

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lcom/kik/cache/aa;

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/SoftwareContactImageView;->a(Lkik/core/datatypes/ad;Lcom/kik/cache/aa;)V

    .line 1118
    :cond_0
    iget-object v1, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1120
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Ljava/lang/String;)V

    .line 1126
    :goto_0
    iget-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1152
    if-eqz v1, :cond_2

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_userName:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1153
    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_userName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    :cond_2
    iget-object v0, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1128
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 1129
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_setProfilePicture:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    :goto_1
    return-void

    .line 1123
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1132
    :cond_4
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 1133
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_setProfilePicture:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method protected onProfilePictureClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100c7
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->g:Lkik/android/widget/preferences/KikProfilePicPreference$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->g:Lkik/android/widget/preferences/KikProfilePicPreference$a;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikProfilePicPreference$a;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method protected onShareClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11027e
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/widget/preferences/l;->a(Lkik/android/widget/preferences/KikProfilePicPreference;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->e:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->a:Lkik/core/interfaces/b;

    iget-object v4, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lcom/kik/cache/aa;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)V

    .line 91
    return-void
.end method

.method protected onUsernameClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110280
        }
    .end annotation

    .prologue
    .line 96
    .line 97
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/af;

    .line 99
    invoke-interface {v2}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_userNameButton:Landroid/view/View;

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->e:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->a:Lkik/core/interfaces/b;

    iget-object v6, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lcom/kik/cache/aa;

    .line 96
    invoke-static/range {v0 .. v6}, Lkik/android/util/bk;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)V

    .line 104
    return-void
.end method
