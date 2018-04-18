.class public Lkik/android/chat/view/SearchBarViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lkik/android/chat/view/aa;
.implements Lkik/core/interfaces/ah;


# instance fields
.field _clearSearch:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11034e
        }
    .end annotation
.end field

.field _searchField:Lkik/android/widget/RobotoEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11034d
        }
    .end annotation
.end field

.field _searchIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11034c
        }
    .end annotation
.end field

.field private a:Lkik/android/chat/view/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 125
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 244
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/view/SearchBarViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setOrientation(I)V

    .line 70
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setGravity(I)V

    .line 71
    const v0, 0x7f020159

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setMinimumHeight(I)V

    .line 73
    const v0, 0x7f040117

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/SearchBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/RobotoEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/RobotoEditText;->a(Lkik/core/interfaces/ah;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    sget-object v0, Lkik/android/m$a;->aj:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    const/16 v2, 0x90

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 86
    iget-object v2, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v2, v0}, Lkik/android/widget/RobotoEditText;->setInputType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 220
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->getLocationOnScreen([I)V

    .line 221
    aget v1, v0, v3

    invoke-virtual {p0}, Lkik/android/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    aget v0, v0, v3

    .line 224
    sub-int v0, v1, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    .line 225
    if-gtz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    .line 240
    :goto_0
    return-void

    .line 228
    :cond_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 229
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 231
    :cond_1
    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    .line 232
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 234
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 235
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 238
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 195
    :cond_0
    if-gtz p2, :cond_2

    .line 197
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    .line 214
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setTranslationY(F)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lkik/android/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v1

    .line 202
    sub-int/2addr v0, v1

    .line 203
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 205
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 206
    if-lez v1, :cond_3

    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 210
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public final a(Lkik/android/chat/view/aa$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    .line 98
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1113
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_0
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    invoke-interface {v1, v0}, Lkik/android/chat/view/aa$a;->a(Ljava/lang/String;)V

    .line 160
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v1}, Lkik/android/widget/RobotoEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lkik/android/chat/view/SearchBarViewImpl;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    invoke-interface {v0}, Lkik/android/chat/view/aa$a;->a()V

    .line 176
    :cond_0
    return-void
.end method

.method public clearSearch()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11034e
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    invoke-interface {v0}, Lkik/android/chat/view/aa$a;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method public final d()Lkik/android/widget/RobotoEditText;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->_searchField:Lkik/android/widget/RobotoEditText;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkik/android/chat/view/SearchBarViewImpl;->a:Lkik/android/chat/view/aa$a;

    invoke-interface {v0, p2}, Lkik/android/chat/view/aa$a;->a(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
