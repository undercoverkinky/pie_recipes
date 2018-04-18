.class final Lkik/core/a/a/a$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a/a;->d(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 1975
    iput-object p1, p0, Lkik/core/a/a/a$3;->b:Lkik/core/a/a/a;

    iput-object p2, p0, Lkik/core/a/a/a$3;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1975
    check-cast p1, Lkik/core/datatypes/o;

    .line 2979
    if-eqz p1, :cond_0

    .line 2980
    iget-object v0, p0, Lkik/core/a/a/a$3;->a:Lkik/core/datatypes/Message;

    invoke-static {p1, v0}, Lkik/core/a/a/a;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/Message;)V

    .line 2983
    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2984
    iget-object v0, p0, Lkik/core/a/a/a$3;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->q()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v1, :cond_1

    const-string v0, "bot-mention-reply"

    .line 2988
    :goto_0
    iget-object v1, p0, Lkik/core/a/a/a$3;->b:Lkik/core/a/a/a;

    invoke-static {v1}, Lkik/core/a/a/a;->e(Lkik/core/a/a/a;)Lkik/core/interfaces/x;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    .line 2989
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2988
    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 2991
    iget-object v0, p0, Lkik/core/a/a/a$3;->b:Lkik/core/a/a/a;

    invoke-static {v0}, Lkik/core/a/a/a;->f(Lkik/core/a/a/a;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1975
    :cond_0
    return-void

    .line 2984
    :cond_1
    const-string v0, "bot-mention"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1999
    iget-object v0, p0, Lkik/core/a/a/a$3;->b:Lkik/core/a/a/a;

    iget-object v1, p0, Lkik/core/a/a/a$3;->a:Lkik/core/datatypes/Message;

    invoke-static {v0, v1}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;Lkik/core/datatypes/Message;)V

    .line 2000
    return-void
.end method
