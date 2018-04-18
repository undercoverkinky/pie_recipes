.class final Lkik/core/profile/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/core/profile/m;


# direct methods
.method constructor <init>(Lkik/core/profile/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lkik/core/profile/m$3;->c:Lkik/core/profile/m;

    iput-object p2, p0, Lkik/core/profile/m$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/m$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 204
    check-cast p1, Lkik/core/net/outgoing/au;

    .line 1208
    invoke-virtual {p1}, Lkik/core/net/outgoing/au;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1210
    iget-object v1, p0, Lkik/core/profile/m$3;->a:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lkik/core/profile/m$3;->b:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lkik/core/profile/m$3;->c:Lkik/core/profile/m;

    invoke-virtual {v1, v0}, Lkik/core/profile/m;->a(Lkik/core/datatypes/ad;)V

    .line 1215
    iget-object v0, p0, Lkik/core/profile/m$3;->c:Lkik/core/profile/m;

    invoke-virtual {v0}, Lkik/core/profile/m;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 204
    return-object v0
.end method
