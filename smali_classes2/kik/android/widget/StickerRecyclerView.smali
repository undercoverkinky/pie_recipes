.class public Lkik/android/widget/StickerRecyclerView;
.super Lkik/android/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/ea$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/StickerRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoResizeRecyclerGridView;",
        "Lkik/android/widget/ea$a",
        "<",
        "Lkik/android/chat/vm/widget/aa;",
        "Lkik/android/widget/StickerRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static l:I

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f040126

    sput v0, Lkik/android/widget/StickerRecyclerView;->l:I

    .line 48
    const v0, 0x7f04012c

    sput v0, Lkik/android/widget/StickerRecyclerView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 59
    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/u;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Lkik/android/widget/ea;

    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/widget/ae;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/ea;-><init>(Lkik/android/widget/ea$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 30
    invoke-virtual {p0, v1}, Lkik/android/widget/StickerRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-static {p1, p0}, Lkik/android/widget/dt;->a(Lkik/android/chat/vm/widget/u;Lkik/android/widget/StickerRecyclerView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    return-void
.end method

.method public static a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/y;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lkik/android/widget/ea;

    check-cast p1, Lkik/android/chat/vm/widget/ap;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/ea;-><init>(Lkik/android/widget/ea$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 44
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/u;Lkik/android/widget/StickerRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 3032
    check-cast p0, Lkik/android/chat/vm/widget/ae;

    .line 3033
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ae;->i()Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3034
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ae;->i()Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Lkik/android/widget/StickerRecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v4, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lkik/android/chat/vm/widget/aa;

    .line 2064
    instance-of v0, p1, Lkik/android/chat/vm/widget/ad;

    if-eqz v0, :cond_0

    .line 2065
    sget v0, Lkik/android/widget/StickerRecyclerView;->l:I

    :goto_0
    return v0

    .line 2068
    :cond_0
    sget v0, Lkik/android/widget/StickerRecyclerView;->m:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    .line 1084
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1085
    new-instance v1, Lkik/android/widget/StickerRecyclerView$a;

    invoke-direct {v1, v0}, Lkik/android/widget/StickerRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    .line 24
    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lkik/android/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    return-void
.end method
