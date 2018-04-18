.class final Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 551
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1555
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1556
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 1557
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/os/Bundle;)V

    .line 551
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 563
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 564
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->D()V

    .line 565
    return-void
.end method
