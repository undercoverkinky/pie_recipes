.class public abstract Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/g;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lorg/slf4j/b;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/kik/view/adapters/k;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Calendar;

.field private O:Ljava/text/DateFormat;

.field private final P:Ljava/util/Date;

.field private Q:Z

.field private T:Z

.field private final U:I

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private X:Lkik/android/util/v;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Landroid/view/View$OnClickListener;

.field _appBarShadow:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1102da
        }
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f1
        }
    .end annotation
.end field

.field protected _birthdayField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11032f
        }
    .end annotation
.end field

.field protected _emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11032d
        }
    .end annotation
.end field

.field protected _firstnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11032a
        }
    .end annotation
.end field

.field protected _lastnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11032b
        }
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11032e
        }
    .end annotation
.end field

.field _phoneField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110330
        }
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110331
        }
    .end annotation
.end field

.field protected _scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110328
        }
    .end annotation
.end field

.field _setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110329
        }
    .end annotation
.end field

.field protected _usernameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11032c
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aa:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private ab:Landroid/database/DataSetObserver;

.field protected b:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/widget/KikDatePickerDialog;

.field protected f:Landroid/view/View$OnClickListener;

.field private u:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Ljava/util/regex/Pattern;

    .line 115
    const-string v0, "KikRegistrationFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    .line 155
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/text/DateFormat;

    .line 156
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Date;

    .line 164
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Z

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Z

    .line 167
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:I

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/util/Map;

    .line 173
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Y:Landroid/view/View$OnClickListener;

    .line 182
    invoke-static {p0}, Lkik/android/chat/fragment/eq;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Landroid/view/View$OnClickListener;

    .line 186
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 195
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ab:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const v5, 0x7f0a0227

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48796
    check-cast p3, Lkik/core/net/outgoing/al;

    .line 48797
    invoke-virtual {p3}, Lkik/core/net/outgoing/al;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48798
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0, v5, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48799
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    const-string v4, "Full Name Restricted"

    .line 48800
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 48801
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 48802
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48804
    :cond_0
    invoke-virtual {p3}, Lkik/core/net/outgoing/al;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48805
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p0, v5, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48806
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    const-string v4, "Full Name Restricted"

    .line 48807
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 48808
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 48809
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48811
    :cond_1
    invoke-virtual {p3}, Lkik/core/net/outgoing/al;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lkik/core/net/outgoing/al;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_2
    move v0, v1

    .line 48811
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 48759
    check-cast p1, Lkik/core/net/outgoing/ak;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ak;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48760
    if-nez v0, :cond_0

    .line 48761
    iget v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:I

    .line 48762
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0a04ac

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48763
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Username Unavailable"

    .line 48764
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Inline Error Shown"

    const/4 v3, 0x1

    .line 48765
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 48766
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48768
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39554
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 39555
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39556
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0a0227

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 40092
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39556
    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 39557
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Full Name Restricted"

    .line 39558
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 39559
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 39560
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 39561
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 39563
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 736
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    invoke-virtual {p2, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 740
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36107
    if-nez p1, :cond_1

    .line 36108
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q()V

    .line 36115
    :cond_0
    :goto_0
    return-void

    .line 36111
    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36112
    if-eqz v0, :cond_2

    .line 36113
    const-string v1, "Captcha Complete"

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 36114
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    .line 36115
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    goto :goto_0

    .line 36117
    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36118
    const-string v0, "Captcha Incomplete"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 36119
    const v0, 0x7f0a024c

    .line 37082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 36119
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    .line 24909
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    aput-object v3, v2, v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a([Landroid/view/View;)V

    .line 24910
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Z

    .line 24913
    invoke-static {}, Lkik/android/widget/ce;->c()V

    .line 24916
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/af;

    invoke-interface {v2}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    .line 24917
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 24918
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/af;

    invoke-interface {v3, v2}, Lkik/core/interfaces/af;->a(Lkik/core/datatypes/ad;)V

    .line 24920
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v2, :cond_0

    .line 24921
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 24925
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/af;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->e()Lkik/core/datatypes/ad;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/af;->a(Lkik/core/datatypes/ad;)V

    .line 24927
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    .line 24929
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ad;

    const-string v5, "kik.registrationtime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 24930
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ad;

    const-string v5, "kik.logintime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 24932
    new-instance v2, Lkik/core/datatypes/n;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    invoke-interface {v4}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24934
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0}, Lkik/core/y;->a(Lkik/core/datatypes/n;Ljava/lang/String;Z)V

    .line 24937
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Complete"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/util/Map;

    .line 24938
    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Last Error"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->W:Ljava/lang/String;

    .line 24939
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Attempts"

    const-wide/16 v4, 0x0

    .line 24940
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Profile Picture"

    .line 24941
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/util/g;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Failed Username Lookup Attempts"

    iget v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:I

    int-to-long v4, v4

    .line 24942
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Already Has Phone Number"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 24943
    invoke-static {v4}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number Manually Set"

    .line 24944
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 24945
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d:Lkik/core/manager/m;

    .line 25173
    invoke-virtual {v1}, Lkik/core/manager/m;->a()Lkik/core/manager/m$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/m$c;->b:Ljava/lang/String;

    .line 24946
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24947
    const-string v2, "Install Referrer"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 24949
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 24951
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s()V

    .line 24953
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 24954
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 24958
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Z

    if-eqz v0, :cond_3

    .line 24959
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ey;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 24964
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 24943
    goto :goto_0

    .line 24968
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Lkik/core/interfaces/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->q()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 24971
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 4

    .prologue
    .line 0
    .line 48664
    if-eqz p1, :cond_2

    .line 48665
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48666
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/k;

    invoke-virtual {v0}, Lcom/kik/view/adapters/k;->a()I

    move-result v0

    .line 48667
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBottom()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:I

    add-int/2addr v1, v2

    .line 48668
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(I)V

    .line 48669
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48670
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    .line 48675
    :cond_0
    :goto_0
    return-void

    .line 48673
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fa;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 48678
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48679
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/k;

    invoke-virtual {v0}, Lcom/kik/view/adapters/k;->b()V

    goto :goto_0
.end method

.method public static a(Lkik/android/util/ah;)V
    .locals 1

    .prologue
    .line 487
    const-string v0, "com.kik.android.registerSharedPrefs"

    invoke-interface {p0, v0}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 489
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    .line 490
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->h()V

    .line 491
    return-void
.end method

.method private synthetic a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 642
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 643
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ag()V

    .line 644
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()V

    .line 646
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 48778
    check-cast p1, Lkik/core/net/outgoing/ak;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ak;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48779
    if-nez v0, :cond_0

    .line 48780
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v2, 0x7f0a012b

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48781
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Email"

    .line 48782
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Inline Error Shown"

    const/4 v3, 0x1

    .line 48783
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 48784
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48786
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39547
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39548
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fc;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 39550
    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v0, Lkik/core/net/outgoing/al;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/net/outgoing/al;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/al;->b(J)V

    .line 794
    invoke-virtual {v0}, Lkik/core/net/outgoing/al;->g()V

    .line 795
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/ex;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 40567
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40568
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40569
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0a0227

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 41092
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40569
    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 40570
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Full Name Restricted"

    .line 40571
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 40572
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40573
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40574
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40576
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    const v0, 0x7f0a02e7

    .line 2082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    const/4 v1, 0x1

    invoke-static {p0}, Lkik/android/chat/fragment/fb;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 221
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 1

    .prologue
    .line 48713
    if-eqz p1, :cond_0

    .line 48714
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/widget/ScrollView;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)Z
    .locals 5

    .prologue
    const v4, 0x7f0a02e7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25392
    const-string v2, "Unknown"

    .line 25395
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->m()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 35082
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25469
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 36014
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->m()I

    move-result v2

    invoke-static {v2}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 25470
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25471
    const-string v2, "Unknown"

    .line 25475
    :cond_0
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v4, "Register Error"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reason"

    .line 25476
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Inline Error Shown"

    .line 25477
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 25478
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 25479
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 25480
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    move v1, v0

    .line 25450
    :goto_1
    return v1

    .line 26082
    :sswitch_0
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25398
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 25399
    const v2, 0x7f0a04ab

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 26092
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25399
    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25400
    const-string v1, "Username Unavailable"

    .line 25401
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v3, 0x7f0a04ac

    .line 27082
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 25401
    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 25402
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->i()V

    move-object v2, v1

    move v1, v0

    .line 25404
    goto :goto_0

    .line 28082
    :sswitch_1
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25406
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 25407
    const v2, 0x7f0a012d

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->n()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 28092
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25407
    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25408
    const-string v1, "Email"

    .line 25409
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v3, 0x7f0a012b

    .line 29082
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 25409
    invoke-virtual {v2, v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 25410
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->i()V

    move-object v2, v1

    move v1, v0

    .line 25412
    goto :goto_0

    .line 25414
    :sswitch_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->h()Ljava/lang/String;

    move-result-object v3

    .line 25415
    if-eqz v3, :cond_1

    .line 25416
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->h()Ljava/lang/String;

    move-result-object v0

    .line 30051
    const-string v2, "Captcha Shown"

    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 30052
    new-instance v2, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    const-string v2, "Registration"

    invoke-virtual {v0, v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    .line 30082
    :cond_1
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 25420
    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 31014
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->m()I

    move-result v3

    invoke-static {v3}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 25421
    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 31082
    :sswitch_3
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25425
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 25426
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25427
    const-string v2, "Full Name Restricted"

    goto/16 :goto_0

    .line 32082
    :sswitch_4
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25430
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 25431
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25432
    const-string v2, "Unsupported Client Version"

    goto/16 :goto_0

    .line 33082
    :sswitch_5
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25435
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 25436
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25437
    const-string v2, "Unknown"

    goto/16 :goto_0

    .line 25440
    :sswitch_6
    const v0, 0x7f0a0096

    .line 34082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 25440
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 25441
    const-string v0, "Unknown"

    .line 25442
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 25443
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 25444
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 25445
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 25446
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35014
    :sswitch_7
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35015
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 35027
    :cond_2
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    invoke-virtual {v3, v2, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Z)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    .line 35019
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v2

    .line 35020
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 35021
    goto :goto_2

    .line 25452
    :sswitch_8
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->o()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v3

    .line 25453
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25456
    :cond_4
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Z

    .line 25457
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/lang/String;

    .line 25458
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25459
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Ljava/lang/String;

    .line 25460
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25461
    const v4, 0x7f0a0269

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Ljava/lang/String;

    .line 25463
    :cond_5
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 25464
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    sget-object v4, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne v3, v4, :cond_0

    .line 25465
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Z

    goto/16 :goto_0

    .line 25395
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_1
        0xca -> :sswitch_0
        0xcb -> :sswitch_2
        0xcc -> :sswitch_5
        0xcd -> :sswitch_6
        0xce -> :sswitch_0
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_8
        0x196 -> :sswitch_7
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string v0, "Preloaded"

    .line 1133
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    const-string v0, "Suggested"

    goto :goto_0

    .line 1133
    :cond_1
    const-string v0, "Custom"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41579
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41580
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41581
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 41606
    :goto_0
    return-object v0

    .line 41583
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42024
    const-string v2, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 41583
    if-nez v1, :cond_3

    .line 41584
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 41585
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a04b4

    .line 42082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 41585
    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 41586
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Too Short"

    .line 41587
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 41588
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41589
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41590
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 41592
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 41593
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a04b3

    .line 43082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 41593
    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 41594
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Too Long"

    .line 41595
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 41596
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41597
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 41601
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a04af

    .line 44082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 41601
    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 41602
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Invalid"

    .line 41603
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 41604
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41605
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41606
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto/16 :goto_0

    .line 44754
    :cond_3
    new-instance v1, Lkik/core/net/outgoing/ak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkik/core/net/outgoing/ak;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 44755
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/ak;->b(J)V

    .line 44756
    invoke-virtual {v1}, Lkik/core/net/outgoing/ak;->g()V

    .line 44757
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ev;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1141
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:I

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45613
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 45614
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 45618
    :goto_0
    return-object v0

    .line 45616
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46019
    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 45616
    if-nez v0, :cond_1

    .line 45617
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b(I)V

    .line 45618
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 45620
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46774
    new-instance v1, Lkik/core/net/outgoing/ak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkik/core/net/outgoing/ak;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46775
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/ak;->b(J)V

    .line 46776
    invoke-virtual {v1}, Lkik/core/net/outgoing/ak;->g()V

    .line 46777
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ew;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47624
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 47625
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 47628
    :goto_0
    return-object v0

    .line 47627
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48039
    const-string v1, "^.{6,}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 47627
    if-eqz v0, :cond_1

    .line 47628
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 47630
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0a0578

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 47632
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Password"

    .line 47633
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 47634
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 47635
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47637
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1156
    const v0, 0x7f0a044a

    .line 23082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 1188
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 37182
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()V

    .line 0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1193
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1194
    if-nez v0, :cond_0

    .line 1195
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1197
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->W:Ljava/lang/String;

    .line 1199
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 38064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->D()V

    .line 0
    return-void
.end method

.method private i()V
    .locals 14

    .prologue
    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fd;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 245
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:I

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 248
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Preloaded Email Source"

    .line 251
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Preloaded Email Count"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Preloaded Email Index"

    .line 253
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 256
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 260
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 261
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 263
    const-string v3, "Unknown"

    .line 264
    const/4 v13, 0x0

    .line 267
    const/4 v12, 0x1

    .line 268
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_4

    .line 269
    const v0, 0x7f0a029f

    .line 3082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v1, "First Name"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    .line 376
    :goto_1
    if-eqz v2, :cond_1

    .line 377
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v4, "Register Error"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reason"

    .line 378
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Inline Error Shown"

    .line 379
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 382
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 385
    :cond_1
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 388
    :cond_2
    return-void

    .line 252
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 272
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_5

    .line 273
    const v0, 0x7f0a016c

    .line 4082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 276
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_6

    .line 277
    const v0, 0x7f0a02a0

    .line 5082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "Last Name"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 280
    :cond_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_7

    .line 281
    const v0, 0x7f0a016c

    .line 6082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 284
    :cond_7
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_b

    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    .line 286
    const v0, 0x7f0a04b4

    .line 7082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "Username Too Short"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 289
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_9

    .line 290
    const v0, 0x7f0a04b3

    .line 8082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, "Username Too Long"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 9024
    :cond_9
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    const v0, 0x7f0a04ad

    .line 9082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "Username Invalid"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 298
    :cond_a
    const v0, 0x7f0a04ab

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 9092
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "Username Unavailable"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 302
    :cond_b
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_d

    .line 10019
    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    const v0, 0x7f0a0136

    .line 10082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "Invalid Email Format"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 308
    :cond_c
    const v0, 0x7f0a012d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10092
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "Email"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 312
    :cond_d
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_e

    .line 313
    const v0, 0x7f0a0578

    .line 11082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, "Password"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 316
    :cond_e
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 317
    const v0, 0x7f0a0097

    .line 12082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    const/4 v0, 0x0

    move-object v2, v3

    goto/16 :goto_1

    .line 320
    :cond_f
    const-wide v10, 0x2c15e09200L

    cmp-long v1, v4, v10

    if-gez v1, :cond_10

    .line 321
    const v0, 0x7f0a0095

    .line 13082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    const/4 v0, 0x0

    move-object v2, v3

    goto/16 :goto_1

    .line 324
    :cond_10
    const-wide v10, 0x5f84bbe700L

    cmp-long v1, v4, v10

    if-gez v1, :cond_11

    .line 326
    const v0, 0x7f0a0096

    .line 14082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    move-object v1, v13

    move-object v2, v3

    goto/16 :goto_1

    .line 331
    :cond_11
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 332
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/ah;

    invoke-static {v1, v3}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/ah;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 334
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lkik/core/interfaces/aa;

    invoke-interface {v1, v0}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v6, v1}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 339
    new-instance v0, Lkik/core/net/outgoing/ai;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    .line 340
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v10, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkik/core/net/outgoing/ai;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 341
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/ai;->a(Ljava/lang/String;)V

    .line 342
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/ai;->a(Z)V

    .line 344
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 372
    const v0, 0x7f0a0367

    .line 15082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 373
    const/4 v0, 0x0

    move-object v1, v13

    move-object v2, v0

    move v0, v12

    goto/16 :goto_1
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 39064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->D()V

    .line 0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 817
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 818
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 819
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 821
    new-instance v0, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 823
    :try_start_0
    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->a()V
    :try_end_0
    .catch Lkik/android/widget/KikDatePickerDialog$DatePickerInitialisationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :goto_0
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    .line 830
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c()V

    .line 831
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->show()V

    .line 832
    return-void

    .line 827
    :catch_0
    move-exception v0

    new-instance v0, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 48960
    const v0, 0x7f0a04a0

    .line 49082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 48960
    invoke-virtual {p0, v0, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 48961
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/o;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/af;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/util/g$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/af;Lkik/core/interfaces/ad;)V

    .line 48962
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/e/g;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 982
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 988
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ez;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 989
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/ah;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ah;)V

    .line 992
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/ah;

    invoke-interface {v0}, Lkik/android/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.registration_count"

    const-string v3, "kik.registration_count"

    .line 994
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 997
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.util.session.login"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 20162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 999
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 1000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/os/Bundle;)V

    .line 1001
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D()V

    .line 1002
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->g()V

    .line 1003
    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 0
    .line 49988
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 0
    .line 50673
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    .line 0
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_preload_email"

    const-string v2, "preload"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1092
    .line 21146
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/android/chat/view/SetProfilePhotoView;->b()V

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Z

    .line 1094
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d()V

    .line 1095
    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 0
    .line 50674
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1099
    const-string v0, "Captcha Incomplete"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 1100
    const v0, 0x7f0a00b2

    .line 22082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 1102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    .line 1103
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/util/Map;

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->W:Ljava/lang/String;

    .line 1183
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 749
    const v0, 0x7f0a016f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 19092
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 749
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1162
    .line 23162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1163
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    .line 1164
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0a03bf

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->a(Ljava/lang/String;)V

    .line 837
    return-void
