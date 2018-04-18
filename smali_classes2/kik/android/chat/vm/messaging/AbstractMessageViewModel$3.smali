.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;

.field final synthetic b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/s;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1231
    check-cast p1, Lkik/core/net/outgoing/w;

    .line 2235
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2236
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->K()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->I()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->K()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1246
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 1248
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2, v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/s;->f()V

    .line 1257
    return-void
.end method
