.class final Lkik/core/profile/GroupManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->c(Ljava/lang/String;)Lcom/kik/events/Promise;
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
        "Lkik/core/net/outgoing/f;",
        "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lkik/core/profile/GroupManager$15;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 791
    check-cast p1, Lkik/core/net/outgoing/f;

    .line 1795
    invoke-virtual {p1}, Lkik/core/net/outgoing/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 791
    return-object v0
.end method
