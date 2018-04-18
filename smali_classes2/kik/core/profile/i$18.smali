.class final Lkik/core/profile/i$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


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
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/net/outgoing/k;",
        "Ljava/util/Set",
        "<",
        "Lkik/core/datatypes/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lkik/core/profile/i$18;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 823
    check-cast p1, Lkik/core/net/outgoing/k;

    .line 1827
    invoke-virtual {p1}, Lkik/core/net/outgoing/k;->e()Ljava/util/Set;

    move-result-object v0

    .line 823
    return-object v0
.end method
