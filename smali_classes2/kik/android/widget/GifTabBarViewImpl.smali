.class public Lkik/android/widget/GifTabBarViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/bl;


# instance fields
.field protected _emojiButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110215
        }
    .end annotation
.end field

.field protected _emojiButtonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110216
        }
    .end annotation
.end field

.field protected _featuredButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110213
        }
    .end annotation
.end field

.field protected _featuredButtonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110214
        }
    .end annotation
.end field

.field protected _trendingButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110211
        }
    .end annotation
.end field

.field protected _trendingButtonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110212
        }
    .end annotation
.end field

.field private a:Lkik/android/widget/bl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lkik/android/widget/GifTabBarViewImpl;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lkik/android/widget/GifTabBarViewImpl;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lkik/android/widget/GifTabBarViewImpl;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-direct {p0, p1}, Lkik/android/widget/GifTabBarViewImpl;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f040090

    invoke-static {p1, v0, p0}, Lkik/android/widget/GifTabBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->_trendingButtonImage:Landroid/widget/ImageView;

    const v1, 0x7f0201de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->_featuredButtonImage:Landroid/widget/ImageView;

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->_emojiButtonImage:Landroid/widget/ImageView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    .line 1085
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/GifTabBarViewImpl;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public final a(Lkik/android/widget/bl$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkik/android/widget/GifTabBarViewImpl;->a:Lkik/android/widget/bl$a;

    .line 80
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifTabBarViewImpl;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lkik/android/widget/GifTabBarViewImpl;->f()V

    .line 104
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->_emojiButtonImage:Landroid/widget/ImageView;

    const v1, 0x7f02019a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lkik/android/widget/GifTabBarViewImpl;->f()V

    .line 111
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->_featuredButtonImage:Landroid/widget/ImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lkik/android/widget/GifTabBarViewImpl;->f()V

    .line 118
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->_trendingButtonImage:Landroid/widget/ImageView;

    const v1, 0x7f0201df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    return-void
.end method

.method public featuredOnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110213
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->a:Lkik/android/widget/bl$a;

    invoke-interface {v0}, Lkik/android/widget/bl$a;->aA_()V

    .line 68
    return-void
.end method

.method public searchOnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110215
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->a:Lkik/android/widget/bl$a;

    invoke-interface {v0}, Lkik/android/widget/bl$a;->a()V

    .line 62
    return-void
.end method

.method public trendingOnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110211
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl;->a:Lkik/android/widget/bl$a;

    invoke-interface {v0}, Lkik/android/widget/bl$a;->aB_()V

    .line 74
    return-void
.end method
