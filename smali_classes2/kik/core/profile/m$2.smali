.class final Lkik/core/profile/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/m;->a(Ljava/lang/String;)Lcom/kik/events/Promise;
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

.field final synthetic b:[B

.field final synthetic c:Lkik/core/profile/m;


# direct methods
.method constructor <init>(Lkik/core/profile/m;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lkik/core/profile/m$2;->c:Lkik/core/profile/m;

    iput-object p2, p0, Lkik/core/profile/m$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/m$2;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 177
    check-cast p1, Lkik/core/net/outgoing/au;

    .line 1181
    invoke-virtual {p1}, Lkik/core/net/outgoing/au;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lkik/core/profile/m$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 1185
    iget-object v1, p0, Lkik/core/profile/m$2;->c:Lkik/core/profile/m;

    invoke-virtual {v1, v0}, Lkik/core/profile/m;->a(Lkik/core/datatypes/ad;)V

    .line 1187
    iget-object v0, p0, Lkik/core/profile/m$2;->b:[B

    iget-object v1, p0, Lkik/core/profile/m$2;->c:Lkik/core/profile/m;

    invoke-static {v1}, Lkik/core/profile/m;->b(Lkik/core/profile/m;)Lkik/core/interfaces/ad;

    move-result-object v1

    .line 2064
    const-string v2, "CredentialData.email_passkey"

    invoke-static {v0}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1189
    iget-object v0, p0, Lkik/core/profile/m$2;->c:Lkik/core/profile/m;

    invoke-virtual {v0}, Lkik/core/profile/m;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 177
    return-object v0
.end method
