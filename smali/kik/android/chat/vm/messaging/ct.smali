.class public final Lkik/android/chat/vm/messaging/ct;
.super Lkik/android/chat/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/cn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/ct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/a",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        ">;",
        "Lkik/android/chat/vm/messaging/cn;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lkik/core/datatypes/f;

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lkik/android/chat/vm/a;-><init>()V

    .line 48
    const-string v0, "kik.chat.fragment.contacts.chatted.with"

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->j:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lrx/subjects/ReplaySubject;->a(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->o:Lrx/subjects/ReplaySubject;

    .line 55
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->q:Lrx/subjects/a;

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->r:Lrx/subjects/a;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->s:Lrx/subjects/a;

    .line 59
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->t:Lrx/subjects/PublishSubject;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->u:Lrx/subjects/a;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    .line 64
    iput-boolean v2, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    .line 65
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/ct;->y:Z

    .line 67
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/ct;->z:J

    .line 68
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/ct;->A:J

    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ct;->B:J

    .line 85
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->o:Lrx/subjects/ReplaySubject;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 24196
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IMessageViewModel;
    .locals 2

    .prologue
    .line 24327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25303
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 24327
    if-ge v0, v1, :cond_0

    .line 24328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/ct;->d(I)Lkik/android/chat/vm/p;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/IMessageViewModel;

    :goto_0
    return-object v0

    .line 24330
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    .prologue
    .line 0
    .line 24198
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->p()V

    .line 24199
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->n()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Lcom/kik/util/bp;)V
    .locals 4

    .prologue
    .line 24179
    iget-object v0, p1, Lcom/kik/util/bp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24180
    iget-object v0, p1, Lcom/kik/util/bp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24182
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24183
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 24182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24185
    :cond_0
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/messaging/ct;->a(II)V

    .line 24187
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 24188
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 24191
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 0
    .line 27355
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->q:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 27355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Lkik/android/chat/vm/messaging/ct$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22127
    iget v0, p1, Lkik/android/chat/vm/messaging/ct$a;->a:I

    .line 22128
    iget-object v5, p1, Lkik/android/chat/vm/messaging/ct$a;->b:Lkik/core/datatypes/Message;

    .line 22129
    iget-boolean v6, p1, Lkik/android/chat/vm/messaging/ct$a;->c:Z

    .line 22130
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->d()Z

    move-result v7

    .line 22135
    if-gez v0, :cond_2

    move v2, v3

    .line 22142
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0, v2, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 22143
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/ct;->b(I)V

    .line 22145
    if-eqz v7, :cond_3

    .line 22147
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->q:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 22149
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->r:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 22150
    iput-boolean v4, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    .line 23526
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->s:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 23527
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/f;)V

    .line 22166
    :goto_1
    if-nez v6, :cond_0

    if-eqz v7, :cond_1

    .line 22167
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->t:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 22168
    invoke-direct {p0, v5}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/core/datatypes/Message;)V

    .line 22171
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 22172
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v5}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Lkik/core/datatypes/Message;)V

    .line 0
    return-void

    .line 22303
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 22138
    if-le v0, v1, :cond_a

    .line 23303
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v2, v0

    .line 22139
    goto :goto_0

    .line 22155
    :cond_3
    iget-object v8, p0, Lkik/android/chat/vm/messaging/ct;->g:Lkik/core/b/c;

    .line 24029
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    .line 24030
    if-eqz v0, :cond_8

    .line 24031
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 22155
    :goto_2
    invoke-virtual {v8, v0}, Lkik/core/b/c;->a(Ljava/util/List;)V

    .line 22157
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    .line 22158
    :cond_4
    iget v0, p0, Lkik/android/chat/vm/messaging/ct;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/messaging/ct;->w:I

    .line 22161
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->r:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    if-eqz v1, :cond_6

    if-nez v6, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 22163
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->p()V

    goto :goto_1

    .line 24033
    :cond_8
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 24034
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24035
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 24037
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ct;Lkik/android/chat/vm/t$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27482
    invoke-virtual {p1}, Lkik/android/chat/vm/t$a;->a()I

    move-result v3

    .line 27483
    invoke-virtual {p1}, Lkik/android/chat/vm/t$a;->b()I

    move-result v0

    .line 28303
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    .line 27485
    add-int/lit8 v4, v4, -0x2

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 27488
    :goto_0
    iget-boolean v4, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    if-eq v0, v4, :cond_0

    .line 27490
    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->q:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 27493
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    .line 27495
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/ct;->x:Z

    if-eqz v0, :cond_1

    .line 27497
    iput v2, p0, Lkik/android/chat/vm/messaging/ct;->w:I

    .line 27498
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->r:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 27501
    :cond_1
    if-nez v3, :cond_2

    .line 27503
    iget-wide v4, p0, Lkik/android/chat/vm/messaging/ct;->A:J

    iput-wide v4, p0, Lkik/android/chat/vm/messaging/ct;->z:J

    .line 27506
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27508
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->s:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 27485
    goto :goto_0

    .line 27511
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->s:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lkik/core/datatypes/Message;)V
    .locals 4

    .prologue
    .line 363
    if-nez p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 369
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/ct;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/vm/messaging/ct;->z:J

    .line 370
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/ct;->B:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ct;->B:J

    .line 372
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/ct;->B:J

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 376
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->s:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ct;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 0
    .line 27450
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27451
    const/4 v0, 0x0

    .line 27464
    :goto_0
    return-object v0

    .line 27454
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 27456
    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27457
    check-cast v0, Lkik/core/datatypes/s;

    .line 27459
    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27461
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->h:Landroid/content/res/Resources;

    const v2, 0x7f0a059a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->O()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27464
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->h:Landroid/content/res/Resources;

    const v1, 0x7f0a0598

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27468
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->h:Landroid/content/res/Resources;

    const v2, 0x7f0a0599

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ct;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 25337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26303
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 25337
    if-ge v0, v1, :cond_0

    .line 25338
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    :goto_0
    return-object v0

    .line 25340
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/ct;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 26345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27303
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 26345
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 26346
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    :goto_0
    return-object v0

    .line 26348
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    .line 225
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 230
    :cond_1
    return-void
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/core/interfaces/j;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-interface {v3, v4}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/o;->n()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/ct;->y:Z

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 248
    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 521
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/ct;->A:J

    iget-wide v2, p0, Lkik/android/chat/vm/messaging/ct;->z:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 545
    .line 11303
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 545
    if-lez v0, :cond_0

    .line 546
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 549
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Q_()Lrx/c;
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
    .line 392
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->s:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(ILrx/c;)Lkik/android/chat/vm/p;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    .line 11309
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 11311
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/core/datatypes/Message;)V

    .line 11313
    invoke-static {}, Lkik/android/chat/vm/messaging/de;->a()Lrx/b/g;

    move-result-object v0

    .line 11325
    invoke-static {p0}, Lkik/android/chat/vm/messaging/df;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/f;

    move-result-object v4

    .line 11326
    invoke-virtual {p2, v4}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v4

    .line 11752
    invoke-static {v4, v2}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;I)Lrx/c/a;

    move-result-object v4

    .line 11333
    invoke-virtual {v4}, Lrx/c/a;->a()Lrx/c;

    move-result-object v6

    .line 11335
    invoke-static {p0}, Lkik/android/chat/vm/messaging/dg;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/f;

    move-result-object v4

    .line 11336
    invoke-virtual {p2, v4}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v4

    .line 11341
    invoke-virtual {v4, v0}, Lrx/c;->a(Lrx/b/g;)Lrx/c;

    move-result-object v4

    .line 11343
    invoke-static {p0}, Lkik/android/chat/vm/messaging/cv;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/f;

    move-result-object v5

    .line 11344
    invoke-virtual {p2, v5}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v5

    .line 11349
    invoke-virtual {v5, v0}, Lrx/c;->a(Lrx/b/g;)Lrx/c;

    move-result-object v5

    .line 13038
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 12264
    :goto_0
    if-eqz v0, :cond_2

    .line 12265
    new-instance v0, Lkik/android/chat/vm/messaging/dl;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 13255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12265
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/dl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 11353
    :goto_1
    if-eqz v0, :cond_0

    .line 11354
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 11355
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ar_()Lrx/g/b;

    move-result-object v1

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->S()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cw;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/g/b;->a(Lrx/j;)V

    .line 46
    :cond_0
    return-object v0

    :cond_1
    move v0, v3

    .line 13038
    goto :goto_0

    .line 12268
    :cond_2
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12270
    if-eqz v0, :cond_7

    .line 14031
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v2

    .line 12271
    if-eqz v2, :cond_3

    .line 12272
    new-instance v0, Lkik/android/chat/vm/messaging/ef;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 14255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12272
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/ef;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_1

    .line 12274
    :cond_3
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cg;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12275
    new-instance v0, Lkik/android/chat/vm/messaging/cg;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 15255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12275
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/cg;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_1

    .line 12277
    :cond_4
    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12278
    new-instance v0, Lkik/android/chat/vm/messaging/dv;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 16255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12278
    iget-object v7, p0, Lkik/android/chat/vm/messaging/ct;->u:Lrx/subjects/a;

    invoke-virtual {v7}, Lrx/subjects/a;->d()Lrx/c;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/dv;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_1

    .line 12280
    :cond_5
    invoke-static {v0}, Lkik/android/chat/vm/messaging/di;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12281
    new-instance v0, Lkik/android/chat/vm/messaging/di;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 17255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12281
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/di;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_1

    .line 12283
    :cond_6
    invoke-static {}, Lkik/android/chat/vm/messaging/bl;->Z()Z

    .line 12284
    new-instance v0, Lkik/android/chat/vm/messaging/bl;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 18255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12284
    iget-object v7, p0, Lkik/android/chat/vm/messaging/ct;->u:Lrx/subjects/a;

    invoke-virtual {v7}, Lrx/subjects/a;->d()Lrx/c;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/bl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_1

    .line 19022
    :cond_7
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-nez v0, :cond_8

    const-class v0, Lkik/core/datatypes/messageExtensions/b;

    .line 19023
    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    .line 12287
    :goto_2
    if-eqz v0, :cond_a

    .line 12288
    new-instance v0, Lkik/android/chat/vm/messaging/dk;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 19255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12288
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/dk;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 19023
    goto :goto_2

    .line 20020
    :cond_a
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 12290
    :goto_3
    if-eqz v0, :cond_c

    .line 12291
    new-instance v0, Lkik/android/chat/vm/messaging/dh;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 20255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12291
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/dh;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 20020
    goto :goto_3

    .line 21026
    :cond_c
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 12293
    :goto_4
    if-eqz v0, :cond_e

    .line 12294
    new-instance v0, Lkik/android/chat/vm/messaging/cd;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    .line 21255
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    .line 12294
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/cd;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 21026
    goto :goto_4

    .line 12297
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 4

    .prologue
    .line 102
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ct;)V

    .line 104
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    .line 107
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->w()V

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ct;->A:J

    .line 111
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->n()V

    .line 113
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->r()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/core/datatypes/Message;)V

    .line 118
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->a()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->q:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cu;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/g;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lrx/c;->f()Lrx/c;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cz;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/b;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 175
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->b()Lrx/c;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lrx/c;->f()Lrx/c;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/da;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/b;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 194
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ct;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    invoke-interface {v1}, Lkik/core/interfaces/x;->d()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/db;->a()Lrx/b/f;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dc;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/f;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dd;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/b;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 202
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->p()V

    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Ljava/util/Vector;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    const/16 v2, 0x1c2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->e:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 207
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct;->l:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct;->i:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->u:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 212
    invoke-super {p0}, Lkik/android/chat/vm/a;->b()V

    .line 9614
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 9615
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 9617
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Opened"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat Closed"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 9619
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 9621
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Tray Opened"

    .line 9622
    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Opens"

    .line 9623
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Sent"

    .line 9624
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Received"

    .line 9625
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 9626
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    .line 9627
    invoke-virtual {v2}, Lkik/core/datatypes/f;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9628
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 215
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
    .line 398
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->r:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "out-"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "in-"

    goto :goto_0
