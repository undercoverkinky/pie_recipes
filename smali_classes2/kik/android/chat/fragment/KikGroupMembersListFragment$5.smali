.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;->onAddButtonPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    check-cast p1, Landroid/os/Bundle;

    .line 1163
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V

    .line 159
    return-void
.end method
