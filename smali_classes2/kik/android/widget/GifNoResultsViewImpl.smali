.class public Lkik/android/widget/GifNoResultsViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkik/android/widget/bb;


# instance fields
.field protected _noResultsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11021f
        }
    .end annotation
.end field

.field private a:Lkik/android/widget/bb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lkik/android/widget/GifNoResultsViewImpl;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lkik/android/widget/GifNoResultsViewImpl;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lkik/android/widget/GifNoResultsViewImpl;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    invoke-direct {p0, p1}, Lkik/android/widget/GifNoResultsViewImpl;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f040094

    invoke-static {p1, v0, p0}, Lkik/android/widget/GifNoResultsViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, p0}, Lkik/android/widget/GifNoResultsViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifNoResultsViewImpl;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    const v0, 0x7f0a0182

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GifNoResultsViewImpl;->_noResultsTextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/bz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 66
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 0

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1, p0}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/widget/bb$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkik/android/widget/GifNoResultsViewImpl;->a:Lkik/android/widget/bb$a;

    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/GifNoResultsViewImpl;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/widget/GifNoResultsViewImpl;->a:Lkik/android/widget/bb$a;

    invoke-interface {v0}, Lkik/android/widget/bb$a;->g()V

    .line 92
    return-void
.end method
