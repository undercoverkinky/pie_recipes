.class public final Lkik/android/widget/dj;
.super Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/dj$a;
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/dj;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/kik/android/b/g;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;-><init>(Lcom/kik/android/b/g;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Landroid/view/ViewGroup;)V

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "D:"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/dj;->h:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lkik/android/widget/dj;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p4}, Lcom/kik/android/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/dj;->f:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic a(Lkik/android/widget/dj;)V
    .locals 3

    .prologue
    .line 0
    .line 1057
    iget-object v0, p0, Lkik/android/widget/dj;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    new-instance v1, Lkik/android/widget/dl$b;

    iget-object v2, p0, Lkik/android/widget/dj;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/android/widget/dl$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->a(Lkik/android/widget/dl$b;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lkik/android/widget/dj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/dj;->h:Ljava/util/List;

    iget-object v1, p0, Lkik/android/widget/dj;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    .line 62
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    const v0, 0x7f0202eb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    sget v0, Lkik/android/widget/dj;->e:I

    sget v2, Lkik/android/widget/dj;->e:I

    sget v3, Lkik/android/widget/dj;->e:I

    sget v4, Lkik/android/widget/dj;->e:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57
    invoke-static {p0}, Lkik/android/widget/dk;->a(Lkik/android/widget/dj;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lkik/android/widget/dj$a;

    invoke-direct {v0, p0, v1}, Lkik/android/widget/dj$a;-><init>(Lkik/android/widget/dj;Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lkik/android/widget/dj$a;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lkik/android/widget/dj$a;-><init>(Lkik/android/widget/dj;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p2}, Lkik/android/widget/dj;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, p2}, Lkik/android/widget/dj;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/android/widget/dj;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 73
    check-cast p1, Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;

    invoke-virtual {p0, v0, p1}, Lkik/android/widget/dj;->a(Lcom/kik/android/b/f;Lkik/android/widget/AbstractSmileyRecyclerViewAdapter$SmileyViewHolder;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkik/android/widget/dj;->h:Ljava/util/List;

    iget-object v1, p0, Lkik/android/widget/dj;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lkik/android/widget/dj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
