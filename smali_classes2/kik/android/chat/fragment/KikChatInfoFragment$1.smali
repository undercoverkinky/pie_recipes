.class final Lkik/android/chat/fragment/KikChatInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    .line 1238
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Profile Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Info User"

    .line 1239
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1243
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const-string v2, "group-info-menu-add"

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 0
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Add Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->f()V

    .line 256
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 223
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Info Group Member Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 228
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v3, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-direct {v3, v4, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    .line 235
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a05df

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-static {p0, v1}, Lkik/android/chat/fragment/cd;->a(Lkik/android/chat/fragment/KikChatInfoFragment$1;Ljava/lang/String;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 248
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/o;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/core/datatypes/o;Landroid/view/View;)V

    .line 270
    return-void
.end method
