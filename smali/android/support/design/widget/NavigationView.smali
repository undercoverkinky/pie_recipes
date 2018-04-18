.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private final d:Landroid/support/design/internal/NavigationMenuPresenter;

.field private e:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

.field private f:I

.field private g:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->a:[I

    .line 71
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 98
    sget-object v0, Landroid/support/design/R$styleable;->ab:[I

    sget v1, Landroid/support/design/R$style;->h:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 103
    sget v0, Landroid/support/design/R$styleable;->ac:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget v0, Landroid/support/design/R$styleable;->af:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget v0, Landroid/support/design/R$styleable;->af:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 108
    :cond_0
    sget v0, Landroid/support/design/R$styleable;->ad:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 111
    sget v0, Landroid/support/design/R$styleable;->ae:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->f:I

    .line 114
    sget v0, Landroid/support/design/R$styleable;->ai:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    sget v0, Landroid/support/design/R$styleable;->ai:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 121
    :goto_0
    sget v1, Landroid/support/design/R$styleable;->aj:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    sget v1, Landroid/support/design/R$styleable;->aj:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 127
    :goto_1
    sget v3, Landroid/support/design/R$styleable;->ah:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 129
    sget v4, Landroid/support/design/R$styleable;->ak:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    sget v4, Landroid/support/design/R$styleable;->ak:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 1210
    iget-object v5, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    if-eqz v5, :cond_1

    .line 1211
    iget-object v5, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Z)V

    .line 1334
    :cond_1
    iget-object v5, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/view/MenuInflater;

    if-nez v5, :cond_2

    .line 1335
    new-instance v5, Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/view/MenuInflater;

    .line 1337
    :cond_2
    iget-object v5, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/view/MenuInflater;

    .line 1213
    iget-object v6, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v5, v4, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1214
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    if-eqz v4, :cond_3

    .line 1215
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v7}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Z)V

    .line 1216
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v7}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Z)V

    .line 133
    :cond_3
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    new-instance v5, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v5, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->a(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 142
    new-instance v4, Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-direct {v4}, Landroid/support/design/internal/NavigationMenuPresenter;-><init>()V

    iput-object v4, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 143
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v4}, Landroid/support/design/internal/NavigationMenuPresenter;->c()V

    .line 144
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v5, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4, p1, v5}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 145
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Landroid/content/res/ColorStateList;)V

    .line 147
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->a(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 151
    sget v0, Landroid/support/design/R$styleable;->ag:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    sget v0, Landroid/support/design/R$styleable;->ag:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2234
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->d:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->a(I)Landroid/view/View;

    .line 155
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    return-void

    .line 117
    :cond_5
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_6
    const v1, 0x1010036

    invoke-direct {p0, v1}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 341
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 342
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 346
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/design/R$attr;->b:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 350
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 351
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->b:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->a:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->b:[I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 198
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 199
    return-void

    .line 190
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 194
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->f:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 169
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 170
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 171
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->b(Landroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->a(Landroid/os/Bundle;)V

    .line 164
    return-object v1
.end method
