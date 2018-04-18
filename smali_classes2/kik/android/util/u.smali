.class public final Lkik/android/util/u;
.super Lkik/android/util/m;
.source "SourceFile"


# instance fields
.field private f:Lkik/android/chat/fragment/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/aa;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lkik/android/util/m;-><init>(Landroid/content/Context;Lcom/kik/cache/aa;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/q;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lkik/android/util/u;->a()I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lkik/android/util/u;->a(I)I

    move-result v1

    .line 41
    iget-object v2, p0, Lkik/android/util/u;->f:Lkik/android/chat/fragment/m;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    new-instance v2, Lkik/android/chat/fragment/m;

    iget-object v3, p0, Lkik/android/util/u;->e:Lcom/kik/cache/aa;

    invoke-direct {v2, p1, v3, v0, v1}, Lkik/android/chat/fragment/m;-><init>(Lkik/core/datatypes/q;Lcom/kik/cache/aa;II)V

    iput-object v2, p0, Lkik/android/util/u;->f:Lkik/android/chat/fragment/m;

    .line 43
    iget-object v0, p0, Lkik/android/util/u;->f:Lkik/android/chat/fragment/m;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lkik/android/util/u;->f:Lkik/android/chat/fragment/m;

    invoke-virtual {v2, p1, v0, v1}, Lkik/android/chat/fragment/m;->a(Lkik/core/datatypes/q;II)V

    goto :goto_0
.end method
