.class public final Lkik/core/datatypes/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/f$b;,
        Lkik/core/datatypes/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lkik/core/datatypes/e;

.field private final m:Ljava/lang/Object;

.field private volatile n:Lkik/core/datatypes/f$b;

.field private volatile o:Ljava/lang/String;

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/util/bp",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/util/bp",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    .line 47
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lkik/core/datatypes/f;->b:J

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/core/datatypes/f;->k:J

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->m:Ljava/lang/Object;

    .line 61
    iput-object v3, p0, Lkik/core/datatypes/f;->n:Lkik/core/datatypes/f$b;

    .line 62
    iput-object v3, p0, Lkik/core/datatypes/f;->o:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    .line 66
    iput-object v3, p0, Lkik/core/datatypes/f;->q:Ljava/util/Vector;

    .line 68
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    .line 69
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/PublishSubject;

    .line 71
    iput-boolean v2, p0, Lkik/core/datatypes/f;->t:Z

    .line 77
    iput-boolean v2, p0, Lkik/core/datatypes/f;->u:Z

    .line 78
    iput-boolean v2, p0, Lkik/core/datatypes/f;->v:Z

    .line 112
    iput-object p1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    .line 115
    iput-boolean v2, p0, Lkik/core/datatypes/f;->g:Z

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/datatypes/f;->f:J

    .line 120
    iput-boolean v2, p0, Lkik/core/datatypes/f;->i:Z

    .line 121
    iput-boolean v2, p0, Lkik/core/datatypes/f;->j:Z

    .line 122
    iput-object p2, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    .line 123
    return-void
.end method

.method private declared-synchronized A()I
    .locals 1

    .prologue
    .line 759
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lkik/core/datatypes/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/core/datatypes/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lkik/core/net/d/l;)Z
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v2, 0x0

    .line 959
    const-string v0, "[\\s\\S]*\\n(\\s*)\\n[\\s\\S]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v2

    .line 964
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 965
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 966
    invoke-virtual {p1}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v0

    .line 970
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 972
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 973
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 974
    new-instance v6, Lkik/core/datatypes/f$a;

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v0, v2}, Lkik/core/datatypes/f$a;-><init>(IIB)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 977
    :cond_2
    invoke-static {}, Lkik/core/datatypes/i;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 989
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f$a;

    .line 990
    invoke-static {v0}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-static {v0}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    .line 993
    invoke-static {v0}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 994
    invoke-static {v0}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v0

    move v1, v0

    .line 995
    goto :goto_2

    .line 997
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 998
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    move v0, v3

    .line 1006
    :goto_3
    if-gt v0, v8, :cond_0

    .line 1011
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\n\\s]"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-static {v1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkik/core/util/w;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1018
    :cond_5
    invoke-static {v1}, Lkik/core/util/w;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1020
    add-int/2addr v0, v1

    if-gt v0, v8, :cond_0

    .line 1021
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1003
    :cond_6
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_3
.end method

.method static synthetic b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Lkik/core/datatypes/f$b;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 952
    iput-wide p1, p0, Lkik/core/datatypes/f;->f:J

    .line 953
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/e;->a(J)V

    .line 954
    return-void
.end method

.method private b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V
    .locals 4

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->d(Z)V

    .line 364
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 365
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 366
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->d(Z)V

    .line 368
    invoke-interface {p2, v0}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 372
    :cond_0
    return-void

    .line 364
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/datatypes/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->n:Lkik/core/datatypes/f$b;

    return-object v0
.end method

