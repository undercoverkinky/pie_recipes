.class final Lcom/github/clans/fab/FloatingActionMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/FloatingActionButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->c:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/FloatingActionButton;

    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->c:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->c:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 719
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->b:Z

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->b(Z)V

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/FloatingActionButton;

    sget v1, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    .line 723
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->b:Z

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/Label;->c(Z)V

    goto :goto_0
.end method
