.class final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 96
    iput p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:I

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v0

    .line 104
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v2

    .line 109
    iget-boolean v3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    .line 110
    iget v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:I

    .line 112
    :goto_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->b:Z

    .line 118
    return-void
.end method
