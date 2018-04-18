.class public Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/a;


# instance fields
.field _matchesFoundText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11008a
        }
    .end annotation
.end field

.field _matchesImage1:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110089
        }
    .end annotation
.end field

.field _matchesImage1Container:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110088
        }
    .end annotation
.end field

.field _matchesImage2:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110087
        }
    .end annotation
.end field

.field _matchesImage2Container:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110086
        }
    .end annotation
.end field

.field _matchesImage3:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110085
        }
    .end annotation
.end field

.field _matchesImage3Container:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110084
        }
    .end annotation
.end field

.field _matchesNoneFoundText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11008c
        }
    .end annotation
.end field

.field _matchesViewAllText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11008b
        }
    .end annotation
.end field

.field private a:Lkik/android/chat/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f04001c

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 162
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 85
    return-void
.end method

.method public final a(Lkik/android/chat/view/a$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/a$a;

    .line 158
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 121
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 91
    return-void
.end method

.method public final b(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 133
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    return-void
.end method

.method public final c(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 146
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 103
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->setBackgroundResource(I)V

    .line 115
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 127
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 140
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 152
    return-void
.end method

.method protected onMatchesBarClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110083
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/a$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/a$a;

    invoke-interface {v0}, Lkik/android/chat/view/a$a;->d()V

    .line 79
    :cond_0
    return-void
.end method
