.class public Lkik/android/chat/fragment/KikBlockedContactsFragment;
.super Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikBlockedContactsFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0a03c1

    return v0
.end method

.method protected final a(Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final a_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    .line 1113
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 55
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lkik/android/KikDataProvider;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->a(Landroid/net/Uri;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->O()V

    .line 68
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0a04df

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->P()V

    .line 83
    new-instance v0, Lkik/android/chat/fragment/KikAddToBlockFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikAddToBlockFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 84
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lkik/android/chat/fragment/KikBlockedContactsFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 30
    return-object v0
.end method

.method protected final q()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method
