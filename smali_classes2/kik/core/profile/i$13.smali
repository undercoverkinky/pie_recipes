.class final Lkik/core/profile/i$13;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lkik/core/profile/i$13;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1529
    .line 2534
    iget-object v0, p0, Lkik/core/profile/i$13;->a:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->c(Lkik/core/profile/i;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v0

    .line 2536
    iget-object v2, p0, Lkik/core/profile/i$13;->a:Lkik/core/profile/i;

    invoke-static {v2}, Lkik/core/profile/i;->o(Lkik/core/profile/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2538
    iget-object v0, p0, Lkik/core/profile/i$13;->a:Lkik/core/profile/i;

    invoke-virtual {v0}, Lkik/core/profile/i;->m()V

    .line 1529
    :cond_0
    return-void
.end method
