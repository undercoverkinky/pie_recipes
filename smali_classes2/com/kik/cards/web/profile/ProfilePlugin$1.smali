.class final Lcom/kik/cards/web/profile/ProfilePlugin$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/ProfilePlugin;->openProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/profile/ProfilePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lkik/core/datatypes/o;

    .line 1072
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/profile/ProfilePlugin;->a(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/f;->b()V

    .line 1073
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->a(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V

    .line 1074
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 83
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 84
    const v0, 0x7f0a024c

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->a(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kik/cards/web/f;->c(Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 87
    :cond_0
    const v0, 0x7f0a00ee

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v3}, Lcom/kik/cards/web/profile/ProfilePlugin;->b(Lcom/kik/cards/web/profile/ProfilePlugin;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
