.class public abstract Lkik/android/chat/fragment/ContactGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ContactGridAdapter$a;,
        Lkik/android/chat/fragment/ContactGridAdapter$b;,
        Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/aa;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/kik/cache/aa;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/ContactGridAdapter;->b:I

    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/ContactGridAdapter;->a:Lcom/kik/cache/aa;

    .line 36
    iput p2, p0, Lkik/android/chat/fragment/ContactGridAdapter;->b:I

    .line 37
    iput p3, p0, Lkik/android/chat/fragment/ContactGridAdapter;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/fragment/ContactGridAdapter;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->ADD:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ContactGridAdapter;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;->YOU:Lkik/android/chat/fragment/ContactGridAdapter$StaticElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    return-object v0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lkik/android/chat/fragment/ContactGridAdapter;->b:I

    .line 77
    iput p2, p0, Lkik/android/chat/fragment/ContactGridAdapter;->c:I

    .line 78
    invoke-virtual {p0}, Lkik/android/chat/fragment/ContactGridAdapter;->notifyDataSetChanged()V

    .line 79
    return-void
.end method

.method protected abstract a(ILandroid/view/View;)V
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Z
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    .line 1084
    if-eqz p2, :cond_0

    .line 1085
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/ContactGridAdapter$b;

    .line 2060
    iget-object v0, v0, Lkik/android/chat/fragment/ContactGridAdapter$b;->a:[Lkik/android/chat/fragment/ContactGridAdapter$a;

    array-length v0, v0

    .line 1085
    iget v1, p0, Lkik/android/chat/fragment/ContactGridAdapter;->b:I

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/ContactGridAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/ContactGridAdapter;->a(ILandroid/view/View;)V

    .line 133
    return-object p2

    .line 1085
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
