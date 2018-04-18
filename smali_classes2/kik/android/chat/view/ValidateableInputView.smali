.class public Lkik/android/chat/view/ValidateableInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/ValidateableInputView$TextValidityState;,
        Lkik/android/chat/view/ValidateableInputView$c;,
        Lkik/android/chat/view/ValidateableInputView$a;,
        Lkik/android/chat/view/ValidateableInputView$b;
    }
.end annotation


# static fields
.field private static final i:Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field _clearTextButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11012a
        }
    .end annotation
.end field

.field _errorView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11012d
        }
    .end annotation
.end field

.field _floatingHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110128
        }
    .end annotation
.end field

.field _inputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110129
        }
    .end annotation
.end field

.field _rightImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11012b
        }
    .end annotation
.end field

.field _underline:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11012c
        }
    .end annotation
.end field

.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field private h:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/CharSequence;

.field private o:Lrx/g/b;

.field private p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/android/chat/view/ValidateableInputView$b;

.field private r:Lkik/android/chat/view/ValidateableInputView$a;

.field private s:J

.field private t:Z

.field private u:Landroid/view/View$OnFocusChangeListener;

.field private v:Lkik/android/chat/view/ValidateableInputView$c;

.field private w:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lkik/android/chat/view/al;->a()Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    sput-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 156
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lkik/android/chat/view/ValidateableInputView$a;

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 156
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lkik/android/chat/view/ValidateableInputView$a;

    .line 172
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 156
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lkik/android/chat/view/ValidateableInputView$a;

    .line 178
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 156
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lkik/android/chat/view/ValidateableInputView$a;

    .line 185
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Landroid/support/v4/util/Pair;
    .locals 1

    .prologue
    .line 10653
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView$TextValidityState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 8659
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 8659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/b/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 8616
    invoke-virtual {p0}, Lcom/b/b/c/b;->b()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8619
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8620
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    .line 0
    :cond_0
    :goto_0
    return-object p1

    .line 8622
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8623
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;Ljava/lang/String;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 0
    .line 8657
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 0
    .line 10652
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    goto :goto_0
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 805
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 808
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->setOrientation(I)V

    .line 191
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->a()I

    move-result v2

    invoke-static {p1, v2, p0}, Lkik/android/chat/view/ValidateableInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 194
    sget-object v2, Lkik/android/m$a;->ay:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 196
    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 199
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 200
    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 201
    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 202
    invoke-static {v3}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 207
    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1295
    :cond_1
    and-int/lit8 v3, v3, 0xf

    .line 1296
    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 210
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v0}, Lkik/android/util/bz;->a(Landroid/widget/EditText;)V

    .line 214
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->w:Ljava/lang/CharSequence;

    .line 215
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const v1, 0x7f1000c8

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const v1, 0x7f1000c8

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 221
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 222
    if-ltz v1, :cond_3

    .line 223
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_a

    array-length v0, v3

    if-lez v0, :cond_a

    .line 226
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 227
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    .line 234
    :goto_1
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 237
    :cond_3
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1796
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 1797
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1799
    const/4 v0, -0x8

    invoke-static {p0, v0}, Lkik/android/util/bz;->c(Landroid/view/View;I)V

    .line 244
    :cond_4
    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3417
    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 245
    const/16 v0, 0x9

    const/16 v1, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    .line 3468
    iput-wide v0, p0, Lkik/android/chat/view/ValidateableInputView;->s:J

    .line 247
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 248
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 251
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 252
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 255
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 257
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 261
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_8
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Z

    .line 264
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 3812
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    .line 3813
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3814
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$1;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$1;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3822
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    .line 3823
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3824
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$2;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$2;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3832
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    .line 3833
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3834
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$3;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$3;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3848
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    .line 3849
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3850
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$4;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$4;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    return-void

    :cond_9
    move v0, v1

    .line 1296
    goto/16 :goto_0

    .line 231
    :cond_a
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 232
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2784
    :cond_b
    :try_start_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 2785
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2787
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/android/util/bz;->c(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 3812
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3822
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 3832
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3848
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 8604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8605
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->d()V

    .line 8610
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 8611
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 8613
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 0
    return-void

    .line 8608
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/view/ValidateableInputView;Lkik/android/chat/view/ValidateableInputView$TextValidityState;)V
    .locals 2

    .prologue
    .line 0
    .line 8664
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 8665
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8671
    :goto_0
    return-void

    .line 8667
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    goto :goto_0

    .line 8670
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 8673
    :pswitch_2
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    goto :goto_0

    .line 8665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    .line 278
    and-int/lit16 v0, p0, 0xfff

    .line 280
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0x91

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 8629
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ValidateableInputView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8631
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8633
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    .line 0
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 699
    invoke-static {p0}, Lkik/android/chat/view/ag;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 704
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->l()V

    .line 703
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 1

    .prologue
    .line 0
    .line 7598
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->v:Lkik/android/chat/view/ValidateableInputView$c;

    if-eqz v0, :cond_0

    .line 7599
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->v:Lkik/android/chat/view/ValidateableInputView$c;

    invoke-interface {v0}, Lkik/android/chat/view/ValidateableInputView$c;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)Lrx/c;
    .locals 2

    .prologue
    .line 0
    .line 8641
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 8642
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 8643
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8644
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 8647
    :goto_0
    return-object v0

    .line 8646
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Lkik/android/chat/view/ValidateableInputView$b;

    if-nez v0, :cond_1

    .line 8647
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 8650
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    .line 8651
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->q:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-interface {v0, p1}, Lkik/android/chat/view/ValidateableInputView$b;->a(Ljava/lang/CharSequence;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/view/aj;->a()Lrx/b/f;

    move-result-object v1

    .line 8652
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/view/ak;->a(Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    .line 8653
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 711
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 712
    invoke-static {p0}, Lkik/android/chat/view/ah;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->l()V

    .line 716
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 0
    .line 9676
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 751
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 753
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 874
    iput p1, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    .line 876
    packed-switch p1, :pswitch_data_0

    .line 890
    const/4 v0, 0x0

    .line 893
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lkik/android/chat/view/ValidateableInputView;->t:Z

    if-eqz v1, :cond_0

    .line 894
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 896
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->n()V

    .line 898
    return-void

    .line 878
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 881
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 884
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 887
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->b()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->c()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 759
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 761
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 767
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 769
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 861
    .line 6379
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 862
    if-eqz v0, :cond_0

    .line 863
    const-string v1, "level"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 864
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 865
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 866
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 867
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 869
    :cond_0
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    .line 870
    return-void

    .line 863
    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private n()V
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lkik/android/chat/view/ValidateableInputView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 903
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 911
    :goto_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 912
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 909
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 12

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 915
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6925
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 6926
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6929
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6931
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 6932
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 6934
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 6935
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v8

    aput v6, v2, v9

    .line 6934
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6936
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 6937
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v8

    aput v6, v3, v9

    .line 6936
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6938
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 6939
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b007c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v8

    aput v11, v4, v9

    .line 6938
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6941
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    .line 6942
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6943
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6944
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6945
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 6947
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    .line 6989
    :goto_0
    return-void

    .line 6961
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 6962
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6965
    :cond_3
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 6967
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 6968
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 6970
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    aput v6, v2, v8

    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 6971
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v9

    .line 6970
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6972
    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    aput v6, v3, v8

    iget-object v4, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 6973
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v9

    .line 6972
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6974
    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    aput v11, v4, v8

    iget-object v5, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 6975
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b007c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v9

    .line 6974
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6977
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    .line 6978
    iget-object v3, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6979
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6980
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6981
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/view/ValidateableInputView$5;

    invoke-direct {v1, p0}, Lkik/android/chat/view/ValidateableInputView$5;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6988
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 6991
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 952
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 954
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 955
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 956
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 957
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 997
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 999
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1000
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 1001
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1000
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1002
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1003
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 587
    const v0, 0x7f04013a

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 506
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 339
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 340
    return-void
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 534
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 418
    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$a;)V
    .locals 1

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    sget-object v0, Lkik/android/chat/view/ValidateableInputView;->i:Lkik/android/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lkik/android/chat/view/ValidateableInputView$a;

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->r:Lkik/android/chat/view/ValidateableInputView$a;

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$b;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->q:Lkik/android/chat/view/ValidateableInputView$b;

    .line 449
    return-void
.end method

.method public final a(Lkik/android/chat/view/ValidateableInputView$c;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->v:Lkik/android/chat/view/ValidateableInputView$c;

    .line 539
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 571
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;Z)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 576
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0, p2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;Z)V

    .line 577
    return-void
