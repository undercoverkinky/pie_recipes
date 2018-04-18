.class public final Lkik/android/util/aw;
.super Lkik/android/util/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/util/m;-><init>(Landroid/content/Context;Lcom/kik/cache/aa;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lkik/android/util/aw;->a()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lkik/android/util/aw;->a(I)I

    move-result v1

    .line 24
    iget-object v2, p0, Lkik/android/util/aw;->b:Lkik/android/chat/fragment/ContactGridAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/util/aw;->b:Lkik/android/chat/fragment/ContactGridAdapter;

    instance-of v2, v2, Lkik/android/chat/fragment/gd;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    :cond_0
    new-instance v2, Lkik/android/chat/fragment/gd;

    invoke-direct {v2, v0, v1}, Lkik/android/chat/fragment/gd;-><init>(II)V

    iput-object v2, p0, Lkik/android/util/aw;->b:Lkik/android/chat/fragment/ContactGridAdapter;

    .line 26
    iget-object v0, p0, Lkik/android/util/aw;->b:Lkik/android/chat/fragment/ContactGridAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    return-void
.end method
