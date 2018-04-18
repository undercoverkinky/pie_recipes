.class public final Lkik/android/chat/vm/widget/ae;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/widget/t;",
        ">;",
        "Lkik/android/chat/vm/widget/u;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lkik/core/datatypes/ab;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/aa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkik/android/chat/fragment/KikChatFragment$b;

.field private j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/b;

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/android/widget/bv;

.field private o:Ljava/lang/String;

.field private p:Lkik/core/interfaces/h;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ab;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/bv;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 46
    const-string v0, "Pack"

    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->e:Ljava/lang/String;

    .line 47
    const-string v0, "Recents"

    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->f:Ljava/lang/String;

    .line 58
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->j:Lrx/subjects/PublishSubject;

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->j:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lrx/b;->a(Lrx/c;)Lrx/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->k:Lrx/b;

    .line 61
    invoke-static {}, Lrx/subjects/a;->i()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->l:Lrx/subjects/a;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->m:Lrx/subjects/a;

    .line 70
    iput-object p1, p0, Lkik/android/chat/vm/widget/ae;->g:Lkik/core/datatypes/ab;

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->g:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->h:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lkik/android/chat/vm/widget/ae;->i:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 73
    iput-object p3, p0, Lkik/android/chat/vm/widget/ae;->o:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lkik/android/chat/vm/widget/ae;->n:Lkik/android/widget/bv;

    .line 75
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ae;)Lkik/core/interfaces/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->p:Lkik/core/interfaces/h;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ae;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 41
    .line 1223
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 1224
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    .line 1225
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 1226
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Pack ID"

    .line 1227
    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 1228
    invoke-virtual {v0, v1, p5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 1235
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->d:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/vm/widget/ae;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 1236
    if-eqz v0, :cond_0

    instance-of v3, v0, Lkik/core/datatypes/s;

    if-nez v3, :cond_1

    .line 1237
    :cond_0
    const/4 v0, 0x1

    .line 1229
    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41
    return-void

    .line 1240
    :cond_1
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->J()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ae;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 0
    .line 2084
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ae;->r_()I

    move-result v0

    if-lez v0, :cond_0

    .line 2085
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ae;->c(I)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/ae;)Lkik/core/datatypes/ab;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->g:Lkik/core/datatypes/ab;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/ae;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 0
    .line 2090
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ae;->b(I)V

    .line 2092
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->l:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/ae;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ae;->j()Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 112
    const-string v0, "recents"

    iget-object v1, p0, Lkik/android/chat/vm/widget/ae;->g:Lkik/core/datatypes/ab;

    invoke-virtual {v1}, Lkik/core/datatypes/ab;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/p;
    .locals 2

    .prologue
    .line 41
    .line 1144
    new-instance v1, Lkik/android/chat/vm/widget/ad;

    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    invoke-direct {v1, v0, p0}, Lkik/android/chat/vm/widget/ad;-><init>(Lkik/core/datatypes/aa;Lkik/android/chat/vm/widget/u;)V

    .line 41
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 81
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/ae;)V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ae;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/ae;->b:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->a()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/af;->a(Lkik/android/chat/vm/widget/ae;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ae;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/ae;->b:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->b()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/ag;->a(Lkik/android/chat/vm/widget/ae;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 96
    iget-object v1, p0, Lkik/android/chat/vm/widget/ae;->l:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ae;->r_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/aa;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->n:Lkik/android/widget/bv;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 191
    iget-object v2, p0, Lkik/android/chat/vm/widget/ae;->n:Lkik/android/widget/bv;

    invoke-interface {v2}, Lkik/android/widget/bv;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1117
    iget-object v2, p0, Lkik/android/chat/vm/widget/ae;->b:Lkik/core/interfaces/ac;

    invoke-interface {v2, p1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/aa;)V

    .line 1118
    new-instance v2, Lcom/kik/cache/x;

    invoke-virtual {p1}, Lkik/core/datatypes/aa;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    invoke-direct {v2, v3, v4}, Lcom/kik/cache/x;-><init>(Ljava/lang/String;Lcom/android/volley/i$a;)V

    .line 1119
    iget-object v3, p0, Lkik/android/chat/vm/widget/ae;->a:Lcom/kik/cache/aa;

    new-instance v4, Lkik/android/chat/vm/widget/ae$1;

    invoke-direct {v4, p0, p1}, Lkik/android/chat/vm/widget/ae$1;-><init>(Lkik/android/chat/vm/widget/ae;Lkik/core/datatypes/aa;)V

    invoke-virtual {v3, v2, v4}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/x;Lcom/kik/cache/aa$b;)V

    .line 193
    iget-object v2, p0, Lkik/android/chat/vm/widget/ae;->n:Lkik/android/widget/bv;

    invoke-interface {v2, v0, v1}, Lkik/android/widget/bv;->a(J)V

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lkik/android/chat/vm/widget/ae;->p:Lkik/core/interfaces/h;

    .line 219
    return-void
.end method

.method public final ao_()Lrx/b;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->k:Lrx/b;

    return-object v0
.end method

.method public final ap_()J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->g:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->i:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 103
    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->o:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->n:Lkik/android/widget/bv;

    .line 105
    iput-object v0, p0, Lkik/android/chat/vm/widget/ae;->p:Lkik/core/interfaces/h;

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->j:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->aM_()V

    .line 107
    invoke-super {p0}, Lkik/android/chat/vm/b;->b()V

    .line 108
    return-void
.end method

.method public final d()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->m:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    const v0, 0x7f0a0577

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    const v0, 0x7f0a0232

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    const v2, 0x7f0a0383

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lkik/android/util/DeviceUtils;->e()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->m:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public final i()Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->i:Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method

.method public final r_()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/widget/ae;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
