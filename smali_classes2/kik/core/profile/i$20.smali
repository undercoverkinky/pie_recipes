.class final Lkik/core/profile/i$20;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i;->s()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    iput-object p2, p0, Lkik/core/profile/i$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1080
    .line 3099
    iget-object v0, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    invoke-virtual {v0, v1, v1}, Lkik/core/profile/i;->a(ZZ)V

    .line 1080
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1105
    .line 1107
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    .line 1108
    check-cast p1, Lkik/core/net/StanzaException;

    .line 1110
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 2100
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1110
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 1117
    :goto_1
    iget-object v3, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    iget-object v4, p0, Lkik/core/profile/i$20;->a:Ljava/lang/String;

    new-instance v5, Lkik/core/profile/i$20$1;

    invoke-direct {v5, p0}, Lkik/core/profile/i$20$1;-><init>(Lkik/core/profile/i$20;)V

    invoke-virtual {v3, v4, v1, v5}, Lkik/core/profile/i;->a(Ljava/lang/String;ZLkik/core/interfaces/x$a;)Lkik/core/datatypes/o;

    move-result-object v3

    .line 1131
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/o;->f()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    :cond_0
    move v2, v1

    .line 1133
    :cond_1
    if-eqz v2, :cond_2

    .line 1134
    iget-object v0, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    iget-object v2, p0, Lkik/core/profile/i$20;->a:Ljava/lang/String;

    new-instance v3, Lkik/core/profile/i$20$2;

    invoke-direct {v3, p0}, Lkik/core/profile/i$20$2;-><init>(Lkik/core/profile/i$20;)V

    invoke-virtual {v0, v2, v1, v3}, Lkik/core/profile/i;->a(Ljava/lang/String;ZLkik/core/interfaces/x$a;)Lkik/core/datatypes/o;

    .line 1157
    :cond_2
    return-void

    :pswitch_1
    move v0, v1

    .line 2107
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2100
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->g(Lkik/core/profile/i;)Lcom/kik/events/Promise;

    .line 1088
    iget-object v0, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->c(Lkik/core/profile/i;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    invoke-static {v0}, Lkik/core/profile/i;->h(Lkik/core/profile/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1090
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/i$20;->b:Lkik/core/profile/i;

    invoke-virtual {v0}, Lkik/core/profile/i;->s()V

    .line 1091
    monitor-exit v1

    .line 1093
    :cond_0
    return-void

    .line 1091
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
