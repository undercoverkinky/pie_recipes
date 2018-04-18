.class public Lkik/android/chat/fragment/KikComposeFragment;
.super Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikComposeFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private O:Z

.field private P:Z

.field private Q:Z

.field private T:Z

.field private U:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private V:J

.field private W:Ljava/lang/String;

.field private final X:Lkik/android/chat/fragment/KikComposeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "kik.kikcomposefragment"

    sput-object v0, Lkik/android/chat/fragment/KikComposeFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    .line 31
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->O:Z

    .line 32
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->P:Z

    .line 33
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Q:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->T:Z

    .line 46
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->X:Lkik/android/chat/fragment/KikComposeFragment$a;

    return-void
.end method

.method private ai()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->P:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected E()I
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->O:Z

    if-eqz v0, :cond_0

    .line 180
    const v0, 0x7f0a0447

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final K()Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->s()Z

    move-result v0

    return v0
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected M()Z
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->ai()Z

    move-result v0

    return v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->O:Z

    if-eqz v1, :cond_1

    .line 62
    const/4 v0, 0x2

    .line 64
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikComposeFragment;->a(Lkik/core/datatypes/o;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikComposeFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikComposeFragment$1;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 79
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikComposeFragment;->a_(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lkik/android/chat/fragment/KikComposeFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikComposeFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->O:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Q:Z

    .line 189
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 84
    const/16 v0, 0x617

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 85
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    const-string v1, "chatContactJID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->c(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->P()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 105
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikComposeFragment;)V

    .line 106
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2142
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->X:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikComposeFragment$a;->a(Landroid/os/Bundle;)V

    .line 2144
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->X:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->a(Lkik/android/chat/fragment/KikComposeFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->O:Z

    .line 2145
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->X:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->b(Lkik/android/chat/fragment/KikComposeFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->P:Z

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->O:Z

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    .line 120
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->U:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 121
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/fragment/KikComposeFragment;->V:J

    .line 122
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->W:Ljava/lang/String;

    .line 123
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 195
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onDestroy()V

    .line 196
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Q:Z

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->U:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/android/chat/fragment/KikComposeFragment;->V:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 198
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->c(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onResume()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkik/android/chat/fragment/KikComposeFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikComposeFragment$2;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
