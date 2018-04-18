.class final Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

.field final synthetic b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder$1;->b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder;

    iput-object p2, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder$1;->a:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder$$ViewBinder$1;->a:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->onFriendClicked()V

    .line 22
    return-void
.end method
