.class public Lkik/android/widget/GifSearchBarViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/bf;


# instance fields
.field protected _searchCancel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110210
        }
    .end annotation
.end field

.field protected _searchEditText:Lkik/android/widget/ImeAwareEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11020f
        }
    .end annotation
.end field

.field private a:Lkik/android/widget/SlideStateViewGroupAnimator;

.field private b:Lkik/android/widget/bf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lkik/android/widget/GifSearchBarViewImpl;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lkik/android/widget/GifSearchBarViewImpl;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lkik/android/widget/GifSearchBarViewImpl;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    invoke-direct {p0, p1}, Lkik/android/widget/GifSearchBarViewImpl;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f04008f

    invoke-static {p1, v0, p0}, Lkik/android/widget/GifSearchBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 61
    new-instance v0, Lkik/android/widget/SlideStateViewGroupAnimator;

    invoke-direct {v0, p0}, Lkik/android/widget/SlideStateViewGroupAnimator;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->a:Lkik/android/widget/SlideStateViewGroupAnimator;

    .line 62
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/ImeAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 64
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/ImeAwareEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/ImeAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p0}, Lkik/android/widget/ImeAwareEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/ImeAwareEditText;->setSelection(I)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-static {p1, v0}, Lkik/android/util/bz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 104
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-interface {p1, v0}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/widget/ImeAwareEditText$b;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/ImeAwareEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 79
    return-void
.end method

.method public final a(Lkik/android/widget/bf$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    .line 73
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/widget/bf$a;->a(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->clearFocus()V

    .line 98
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/ImeAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    invoke-interface {v0}, Lkik/android/widget/bf$a;->h()V

    .line 156
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->a:Lkik/android/widget/SlideStateViewGroupAnimator;

    invoke-virtual {v0}, Lkik/android/widget/SlideStateViewGroupAnimator;->a()V

    .line 116
    return-void
.end method

.method public clearSearchText()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110210
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 86
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchCancel:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchCancel:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->_searchEditText:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    invoke-interface {v0}, Lkik/android/widget/bf$a;->onClick()V

    .line 186
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 176
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    invoke-interface {v0}, Lkik/android/widget/bf$a;->g()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl;->b:Lkik/android/widget/bf$a;

    invoke-interface {v0, p2}, Lkik/android/widget/bf$a;->a(Z)V

    .line 192
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