.end method

.method public final a([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 498
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5417
    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 413
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 357
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 480
    :goto_0
    if-eqz v0, :cond_1

    .line 481
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->p()V

    .line 486
    :goto_1
    return-void

    .line 479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->q()V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 511
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->w:Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->o()V

    .line 493
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/view/ValidateableInputView;->t:Z

    .line 401
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 402
    return-void
.end method

.method public final f()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->g:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->u:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 686
    invoke-static {p0}, Lkik/android/chat/view/af;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/view/ValidateableInputView;->l()V

    .line 690
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 724
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 725
    invoke-static {p0}, Lkik/android/chat/view/ai;->a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 731
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 5773
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_errorView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/bz;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5774
    :cond_1
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5775
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 730
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->d(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 742
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 743
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 744
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 302
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 305
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/chat/KikApplication;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 308
    :cond_0
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Lrx/g/b;

    .line 4592
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4595
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->p:Lrx/subjects/PublishSubject;

    .line 4596
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Lrx/g/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/b/b/b/a;->a(Landroid/view/View;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ac;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 4602
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Lrx/g/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/b/b/b/a;->b(Landroid/view/View;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/am;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 4615
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Lrx/g/b;

    iget-object v1, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/b/b/c/a;->b(Landroid/widget/TextView;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/an;->a()Lrx/b/f;

    move-result-object v2

    .line 4616
    invoke-virtual {v1, v2}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ao;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/f;

    move-result-object v2

    .line 4617
    invoke-virtual {v1, v2}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ap;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/f;

    move-result-object v2

    .line 4627
    invoke-virtual {v1, v2}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    iget-wide v2, p0, Lkik/android/chat/view/ValidateableInputView;->s:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4636
    invoke-virtual {v1, v2, v3, v4}, Lrx/c;->b(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v1

    .line 4637
    invoke-virtual {v1}, Lrx/c;->e()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/aq;->a()Lrx/b/f;

    move-result-object v2

    .line 4638
    invoke-virtual {v1, v2}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ar;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/f;

    move-result-object v2

    .line 4639
    invoke-virtual {v1, v2}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView;->p:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/view/as;->a()Lrx/b/g;

    move-result-object v3

    .line 4657
    invoke-virtual {v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/view/at;->a()Lrx/b/f;

    move-result-object v2

    .line 4659
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v1

    .line 4660
    invoke-static {}, Lrx/a/b/a;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    sget-object v2, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 4661
    invoke-static {v2}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/c;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/view/ad;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/view/ae;->a(Lkik/android/chat/view/ValidateableInputView;)Lrx/b/b;

    move-result-object v3

    .line 4662
    invoke-virtual {v1, v2, v3}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 4615
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 310
    :cond_1
    return-void
.end method

.method onClearButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11012a
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 323
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 316
    iget-object v0, p0, Lkik/android/chat/view/ValidateableInputView;->o:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 317
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView;->u:Landroid/view/View$OnFocusChangeListener;

    .line 545
    return-void
.end method
