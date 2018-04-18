.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/x;


# instance fields
.field _areaCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11033d
        }
    .end annotation
.end field

.field _phoneEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11033b
        }
    .end annotation
.end field

.field _phoneEditTextError:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11033c
        }
    .end annotation
.end field

.field private a:Lkik/android/chat/view/x$a;

.field private b:Lkik/android/widget/aa;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 51
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 57
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 63
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 69
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/x$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    const v0, 0x7f040113

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    new-instance v0, Lkik/android/widget/aa;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lkik/android/widget/aa;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/aa;

    .line 81
    const v0, 0x7f0200e1

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    const v0, 0x7f0200e3

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/aa;

    invoke-virtual {v0}, Lkik/android/widget/aa;->a()V

    .line 138
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/aa;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/aa;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    const-string v1, "%1$s (%2$s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public final a(Lkik/android/chat/view/x$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    .line 89
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    .line 150
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/android/widget/aa;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lkik/android/widget/aa;->a(Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void
.end method

.method public onAreaCodeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11033d
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    invoke-interface {v0}, Lkik/android/chat/view/x$a;->d()V

    .line 110
    :cond_0
    return-void
.end method

.method public onVerifyClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11033e
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    invoke-interface {v0}, Lkik/android/chat/view/x$a;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method public onWhyNeededClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11033f
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/android/chat/view/x$a;

    invoke-interface {v0}, Lkik/android/chat/view/x$a;->a()V

    .line 126
    :cond_0
    return-void
.end method
