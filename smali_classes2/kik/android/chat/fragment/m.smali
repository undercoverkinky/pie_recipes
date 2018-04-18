.class public final Lkik/android/chat/fragment/m;
.super Lkik/android/chat/fragment/ContactGridAdapter;
.source "SourceFile"


# instance fields
.field private d:Lkik/core/datatypes/q;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/q;Lcom/kik/cache/aa;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p2, p3, p4}, Lkik/android/chat/fragment/ContactGridAdapter;-><init>(Lcom/kik/cache/aa;II)V

    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/m;->d:Lkik/core/datatypes/q;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    iget v0, p0, Lkik/android/chat/fragment/m;->c:I

    iget v1, p0, Lkik/android/chat/fragment/m;->c:I

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    new-instance v4, Lkik/android/chat/fragment/ContactGridAdapter$b;

    invoke-direct {v4, p0}, Lkik/android/chat/fragment/ContactGridAdapter$b;-><init>(Lkik/android/chat/fragment/ContactGridAdapter;)V

    move v1, v2

    .line 98
    :goto_0
    iget v0, p0, Lkik/android/chat/fragment/m;->b:I

    if-ge v1, v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v5, 0x7f040046

    invoke-virtual {v0, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 102
    new-instance v6, Lkik/android/chat/fragment/ContactGridAdapter$a;

    invoke-direct {v6, p0}, Lkik/android/chat/fragment/ContactGridAdapter$a;-><init>(Lkik/android/chat/fragment/ContactGridAdapter;)V

    .line 103
    const v0, 0x7f110155

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    .line 104
    const v0, 0x7f110157

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    .line 105
    const v0, 0x7f110156

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f110154

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->e:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    iget v0, p0, Lkik/android/chat/fragment/m;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lkik/android/chat/fragment/m;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    iput-object v5, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    .line 112
    iget-object v0, v4, Lkik/android/chat/fragment/ContactGridAdapter$b;->a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

    aput-object v6, v0, v1

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    return-object v3
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/ContactGridAdapter$b;

    move v2, v3

    .line 123
    :goto_0
    iget v1, p0, Lkik/android/chat/fragment/m;->b:I

    if-ge v2, v1, :cond_5

    .line 124
    iget v1, p0, Lkik/android/chat/fragment/m;->b:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    .line 125
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ContactGridAdapter$b;->a(I)Lkik/android/chat/fragment/ContactGridAdapter$a;

    move-result-object v4

    .line 128
    iget-object v5, p0, Lkik/android/chat/fragment/m;->d:Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 129
    iget-object v5, p0, Lkik/android/chat/fragment/m;->d:Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/p;

    .line 1139
    if-eqz v4, :cond_0

    iget-object v5, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    if-nez v5, :cond_1

    .line 123
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v5, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    iget-object v5, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    const v6, 0x7f0201fe

    invoke-virtual {v5, v6}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 1144
    iget-object v5, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->e:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    invoke-static {v1}, Lcom/kik/cache/o;->a(Lkik/core/datatypes/p;)Lcom/kik/cache/o;

    move-result-object v5

    .line 1146
    iget-object v6, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    iget-object v7, p0, Lkik/android/chat/fragment/m;->a:Lcom/kik/cache/aa;

    invoke-virtual {v6, v5, v7}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa;)V

    .line 1147
    iget-object v5, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    invoke-virtual {v1}, Lkik/core/datatypes/p;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v5, v6, :cond_2

    .line 1149
    iget-object v1, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const v5, 0x7f02016a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1150
    iget-object v1, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1152
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/p;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    sget-object v5, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v5, :cond_3

    .line 1153
    iget-object v1, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const v5, 0x7f0201a4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1154
    iget-object v1, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1157
    :cond_3
    iget-object v1, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, v4, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_5
    return-void
.end method

.method public final a(Lkik/core/datatypes/q;II)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkik/android/chat/fragment/m;->d:Lkik/core/datatypes/q;

    .line 41
    invoke-super {p0, p2, p3}, Lkik/android/chat/fragment/ContactGridAdapter;->a(II)V

    .line 42
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/chat/fragment/m;->d:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    int-to-double v0, v0

    iget v2, p0, Lkik/android/chat/fragment/m;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/m;->d:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
