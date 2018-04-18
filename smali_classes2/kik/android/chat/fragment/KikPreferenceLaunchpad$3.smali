.class final Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/16 v0, 0xff

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 184
    const/4 v2, -0x1

    .line 185
    if-lez p2, :cond_1

    .line 187
    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->b(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 208
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->h(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 209
    if-nez v0, :cond_4

    .line 211
    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v3}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->i(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    move-object v1, v2

    .line 219
    :goto_1
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 221
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 191
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTop()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move v0, v1

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v3}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->d(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 197
    cmpg-float v3, v2, v4

    if-gez v3, :cond_3

    .line 198
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 199
    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v3}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->e(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 204
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v3}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    goto :goto_0

    .line 213
    :cond_4
    if-nez v2, :cond_5

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->j(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 216
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-static {v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
