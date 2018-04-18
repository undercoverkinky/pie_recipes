.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$9;
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

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->c:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->c:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->b:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 563
    return-void
.end method
