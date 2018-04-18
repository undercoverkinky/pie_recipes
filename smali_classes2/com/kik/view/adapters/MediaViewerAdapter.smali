.class public Lcom/kik/view/adapters/MediaViewerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/e/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkik/android/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lkik/android/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 37
    iput-object p2, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->b:Lkik/android/e/e;

    .line 39
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    .line 44
    .line 1101
    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1102
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v3

    .line 51
    iget-object v1, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v4

    .line 52
    const-string v1, "file-url"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2080
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/b;

    .line 2081
    const-string v2, ""

    .line 2082
    if-eqz v1, :cond_3

    .line 2083
    invoke-virtual {v1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 2979
    :goto_1
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v2, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {v3, v4, v5, v1}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->b:Lkik/android/e/e;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaItemFragment;->a(Lkik/android/e/e;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3, v4, v5, v1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v3, v4, v5, v1}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;[BLjava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
