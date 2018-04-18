.class public Lkik/android/widget/GifLoadErrorViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkik/android/widget/ay;


# instance fields
.field private a:Lkik/android/widget/ay$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lkik/android/widget/GifLoadErrorViewImpl;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lkik/android/widget/GifLoadErrorViewImpl;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lkik/android/widget/GifLoadErrorViewImpl;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0, p1}, Lkik/android/widget/GifLoadErrorViewImpl;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f040093

    invoke-static {p1, v0, p0}, Lkik/android/widget/GifLoadErrorViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0, p0}, Lkik/android/widget/GifLoadErrorViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/GifLoadErrorViewImpl;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 0

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1, p0}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/widget/ay$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lkik/android/widget/GifLoadErrorViewImpl;->a:Lkik/android/widget/ay$a;

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifLoadErrorViewImpl;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/widget/GifLoadErrorViewImpl;->a:Lkik/android/widget/ay$a;

    invoke-interface {v0}, Lkik/android/widget/ay$a;->g()V

    .line 78
    return-void
.end method
