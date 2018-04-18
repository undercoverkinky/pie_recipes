.class final Lkik/core/profile/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/m;->a(Z)Lcom/kik/events/Promise;
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
        "Lkik/core/net/outgoing/au;",
        "Lkik/core/datatypes/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/core/profile/m;


# direct methods
.method constructor <init>(Lkik/core/profile/m;Z)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lkik/core/profile/m$5;->b:Lkik/core/profile/m;

    iput-boolean p2, p0, Lkik/core/profile/m$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 256
    check-cast p1, Lkik/core/net/outgoing/au;

    .line 1260
    invoke-virtual {p1}, Lkik/core/net/outgoing/au;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1262
    iget-boolean v1, p0, Lkik/core/profile/m$5;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    .line 1264
    iget-object v1, p0, Lkik/core/profile/m$5;->b:Lkik/core/profile/m;

    invoke-virtual {v1, v0}, Lkik/core/profile/m;->a(Lkik/core/datatypes/ad;)V

    .line 1266
    iget-object v0, p0, Lkik/core/profile/m$5;->b:Lkik/core/profile/m;

    invoke-virtual {v0}, Lkik/core/profile/m;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 256
    return-object v0
.end method
