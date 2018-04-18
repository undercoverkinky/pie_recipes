.class public Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifFeaturedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifSetHolder"
.end annotation


# instance fields
.field protected background:Lkik/android/gifs/view/AbsoluteSizeGifView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11020a
        }
    .end annotation
.end field

.field final synthetic l:Lkik/android/widget/GifFeaturedAdapter;

.field private m:Lkik/android/gifs/api/f;

.field private n:Lkik/android/gifs/api/e;

.field private o:I

.field protected sponsoredIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11020c
        }
    .end annotation
.end field

.field protected text:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11020b
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/GifFeaturedAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->l:Lkik/android/widget/GifFeaturedAdapter;

    .line 142
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 143
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->background:Lkik/android/gifs/view/AbsoluteSizeGifView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lkik/android/gifs/view/AbsoluteSizeGifView;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;)V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->o:I

    return v0
.end method


# virtual methods
.method public final a(Lkik/android/gifs/api/e;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->n:Lkik/android/gifs/api/e;

    .line 156
    return-void
.end method

.method public final a(Lkik/android/gifs/api/f;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->m:Lkik/android/gifs/api/f;

    .line 151
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->o:I

    .line 161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->l:Lkik/android/widget/GifFeaturedAdapter;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedAdapter;->b(Lkik/android/widget/GifFeaturedAdapter;)Lkik/android/widget/al;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->m:Lkik/android/gifs/api/f;

    invoke-interface {v0, v1}, Lkik/android/widget/al;->a(Lkik/android/gifs/api/f;)V

    .line 177
    return-void
.end method

.method public final u()Lkik/android/gifs/api/f;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->m:Lkik/android/gifs/api/f;

    return-object v0
.end method

.method public final v()Lkik/android/gifs/api/e;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/widget/GifFeaturedAdapter$GifSetHolder;->n:Lkik/android/gifs/api/e;

    return-object v0
.end method
