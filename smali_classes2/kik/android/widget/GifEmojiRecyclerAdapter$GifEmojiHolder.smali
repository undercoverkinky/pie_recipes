.class Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifEmojiRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GifEmojiHolder"
.end annotation


# instance fields
.field _sponsoredIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110202
        }
    .end annotation
.end field

.field _view:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110201
        }
    .end annotation
.end field

.field private l:Lkik/android/widget/GifEmojiRecyclerAdapter$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 367
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->_view:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 353
    .line 1378
    iput-object p1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->m:Ljava/lang/String;

    .line 1379
    iput-object p2, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->n:Ljava/lang/String;

    .line 1380
    iput-boolean p3, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->o:Z

    .line 1381
    iput-boolean p4, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->p:Z

    .line 353
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;Lkik/android/widget/GifEmojiRecyclerAdapter$a;)V
    .locals 0

    .prologue
    .line 353
    .line 1373
    iput-object p1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->l:Lkik/android/widget/GifEmojiRecyclerAdapter$a;

    .line 353
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->l:Lkik/android/widget/GifEmojiRecyclerAdapter$a;

    iget-object v1, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->o:Z

    iget-boolean v3, p0, Lkik/android/widget/GifEmojiRecyclerAdapter$GifEmojiHolder;->p:Z

    invoke-interface {v0, v1, v2, v3}, Lkik/android/widget/GifEmojiRecyclerAdapter$a;->a(Ljava/lang/String;ZZ)V

    .line 388
    return-void
.end method
