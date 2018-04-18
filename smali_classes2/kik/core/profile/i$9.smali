.class final Lkik/core/profile/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/i;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lkik/core/profile/i$9;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1490
    check-cast p2, Ljava/lang/Boolean;

    .line 2495
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2496
    iget-object v0, p0, Lkik/core/profile/i$9;->a:Lkik/core/profile/i;

    invoke-virtual {v0, v1, v1}, Lkik/core/profile/i;->a(ZZ)V

    .line 2497
    iget-object v0, p0, Lkik/core/profile/i$9;->a:Lkik/core/profile/i;

    invoke-virtual {v0}, Lkik/core/profile/i;->p()V

    .line 2498
    iget-object v0, p0, Lkik/core/profile/i$9;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->k(Lkik/core/profile/i;)V

    .line 2499
    iget-object v0, p0, Lkik/core/profile/i$9;->a:Lkik/core/profile/i;

    invoke-virtual {v0}, Lkik/core/profile/i;->s()V

    .line 1490
    :cond_0
    return-void
.end method