.end method

.method public final f()Lrx/c;
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
    .line 437
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c;
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
    .line 443
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final h()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->p:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cx;->a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->t:Lrx/subjects/PublishSubject;

    .line 10303
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 405
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 407
    iput v2, p0, Lkik/android/chat/vm/messaging/ct;->w:I

    .line 408
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->r:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "New Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Messages"

    iget v2, p0, Lkik/android/chat/vm/messaging/ct;->w:I

    int-to-long v2, v2

    .line 411
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 413
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 421
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/android/chat/vm/messaging/ct;->A:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 425
    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->t:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 429
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/ct;->A:J

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/ct;->z:J

    .line 431
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Unread Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 432
    return-void
.end method

.method public final k()Lkik/android/chat/vm/t;
    .locals 1

    .prologue
    .line 481
    invoke-static {p0}, Lkik/android/chat/vm/messaging/cy;->a(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/t;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/ct;->y:Z

    .line 533
    return-void
.end method

.method public final m()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 537
    iput-boolean v8, p0, Lkik/android/chat/vm/messaging/ct;->y:Z

    .line 538
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->p()V

    .line 10555
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 10558
    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 10559
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->J()I

    move-result v0

    .line 10562
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    if-eqz v3, :cond_2

    .line 10563
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Opened"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 10567
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ct;->r()Lkik/core/datatypes/Message;

    .line 10574
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Opened"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Kik Team"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    .line 10575
    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kikteam@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Group"

    .line 10576
    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Muted"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    .line 10577
    invoke-virtual {v5}, Lkik/core/datatypes/f;->n()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Contact"

    .line 10578
    invoke-virtual {v1}, Lkik/core/datatypes/o;->n()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Was Empty"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    .line 10579
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "From New Message"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    .line 10580
    invoke-virtual {v5, v6, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/x;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Unseen Messages"

    const-wide/16 v6, 0x0

    .line 10581
    invoke-virtual {v3, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Participants Count"

    int-to-long v6, v0

    .line 10582
    invoke-virtual {v3, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is New Chat"

    .line 10583
    invoke-virtual {v0, v3, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10585
    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->l:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10586
    const-string v3, "Source"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 10589
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/o;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10590
    const-string v3, "Is Deleted User"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->v:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 10592
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10593
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10595
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Session Ended"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Chat Opens"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 10597
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Session Ended"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10598
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Opened"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 10600
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Session Started"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Kik Team"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    .line 10601
    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kikteam@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Group"

    .line 10602
    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Muted"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    .line 10603
    invoke-virtual {v4}, Lkik/core/datatypes/f;->n()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Contact"

    .line 10604
    invoke-virtual {v1}, Lkik/core/datatypes/o;->n()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Empty"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    .line 10605
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From New Message"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ct;->m:Lkik/core/datatypes/f;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/ct;->b:Lkik/core/interfaces/x;

    .line 10606
    invoke-virtual {v3, v4, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/x;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10607
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 541
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public final r_()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
