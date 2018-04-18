.class public Lkik/android/widget/PublicGroupSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/PublicGroupSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/PublicGroupSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    const v0, 0x7f0400de

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->a:Landroid/view/ViewGroup;

    .line 49
    const v0, 0x7f0400d4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->b:Landroid/view/ViewGroup;

    .line 50
    const v0, 0x7f0400e0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->c:Landroid/view/ViewGroup;

    .line 51
    const v0, 0x7f0400e2

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    .line 52
    const v0, 0x7f0400d9

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->e:Landroid/view/ViewGroup;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->a(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lkik/android/widget/PublicGroupSearchView;->c()V

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f1102be

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    const v1, 0x7f0a00f1

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->a(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public final a(Lkik/core/datatypes/q;Lcom/kik/cache/aa;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1102c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 64
    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 65
    invoke-static {p1}, Lcom/kik/cache/ah;->a(Lkik/core/datatypes/q;)Lcom/kik/cache/ah;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p2}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;)V

    .line 68
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1102cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1102cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1102ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1}, Lkik/core/datatypes/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1102bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->a(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->e:Landroid/view/ViewGroup;

    const v1, 0x7f110163

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    const v1, 0x7f0a0576

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/PublicGroupSearchView;->a(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/PublicGroupSearchView;->a:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/widget/PublicGroupSearchView;->b:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/widget/PublicGroupSearchView;->c:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/widget/PublicGroupSearchView;->d:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/widget/PublicGroupSearchView;->e:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/widget/PublicGroupSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
