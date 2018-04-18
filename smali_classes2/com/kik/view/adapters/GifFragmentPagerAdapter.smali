.class public Lcom/kik/view/adapters/GifFragmentPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/android/widget/GifTrayPage;",
            "Lkik/android/widget/GifWidgetFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lkik/android/widget/GifWidgetFragment;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Lkik/android/widget/GifTrayPage;->getGifTrayPage(I)Lkik/android/widget/GifTrayPage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GifWidgetFragment;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/widget/GifTrayPage;Lkik/android/widget/GifWidgetFragment;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lkik/android/widget/GifTrayPage;->values()[Lkik/android/widget/GifTrayPage;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x2

    return v0
.end method