.end method

.method protected abstract d()V
.end method

.method protected final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 842
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Incomplete"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/util/Map;

    .line 844
    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Last Error"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->W:Ljava/lang/String;

    .line 845
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "First Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 846
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Last Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 847
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Username Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 848
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Email Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    .line 849
    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Password Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 850
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Phone Number Set"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 851
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :goto_5
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Photo Set"

    .line 852
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/g;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:I

    int-to-long v2, v2

    .line 853
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:I

    int-to-long v2, v2

    .line 854
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 855
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 857
    const-string v0, "Preloaded Email Source"

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 858
    const-string v4, "Preloaded Email Count"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-virtual {v2, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 859
    const-string v0, "Preloaded Email Index"

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 861
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 863
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 846
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 847
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 848
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 849
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 850
    goto :goto_4

    :cond_7
    move v1, v2

    .line 851
    goto :goto_5

    .line 858
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1169
    .line 24162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1170
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    .line 1171
    const-string v0, "Picture upload failed. Please retry from settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    .line 1172
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 1073
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1074
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 1076
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/o;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    const v0, 0x7f0a03e8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a00b1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_1
    :goto_0
    return-void

    .line 1080
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 1082
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 496
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 497
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    .line 498
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->af()Lcom/kik/events/d;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->u()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 506
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 511
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 15088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 512
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 513
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 514
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 515
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 516
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 523
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 527
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 532
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 534
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v5, "Register Shown"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 535
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s()V

    .line 536
    invoke-static {p0, v4}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 538
    new-instance v0, Lkik/android/util/v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {v0, v5, v6}, Lkik/android/util/v;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->X:Lkik/android/util/v;

    .line 540
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fe;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->j()V

    .line 544
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/SetProfilePhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ff;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 552
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fg;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 565
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fh;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 578
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fi;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 612
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fj;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 623
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/er;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 641
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/es;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 649
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 650
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    .line 652
    array-length v7, v6

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 653
    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16019
    const-string v10, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    .line 653
    if-eqz v9, :cond_0

    iget-object v9, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v10, "MOTHER_USER_CREDS_TYPE"

    .line 654
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 655
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 656
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 657
    iget-object v9, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_1
    new-instance v5, Lcom/kik/view/adapters/k;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v6, v7, v0}, Lcom/kik/view/adapters/k;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/k;

    .line 662
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/et;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 683
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/k;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ab:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v5}, Lcom/kik/view/adapters/k;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 685
    const v0, 0x7f1101de

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 687
    new-instance v5, Lkik/android/util/aq;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lkik/android/util/aq;-><init>(Landroid/content/Context;)V

    .line 688
    invoke-virtual {v5}, Lkik/android/util/aq;->a()Ljava/lang/String;

    move-result-object v5

    .line 690
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkik/android/chat/view/text/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 696
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/ah;

    const-string v5, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v5}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 697
    const-string v0, "firstNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 16744
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 698
    const-string v0, "lastNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 17744
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 699
    const-string v0, "userNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 18744
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 700
    const-string v6, "emailRegister"

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v5, v6, v7, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 702
    const-string v0, "birthdayRegister"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const-string v6, "birthdayRegister"

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 704
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    .line 706
    :cond_2
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()V

    .line 710
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_7

    .line 711
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, "phoneNumberRegister"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eu;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 723
    :goto_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 724
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b()V

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    .line 729
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/k;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Landroid/widget/ListAdapter;)V

    .line 731
    return-object v4

    :cond_5
    move v0, v2

    .line 661
    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 700
    goto :goto_2

    .line 720
    :cond_7
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 899
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 900
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    .line 901
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 902
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/k;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ab:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/k;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 903
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->X:Lkik/android/util/v;

    invoke-virtual {v0}, Lkik/android/util/v;->a()V

    .line 904
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 905
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 868
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onPause()V

    .line 869
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Z

    if-eqz v0, :cond_2

    .line 19879
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/ah;

    const-string v1, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v1}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19880
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19881
    const-string v1, "firstNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19882
    const-string v1, "lastNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19883
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v1, :cond_0

    .line 19884
    const-string v1, "phoneNumberRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19886
    :cond_0
    const-string v1, "userNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19887
    const-string v1, "emailRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19888
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    .line 19889
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19890
    const-string v1, "birthdayRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19893
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/ah;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ah;)V

    goto :goto_0
.end method
