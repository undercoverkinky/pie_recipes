.class public final Lkik/android/chat/fragment/p;
.super Lkik/android/chat/fragment/ContactGridAdapter;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkik/core/interfaces/af;

.field private f:Lkik/core/interfaces/x;

.field private g:Lkik/android/util/ab;

.field private h:Lkik/core/datatypes/o;

.field private i:Lcom/kik/android/Mixpanel;

.field private j:Lkik/core/interfaces/b;

.field private k:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/o;Ljava/util/List;Lkik/core/interfaces/af;Lcom/kik/cache/aa;Lkik/android/util/ab;IIZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lkik/core/interfaces/af;",
            "Lcom/kik/cache/aa;",
            "Lkik/android/util/ab;",
            "IIZ",
            "Lkik/core/interfaces/x;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p4, p6, p7}, Lkik/android/chat/fragment/ContactGridAdapter;-><init>(Lcom/kik/cache/aa;II)V

    .line 56
    iput-object p1, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    .line 57
    iput-object p2, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lkik/android/chat/fragment/p;->e:Lkik/core/interfaces/af;

    .line 59
    iput-object p5, p0, Lkik/android/chat/fragment/p;->g:Lkik/android/util/ab;

    .line 60
    iput-boolean p8, p0, Lkik/android/chat/fragment/p;->k:Z

    .line 61
    iput-object p10, p0, Lkik/android/chat/fragment/p;->i:Lcom/kik/android/Mixpanel;

    .line 62
    iput-object p9, p0, Lkik/android/chat/fragment/p;->f:Lkik/core/interfaces/x;

    .line 63
    iput-object p11, p0, Lkik/android/chat/fragment/p;->j:Lkik/core/interfaces/b;

    .line 64
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/p;)Lkik/android/util/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/fragment/p;->g:Lkik/android/util/ab;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 159
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    iget v0, p0, Lkik/android/chat/fragment/p;->c:I

    iget v1, p0, Lkik/android/chat/fragment/p;->c:I

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 164
    new-instance v4, Lkik/android/chat/fragment/ContactGridAdapter$b;

    invoke-direct {v4, p0}, Lkik/android/chat/fragment/ContactGridAdapter$b;-><init>(Lkik/android/chat/fragment/ContactGridAdapter;)V

    move v1, v2

    .line 165
    :goto_0
    iget v0, p0, Lkik/android/chat/fragment/p;->b:I

    if-ge v1, v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 167
    const v5, 0x7f040046

    invoke-virtual {v0, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 169
    new-instance v6, Lkik/android/chat/fragment/ContactGridAdapter$a;

    invoke-direct {v6, p0}, Lkik/android/chat/fragment/ContactGridAdapter$a;-><init>(Lkik/android/chat/fragment/ContactGridAdapter;)V

    .line 170
    const v0, 0x7f110155

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    .line 171
    const v0, 0x7f110157

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    .line 172
    const v0, 0x7f110156

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f110154

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->e:Landroid/widget/FrameLayout;

    .line 175
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    iget v0, p0, Lkik/android/chat/fragment/p;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lkik/android/chat/fragment/p;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    iput-object v5, v6, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    .line 179
    iget-object v0, v4, Lkik/android/chat/fragment/ContactGridAdapter$b;->a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

    aput-object v6, v0, v1

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    return-object v3
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 11

    .prologue
    .line 120
    invoke-virtual {p0}, Lkik/android/chat/fragment/p;->a()Ljava/util/List;

    move-result-object v4

    .line 121
    sget-object v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->ADD:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 122
    sget-object v0, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->YOU:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/ContactGridAdapter$b;

    .line 125
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v1, p0, Lkik/android/chat/fragment/p;->b:I

    if-ge v3, v1, :cond_d

    .line 126
    iget v1, p0, Lkik/android/chat/fragment/p;->b:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    .line 128
    iget-object v2, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkik/android/chat/fragment/p;->k:Z

    if-eqz v2, :cond_c

    .line 129
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/ContactGridAdapter$b;->a(I)Lkik/android/chat/fragment/ContactGridAdapter$a;

    move-result-object v7

    .line 132
    if-ne v1, v5, :cond_3

    .line 1236
    if-eqz v7, :cond_1

    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    if-nez v1, :cond_2

    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1239
    :cond_2
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    const v2, 0x7f0201ee

    invoke-virtual {v1, v2}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 1241
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    const/4 v2, 0x0

    iget-object v8, p0, Lkik/android/chat/fragment/p;->a:Lcom/kik/cache/aa;

    iget-object v9, p0, Lkik/android/chat/fragment/p;->f:Lkik/core/interfaces/x;

    iget-object v10, p0, Lkik/android/chat/fragment/p;->i:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, v2, v8, v9, v10}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 1242
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1243
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    const v2, 0x7f0a03b3

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setText(I)V

    .line 1244
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    new-instance v2, Lkik/android/chat/fragment/p$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/p$2;-><init>(Lkik/android/chat/fragment/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 135
    :cond_3
    if-ne v1, v6, :cond_7

    .line 2198
    if-eqz v7, :cond_1

    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2202
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    const v2, 0x7f0201fe

    invoke-virtual {v1, v2}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 2204
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/p;->e:Lkik/core/interfaces/af;

    invoke-interface {v2}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v8, p0, Lkik/android/chat/fragment/p;->a:Lcom/kik/cache/aa;

    invoke-virtual {v1, v2, v8}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/ad;Lcom/kik/cache/aa;)V

    .line 2205
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    new-instance v2, Lkik/android/chat/fragment/p$1;

    invoke-direct {v2, p0, v7}, Lkik/android/chat/fragment/p$1;-><init>(Lkik/android/chat/fragment/p;Lkik/android/chat/fragment/ContactGridAdapter$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2212
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v8}, Lkik/android/widget/RobotoTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2214
    const/4 v1, 0x0

    .line 2215
    iget-object v2, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2216
    iget-object v1, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    check-cast v1, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->F()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    .line 2218
    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2219
    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v2, :cond_5

    .line 2220
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f02016a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2221
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2231
    :goto_2
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    const v2, 0x7f0a0476

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setText(I)V

    goto/16 :goto_1

    .line 2224
    :cond_5
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f0201a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2225
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2229
    :cond_6
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 140
    iget-object v2, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 141
    iget-object v2, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/o;

    .line 2256
    if-eqz v7, :cond_1

    iget-object v2, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2259
    iget-object v2, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    iget-object v2, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    const v8, 0x7f0201fe

    invoke-virtual {v2, v8}, Lcom/kik/cache/ContactImageView;->b(I)V

    .line 2261
    iget-object v2, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    iget-object v8, p0, Lkik/android/chat/fragment/p;->a:Lcom/kik/cache/aa;

    iget-object v9, p0, Lkik/android/chat/fragment/p;->f:Lkik/core/interfaces/x;

    iget-object v10, p0, Lkik/android/chat/fragment/p;->i:Lcom/kik/android/Mixpanel;

    invoke-virtual {v2, v1, v8, v9, v10}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    .line 2262
    iget-object v2, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v1}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2263
    iget-object v2, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->b:Lkik/android/widget/RobotoTextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lkik/android/widget/RobotoTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2264
    iget-object v2, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    new-instance v8, Lkik/android/chat/fragment/p$3;

    invoke-direct {v8, p0, v1, v7}, Lkik/android/chat/fragment/p$3;-><init>(Lkik/android/chat/fragment/p;Lkik/core/datatypes/o;Lkik/android/chat/fragment/ContactGridAdapter$a;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2271
    iget-object v2, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkik/core/datatypes/s;->m(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2272
    iget-object v2, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/core/datatypes/s;->m(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v2, :cond_8

    .line 2273
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f02016a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2278
    :goto_3
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2276
    :cond_8
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f0201a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 2280
    :cond_9
    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2281
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f0201e1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2282
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2285
    :cond_a
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_b
    iget-object v1, v7, Lkik/android/chat/fragment/ContactGridAdapter$a;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 149
    :cond_c
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 152
    :cond_d
    return-void
.end method

.method public final a(Ljava/util/List;IIZLkik/core/datatypes/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;IIZ",
            "Lkik/core/datatypes/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    .line 69
    iput-boolean p4, p0, Lkik/android/chat/fragment/p;->k:Z

    .line 70
    iput-object p5, p0, Lkik/android/chat/fragment/p;->h:Lkik/core/datatypes/o;

    .line 71
    invoke-super {p0, p2, p3}, Lkik/android/chat/fragment/ContactGridAdapter;->a(II)V

    .line 72
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    .line 3090
    iget-object v2, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x31

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 188
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3090
    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lkik/android/chat/fragment/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 84
    int-to-double v0, v0

    iget v2, p0, Lkik/android/chat/fragment/p;->b:I

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
    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method
