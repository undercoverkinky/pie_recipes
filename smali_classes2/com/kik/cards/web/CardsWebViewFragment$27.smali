.class final Lcom/kik/cards/web/CardsWebViewFragment$27;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1616
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 2620
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 2621
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    .line 2623
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2624
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v2, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    .line 2626
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cache/aa;

    invoke-static {v0, v1}, Lkik/android/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$27$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$27$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$27;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1616
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1647
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 1648
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$27;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->D()V

    .line 1649
    return-void
.end method
