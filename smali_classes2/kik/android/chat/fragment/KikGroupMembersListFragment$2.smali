.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v1, 0x7f0a01f5

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 683
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;)V

    .line 684
    return-void
.end method
