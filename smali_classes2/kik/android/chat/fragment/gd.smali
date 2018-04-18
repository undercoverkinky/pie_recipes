.class public final Lkik/android/chat/fragment/gd;
.super Lkik/android/chat/fragment/ContactGridAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/fragment/ContactGridAdapter;-><init>(Lcom/kik/cache/aa;II)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 59
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    iget v0, p0, Lkik/android/chat/fragment/gd;->c:I

    iget v3, p0, Lkik/android/chat/fragment/gd;->c:I

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 64
    new-instance v3, Lkik/android/chat/fragment/ContactGridAdapter$b;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ContactGridAdapter$b;-><init>(Lkik/android/chat/fragment/ContactGridAdapter;)V

    move v0, v1

    .line 65
    :goto_0
    iget v4, p0, Lkik/android/chat/fragment/gd;->b:I

    if-ge v0, v4, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 67
    new-instance v5, Lkik/android/chat/fragment/ContactGridAdapter$a;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/ContactGridAdapter$a;-><init>(Lkik/android/chat/fragment/ContactGridAdapter;)V

    .line 68
    const v6, 0x7f040047

    invoke-virtual {v4, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    iget v6, p0, Lkik/android/chat/fragment/gd;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lkik/android/chat/fragment/gd;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    iput-object v4, v5, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    .line 72
    iget-object v4, v3, Lkik/android/chat/fragment/ContactGridAdapter$b;->a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

    aput-object v5, v4, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    return-object v2
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/ContactGridAdapter;->a(II)V

    .line 27
    return-void
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
