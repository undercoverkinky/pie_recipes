.class public Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SmileyViewHolder"
.end annotation


# instance fields
.field protected _imageView:Lcom/kik/cache/SmileyImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110358
        }
    .end annotation
.end field

.field protected _newnessIndicator:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110359
        }
    .end annotation
.end field

.field protected _smileyOverlay:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11035a
        }
    .end annotation
.end field

.field final synthetic l:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iput-object p1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->l:Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;

    .line 108
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 109
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_imageView:Lcom/kik/cache/SmileyImageView;

    const v1, 0x7f02031d

    invoke-virtual {v0, v1}, Lcom/kik/cache/SmileyImageView;->b(I)V

    .line 112
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_imageView:Lcom/kik/cache/SmileyImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SmileyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_imageView:Lcom/kik/cache/SmileyImageView;

    invoke-static {}, Lkik/android/widget/b;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SmileyImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 3115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 3116
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lkik/android/util/bz;->a(Landroid/view/View;F)V

    .line 3121
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 0
    return v0

    .line 3118
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3119
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lkik/android/util/bz;->a(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/android/b/f;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_imageView:Lcom/kik/cache/SmileyImageView;

    invoke-static {}, Lcom/kik/android/b/g;->e()Lcom/kik/cache/aa;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kik/cache/SmileyImageView;->a(Lcom/kik/android/b/f;Lcom/kik/cache/aa;)V

    .line 128
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 132
    iput-boolean p1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->m:Z

    .line 134
    if-eqz p1, :cond_0

    .line 135
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_newnessIndicator:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_newnessIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020323

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_newnessIndicator:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iput-boolean p1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->n:Z

    .line 147
    iget-boolean v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->m:Z

    if-nez v0, :cond_0

    .line 148
    if-eqz p1, :cond_1

    .line 149
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_newnessIndicator:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_newnessIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020324

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_newnessIndicator:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 5

    .prologue
    .line 160
    .line 1174
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_smileyOverlay:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_smileyOverlay:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lkik/android/util/am;->a(J[Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 167
    .line 2174
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_smileyOverlay:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_smileyOverlay:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lkik/android/util/am;->b(J[Landroid/view/View;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;->_smileyOverlay:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
