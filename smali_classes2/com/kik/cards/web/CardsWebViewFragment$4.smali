.class final Lcom/kik/cards/web/CardsWebViewFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lcom/kik/cards/web/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$4;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 443
    check-cast p2, Lcom/kik/cards/web/g$b;

    .line 1447
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$4;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->i(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 443
    return-void
.end method
