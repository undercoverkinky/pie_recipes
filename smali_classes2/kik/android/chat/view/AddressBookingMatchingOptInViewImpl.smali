.class public Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/b;
.implements Lkik/core/interfaces/ah;


# instance fields
.field _bigDevicePhoneNumberImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110095
        }
    .end annotation
.end field

.field protected _optedInContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11008f
        }
    .end annotation
.end field

.field protected _optedOutBigImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11008e
        }
    .end annotation
.end field

.field protected _optedOutHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110096
        }
    .end annotation
.end field

.field protected _optedOutTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110094
        }
    .end annotation
.end field

.field protected _phoneNumberField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110097
        }
    .end annotation
.end field

.field protected _progressContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110091
        }
    .end annotation
.end field

.field protected _syncButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110098
        }
    .end annotation
.end field

.field private a:Lkik/android/chat/view/b$a;

.field private b:Lkik/core/interfaces/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f04001e

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 1526
    iget-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    instance-of v1, v1, Lkik/android/widget/h;

    if-eqz v1, :cond_0

    .line 1527
    iget-object v0, v0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/h;

    invoke-interface {v0, p0}, Lkik/android/widget/h;->a(Lkik/core/interfaces/ah;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 190
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_progressContainer:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public final a(Lkik/android/chat/view/b$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a:Lkik/android/chat/view/b$a;

    .line 84
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/interfaces/ah;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->b:Lkik/core/interfaces/ah;

    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedInContainer:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 102
    return-void
.end method

.method public final b(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 2581
    iget-object v0, v0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->b:Lkik/core/interfaces/ah;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->b:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->c()V

    .line 176
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutBigImage:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 108
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutHint:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 114
    invoke-direct {p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_syncButton:Landroid/widget/Button;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 133
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 139
    invoke-direct {p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected syncButtonListener()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110098
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a:Lkik/android/chat/view/b$a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a:Lkik/android/chat/view/b$a;

    iget-object v1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 2473
    iget-object v1, v1, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/b$a;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
