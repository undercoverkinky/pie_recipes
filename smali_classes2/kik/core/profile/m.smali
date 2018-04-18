.class public final Lkik/core/profile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/af;
.implements Lkik/core/net/d;


# instance fields
.field private final a:Lcom/kik/events/d;

.field private final b:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/datatypes/ad;

.field private d:Lkik/core/interfaces/ICommunication;

.field private e:Lkik/core/interfaces/ad;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/m;->a:Lcom/kik/events/d;

    .line 29
    new-instance v0, Lkik/core/profile/m$1;

    invoke-direct {v0, p0}, Lkik/core/profile/m$1;-><init>(Lkik/core/profile/m;)V

    iput-object v0, p0, Lkik/core/profile/m;->b:Lcom/kik/events/e;

    .line 45
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/profile/m;->i:Lcom/kik/events/Promise;

    .line 49
    iput-object p1, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    .line 50
    iput-object p2, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    .line 51
    return-void
.end method

.method static synthetic a(Lkik/core/profile/m;)V
    .locals 2

    .prologue
    .line 26
    .line 3156
    iget-object v0, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    invoke-virtual {v0}, Lkik/core/datatypes/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3157
    iget-object v0, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/au;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/core/profile/m;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic c(Lkik/core/profile/m;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/core/profile/m;->h:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkik/core/x;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, p1, v1}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    .line 174
    invoke-static {v8}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 176
    iget-object v9, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/core/net/outgoing/au;

    move-object v1, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/m$2;

    invoke-direct {v1, p0, p1, v8}, Lkik/core/profile/m$2;-><init>(Lkik/core/profile/m;Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 203
    iget-object v8, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/core/net/outgoing/au;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/m$3;

    invoke-direct {v1, p0, p1, p2}, Lkik/core/profile/m$3;-><init>(Lkik/core/profile/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v8, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/core/net/outgoing/au;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/m$5;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/m$5;-><init>(Lkik/core/profile/m;Z)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lkik/core/profile/m;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/m;->f:Lcom/kik/events/g;

    .line 282
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/m;->g:Lcom/kik/events/g;

    .line 283
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/profile/m;->h:Lcom/kik/events/g;

    .line 284
    iget-object v0, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/datatypes/ad;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ad;

    move-result-object v0

    iput-object v0, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    .line 285
    iget-object v0, p0, Lkik/core/profile/m;->a:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/m;->b:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 286
    return-void
.end method

.method public final a(Lkik/core/datatypes/ad;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    iget-object v2, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    .line 2105
    if-nez p1, :cond_1

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    iget-object v2, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    .line 3088
    const-string v0, "user_profile_email"

    iget-object v3, v1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3089
    const-string v3, "user_profile_email_emailConfirmed"

    iget-object v0, v1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "true"

    :goto_1
    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3091
    const-string v0, "user_profile_username"

    iget-object v3, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3092
    const-string v0, "user_profile_firstName"

    iget-object v3, v1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3093
    const-string v0, "user_profile_lastName"

    iget-object v3, v1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3094
    const-string v0, "user_profile_photoUrl"

    iget-object v3, v1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3095
    const-string v3, "user_profile_is_updated"

    iget-object v0, v1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "true"

    :goto_2
    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3097
    const-string v3, "notify_new_people"

    iget-object v0, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "true"

    :goto_3
    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3099
    const-string v3, "user_profile_verified"

    iget-object v0, v1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "true"

    :goto_4
    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lkik/core/profile/m;->g:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void

    .line 2109
    :cond_1
    iget-object v3, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2110
    iget-object v0, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iput-object v0, v2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    move v0, v1

    .line 2113
    :cond_2
    iget-object v3, p1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 2114
    iget-object v0, p1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iput-object v0, v2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    move v0, v1

    .line 2117
    :cond_3
    iget-object v3, p1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 2118
    iget-object v0, p1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    move v0, v1

    .line 2121
    :cond_4
    iget-object v3, p1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 2122
    iget-object v0, p1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    iput-object v0, v2, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    move v0, v1

    .line 2125
    :cond_5
    iget-object v3, p1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 2126
    iget-object v0, p1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    iput-object v0, v2, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    move v0, v1

    .line 2129
    :cond_6
    iget-object v3, p1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 2130
    iget-object v0, p1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    iput-object v0, v2, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    move v0, v1

    .line 2133
    :cond_7
    iget-object v3, p1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    .line 2134
    iget-object v0, p1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    move v0, v1

    .line 2137
    :cond_8
    iget-object v3, p1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 2138
    iget-object v0, p1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    move v0, v1

    .line 2141
    :cond_9
    iget-object v3, p1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    .line 2142
    iget-object v0, p1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    iput-object v0, v2, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    :goto_5
    move v0, v1

    .line 2146
    goto/16 :goto_0

    .line 3089
    :cond_a
    const-string v0, "false"

    goto/16 :goto_1

    .line 3095
    :cond_b
    const-string v0, "false"

    goto/16 :goto_2

    .line 3097
    :cond_c
    const-string v0, "false"

    goto :goto_3

    .line 3099
    :cond_d
    const-string v0, "false"

    goto :goto_4

    :cond_e
    move v1, v0

    goto :goto_5
.end method

.method public final a(Lkik/core/net/outgoing/ae;I)V
    .locals 1

    .prologue
    .line 143
    instance-of v0, p1, Lkik/core/net/outgoing/au;

    if-eqz v0, :cond_0

    .line 144
    packed-switch p2, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    check-cast p1, Lkik/core/net/outgoing/au;

    .line 147
    invoke-virtual {p1}, Lkik/core/net/outgoing/au;->e()Lkik/core/datatypes/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/profile/m;->a(Lkik/core/datatypes/ad;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/ad;)V

    .line 108
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-virtual {p0}, Lkik/core/profile/m;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 227
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 235
    iget-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {v8, v1, v3}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 236
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v8, v0, v1}, Lkik/core/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 238
    iget-object v9, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/core/net/outgoing/au;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/m$4;

    invoke-direct {v1, p0, v8}, Lkik/core/profile/m$4;-><init>(Lkik/core/profile/m;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lkik/core/profile/m;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->b([BLkik/core/datatypes/ad;)V

    .line 114
    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lkik/core/profile/m;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/ad;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    .line 1161
    new-instance v1, Lkik/core/datatypes/ad;

    invoke-direct {v1}, Lkik/core/datatypes/ad;-><init>()V

    .line 1162
    iget-object v2, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 1163
    iget-object v2, v0, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    .line 1164
    iget-object v2, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1165
    iget-object v2, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 1166
    iget-object v2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 1167
    iget-object v2, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    .line 1168
    iget-object v2, v0, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    .line 1169
    iget-object v2, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    .line 1170
    iget-object v0, v0, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    .line 74
    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lkik/core/profile/m;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lkik/core/profile/m;->i:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 276
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/au;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    .line 90
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lkik/core/profile/m;->i:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final h()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lkik/core/profile/m;->i:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    invoke-virtual {v0}, Lkik/core/datatypes/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/au;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    .line 296
    :cond_0
    iget-object v0, p0, Lkik/core/profile/m;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 297
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/core/profile/m;->e:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->q()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    iget-object v0, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lkik/core/profile/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/profile/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/au;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    .line 167
    :cond_0
    return-void
.end method

.method public final m()Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v8, p0, Lkik/core/profile/m;->d:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/core/net/outgoing/au;

    iget-object v2, p0, Lkik/core/profile/m;->c:Lkik/core/datatypes/ad;

    iget-object v4, v2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/au;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
