.class Lkik/android/widget/be$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field l:Lkik/android/gifs/view/ResultListGifView;

.field m:Lkik/android/gifs/api/GifResponseData;

.field n:Lkik/android/gifs/api/e;

.field o:I

.field p:Lkik/android/widget/bs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkik/android/gifs/view/ResultListGifView;Lkik/android/widget/bs;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 187
    iput-object p2, p0, Lkik/android/widget/be$b;->l:Lkik/android/gifs/view/ResultListGifView;

    .line 188
    iput-object p3, p0, Lkik/android/widget/be$b;->p:Lkik/android/widget/bs;

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/be$b;->b(Z)V

    .line 190
    return-void
.end method

.method public constructor <init>(Lkik/android/gifs/view/ResultListGifView;Lkik/android/widget/bs;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 179
    iput-object p1, p0, Lkik/android/widget/be$b;->l:Lkik/android/gifs/view/ResultListGifView;

    .line 180
    iput-object p2, p0, Lkik/android/widget/be$b;->p:Lkik/android/widget/bs;

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/be$b;->b(Z)V

    .line 182
    return-void
.end method

.method static synthetic a(Lkik/android/widget/be$b;I)V
    .locals 0

    .prologue
    .line 168
    .line 1214
    iput p1, p0, Lkik/android/widget/be$b;->o:I

    .line 168
    return-void
.end method

.method static synthetic a(Lkik/android/widget/be$b;Lkik/android/gifs/api/GifResponseData;)V
    .locals 0

    .prologue
    .line 168
    .line 1204
    iput-object p1, p0, Lkik/android/widget/be$b;->m:Lkik/android/gifs/api/GifResponseData;

    .line 168
    return-void
.end method

.method static synthetic a(Lkik/android/widget/be$b;Lkik/android/gifs/api/e;)V
    .locals 0

    .prologue
    .line 168
    .line 1209
    iput-object p1, p0, Lkik/android/widget/be$b;->n:Lkik/android/gifs/api/e;

    .line 168
    return-void
.end method

.method static synthetic a(Lkik/android/widget/be$b;Z)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkik/android/widget/be$b;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lkik/android/widget/be$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lkik/android/widget/be$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lkik/android/widget/be$b;->p:Lkik/android/widget/bs;

    iget-object v1, p0, Lkik/android/widget/be$b;->m:Lkik/android/gifs/api/GifResponseData;

    iget v2, p0, Lkik/android/widget/be$b;->o:I

    invoke-interface {v0, v1, v2}, Lkik/android/widget/bs;->a(Lkik/android/gifs/api/GifResponseData;I)V

    .line 221
    return-void
.end method