.method static synthetic e(Lkik/core/datatypes/f;)V
    .locals 2

    .prologue
    .line 0
    .line 2390
    iget-object v1, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2391
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 2392
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 2393
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x()Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 376
    iget-object v1, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 378
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 379
    monitor-exit v1

    return-object v0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized y()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 667
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 668
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 669
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 671
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1c2

    if-ge v3, v4, :cond_1

    .line 672
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 673
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 682
    :cond_1
    monitor-exit p0

    return-object v2

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 1

    .prologue
    .line 753
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->q:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    monitor-exit p0

    return-void

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 5

    .prologue
    .line 723
    const/4 v1, 0x0

    .line 724
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 725
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 726
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 731
    :goto_1
    return-object v0

    .line 724
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lcom/kik/util/bp",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/e;Lkik/core/interfaces/ad;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/e;",
            "Lkik/core/interfaces/ad;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    iput-object p1, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    .line 502
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/e;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ad;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ad;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/e;->a(Z)V

    .line 386
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->c(Ljava/util/List;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    .line 387
    invoke-interface {p1, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/e;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/core/datatypes/g;->a()Lrx/b/g;

    move-result-object v2

    .line 386
    invoke-static {v0, v1, v2}, Lrx/c;->b(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/core/datatypes/h;->a(Lkik/core/datatypes/f;)Lrx/b/b;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/b/b;)Lrx/c;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 844
    iput-wide p1, p0, Lkik/core/datatypes/f;->h:J

    .line 845
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 181
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/Vector;-><init>(I)V

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/datatypes/f;->f:J

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 188
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v7

    .line 192
    const-class v1, Lkik/core/datatypes/messageExtensions/d;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/d;

    .line 194
    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/d;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 200
    :goto_1
    if-nez v7, :cond_0

    iget-wide v8, p0, Lkik/core/datatypes/f;->f:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    :cond_0
    if-nez v1, :cond_1

    .line 201
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lkik/core/datatypes/f;->b(J)V

    .line 204
    :cond_1
    const-class v1, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/b;

    .line 206
    if-eqz v1, :cond_4

    .line 207
    if-eqz v3, :cond_3

    .line 208
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lkik/core/datatypes/messageExtensions/b;->a(I)V

    :goto_2
    move-object v3, v1

    .line 214
    goto :goto_0

    :cond_2
    move v1, v2

    .line 195
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_4
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 220
    goto :goto_0

    .line 222
    :cond_5
    iput-object v5, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/util/List;ILkik/core/interfaces/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;I",
            "Lkik/core/interfaces/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 449
    invoke-virtual {v0, p2}, Lkik/core/datatypes/Message;->a(I)Z

    move-result v3

    .line 451
    if-eqz v3, :cond_0

    .line 452
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    invoke-interface {p3, v1}, Lkik/core/interfaces/ad;->e(Ljava/util/List;)Z

    .line 458
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 460
    :cond_2
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/Message;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 465
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V
    .locals 6

    .prologue
    .line 401
    iget-object v1, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 404
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    iget-object v3, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 408
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 410
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 412
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lkik/core/datatypes/f;->b(J)V

    .line 417
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/kik/util/bp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/util/bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 421
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/Message;)Z

    .line 422
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 423
    return-void

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/datatypes/j;)V
    .locals 4

    .prologue
    .line 897
    invoke-virtual {p1}, Lkik/core/datatypes/j;->b()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/j;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 898
    invoke-virtual {p1}, Lkik/core/datatypes/j;->d()Z

    move-result v0

    .line 1919
    iput-boolean v0, p0, Lkik/core/datatypes/f;->j:Z

    .line 899
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 166
    :cond_0
    iput-boolean p1, p0, Lkik/core/datatypes/f;->u:Z

    .line 167
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 903
    iput-boolean p1, p0, Lkik/core/datatypes/f;->i:Z

    .line 904
    iget-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    if-eqz v0, :cond_0

    .line 905
    iput-wide p2, p0, Lkik/core/datatypes/f;->k:J

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/core/datatypes/f;->k:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 427
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 430
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 431
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-ne v4, v1, :cond_1

    .line 437
    :goto_1
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0, v0, p2, p3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V

    .line 441
    :cond_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    .line 429
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 441
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)Z
    .locals 4

    .prologue
    .line 480
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 482
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 483
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 488
    :cond_0
    if-eqz v1, :cond_2

    .line 489
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 490
    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-interface {p4, v1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 492
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 493
    const/4 v0, 0x1

    .line 496
    :goto_1
    return v0

    .line 481
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 496
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkik/core/util/z;Lkik/core/util/f;)Z
    .locals 3

    .prologue
    .line 771
    iget-object v1, p0, Lkik/core/datatypes/f;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 772
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 773
    :goto_0
    new-instance v2, Lkik/core/datatypes/f$b;

    invoke-direct {v2, p0, p3}, Lkik/core/datatypes/f$b;-><init>(Lkik/core/datatypes/f;Lkik/core/util/f;)V

    iput-object v2, p0, Lkik/core/datatypes/f;->n:Lkik/core/datatypes/f$b;

    .line 774
    iput-object p1, p0, Lkik/core/datatypes/f;->o:Ljava/lang/String;

    .line 775
    iget-object v2, p0, Lkik/core/datatypes/f;->n:Lkik/core/datatypes/f$b;

    invoke-virtual {p2, v2}, Lkik/core/util/z;->a(Ljava/util/TimerTask;)Lkik/core/util/z$a;

    .line 776
    monitor-exit v1

    return v0

    .line 772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/o;Lkik/core/datatypes/o;Lkik/core/interfaces/ad;Z)Z
    .locals 10

    .prologue
    .line 229
    invoke-direct {p0}, Lkik/core/datatypes/f;->A()I

    move-result v0

    if-lez v0, :cond_0

    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 234
    :cond_0
    const-class v0, Lkik/core/net/d/l;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/net/d/l;

    .line 235
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->a(Z)V

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {p4, p1}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;

    .line 239
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    .line 240
    const/4 v2, 0x0

    .line 243
    iget-object v5, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 245
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1327
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v8

    if-ne v3, v8, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 245
    :goto_3
    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x0

    monitor-exit v5

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/d/l;)Z

    move-result v0

    goto :goto_1

    .line 1327
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 244
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 249
    :cond_4
    :try_start_1
    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x0

    monitor-exit v5

    goto/16 :goto_0

    .line 254
    :cond_5
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 255
    const/16 v1, 0x258

    .line 256
    if-eqz p5, :cond_7

    .line 257
    const/16 v0, 0x64

    move v1, v0

    .line 265
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x14

    if-lt v3, v0, :cond_8

    .line 267
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_8

    .line 268
    iget-object v6, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v6, v1, :cond_8

    .line 270
    invoke-direct {p0}, Lkik/core/datatypes/f;->x()Lkik/core/datatypes/Message;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 259
    :cond_7
    if-lez v3, :cond_6

    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lkik/core/datatypes/f;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 262
    const/16 v0, 0xc8

    move v1, v0

    goto :goto_4

    .line 279
    :cond_8
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 282
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    move-object v3, v0

    .line 285
    :goto_6
    if-eqz v3, :cond_13

    .line 286
    const-class v0, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {v3, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/b;

    .line 287
    const-class v1, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {p1, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/b;

    .line 289
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 290
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/b;->a(I)V

    .line 291
    invoke-interface {p4, v3}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 292
    const/4 v0, 0x1

    move v3, v0

    .line 296
    :goto_7
    if-nez v3, :cond_9

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->v:Z

    .line 298
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 301
    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    invoke-direct {p0, p1, p4}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 305
    :cond_a
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    move v2, v0

    .line 306
    :goto_8
    const/4 v1, 0x0

    .line 309
    const-class v0, Lkik/core/datatypes/messageExtensions/d;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/d;

    .line 311
    if-eqz v0, :cond_12

    .line 312
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/d;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 317
    :goto_9
    if-nez v2, :cond_c

    iget-wide v6, p0, Lkik/core/datatypes/f;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_d

    :cond_c
    if-nez v0, :cond_d

    .line 318
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/f;->b(J)V

    .line 321
    :cond_d
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 323
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 324
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 327
    iget-object v1, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/bp;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/kik/util/bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 328
    invoke-interface {p4, v4}, Lkik/core/interfaces/ad;->d(Ljava/util/List;)Z

    .line 331
    :cond_e
    if-nez v3, :cond_f

    .line 332
    iget-object v1, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/bp;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/kik/util/bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 333
    invoke-interface {p4, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/Message;)Z

    .line 334
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    invoke-interface {p4, v0}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/e;)Z

    .line 337
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 305
    :cond_10
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    .line 312
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    move v0, v1

    goto :goto_9

    :cond_13
    move v3, v2

    goto/16 :goto_7

    :cond_14
    move-object v3, v0

    goto/16 :goto_6
.end method

.method public final a(Lkik/core/interfaces/x;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 698
    if-eqz p2, :cond_0

    .line 699
    invoke-virtual {p0}, Lkik/core/datatypes/f;->i()Ljava/util/Vector;

    move-result-object v0

    .line 708
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 709
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 710
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 713
    :goto_2
    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    .line 718
    :goto_3
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_4
    return v0

    .line 702
    :cond_0
    invoke-direct {p0}, Lkik/core/datatypes/f;->y()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v1, v0

    .line 717
    goto :goto_1

    :cond_2
    move v0, v4

    .line 718
    goto :goto_4

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 736
    const/4 v1, 0x0

    .line 737
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 738
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 739
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    :goto_1
    return-object v0

    .line 737
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Z)Lkik/core/datatypes/Message;
    .locals 3

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 576
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 577
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 580
    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 585
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 575
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 585
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lcom/kik/util/bp",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    .line 154
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lkik/core/datatypes/f;->f:J

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 854
    iput-boolean p1, p0, Lkik/core/datatypes/f;->g:Z

    .line 855
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 786
    iget-object v1, p0, Lkik/core/datatypes/f;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/lang/String;

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->n:Lkik/core/datatypes/f$b;

    .line 790
    const/4 v0, 0x1

    monitor-exit v1

    .line 792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v1, p1, Lkik/core/datatypes/f;

    if-eqz v1, :cond_0

    .line 136
    if-ne p1, p0, :cond_2

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lkik/core/datatypes/f;

    iget-object v0, p1, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized f()Lkik/core/datatypes/Message;
    .locals 3

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 514
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 515
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 516
    invoke-static {v0}, Lkik/core/util/p;->a(Lkik/core/datatypes/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 521
    :goto_1
    monitor-exit p0

    return-object v0

    .line 514
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 526
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 527
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lkik/core/datatypes/Message;
    .locals 6

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_0
    if-ltz v4, :cond_4

    .line 537
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 539
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/f;

    .line 540
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/g;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    move-object v3, v0

    .line 541
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 563
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    .line 544
    :cond_2
    :try_start_1
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v3, :cond_1

    .line 547
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/k;

    if-nez v3, :cond_1

    .line 550
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/l;

    if-nez v3, :cond_1

    .line 553
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/b;

    if-nez v3, :cond_1

    .line 556
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v3, :cond_0

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 557
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 536
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_0

    .line 563
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 536
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 146
    const v0, 0x49ae78a9

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 625
    iget-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 661
    :goto_0
    monitor-exit p0

    return-object v0

    .line 635
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 636
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 637
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 639
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 640
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 641
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 635
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 653
    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    .line 654
    iget-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 661
    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 839
    iget-wide v0, p0, Lkik/core/datatypes/f;->h:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 849
    iget-boolean v0, p0, Lkik/core/datatypes/f;->g:Z

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 862
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/datatypes/f;->f:J

    .line 863
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lkik/core/datatypes/f;->j:Z

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 887
    iget-wide v0, p0, Lkik/core/datatypes/f;->k:J

    return-wide v0
.end method

.method public final q()Lkik/core/datatypes/j;
    .locals 7

    .prologue
    .line 892
    new-instance v1, Lkik/core/datatypes/j;

    iget-object v2, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/core/datatypes/f;->i:Z

    iget-wide v4, p0, Lkik/core/datatypes/f;->k:J

    iget-boolean v6, p0, Lkik/core/datatypes/f;->j:Z

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/j;-><init>(Ljava/lang/String;ZJZ)V

    return-object v1
.end method

.method public final r()Lkik/core/datatypes/e;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Lkik/core/datatypes/e;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->j:Z

    .line 920
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KikPreferences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2171
    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    .line 933
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    .line 948
    return-void
.end method
