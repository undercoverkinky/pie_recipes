.class final Lkik/core/profile/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/m;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/profile/m;


# direct methods
.method constructor <init>(Lkik/core/profile/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lkik/core/profile/m$4;->b:Lkik/core/profile/m;

    iput-object p2, p0, Lkik/core/profile/m$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 239
    check-cast p1, Lkik/core/net/outgoing/au;

    .line 1243
    iget-object v0, p0, Lkik/core/profile/m$4;->b:Lkik/core/profile/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/au;->e()Lkik/core/datatypes/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/profile/m;->a(Lkik/core/datatypes/ad;)V

    .line 1245
    iget-object v0, p0, Lkik/core/profile/m$4;->b:Lkik/core/profile/m;

    invoke-static {v0}, Lkik/core/profile/m;->c(Lkik/core/profile/m;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/m$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lkik/core/profile/m$4;->b:Lkik/core/profile/m;

    invoke-virtual {v0}, Lkik/core/profile/m;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 239
    return-object v0
.end method
