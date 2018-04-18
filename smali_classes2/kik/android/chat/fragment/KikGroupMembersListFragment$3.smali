.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/o;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;ZZ)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->a:Lkik/core/datatypes/o;

    iput-boolean p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->b:Z

    iput-boolean p4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 734
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v1, 0x7f0a01f5

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 735
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->b:Z

    iget-boolean v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->c:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 737
    return-void
.end method
