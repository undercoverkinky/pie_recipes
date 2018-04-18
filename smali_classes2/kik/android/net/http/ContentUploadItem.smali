.class public final Lkik/android/net/http/ContentUploadItem;
.super Lkik/android/net/http/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/http/ContentUploadItem$TranscodeStatus;
    }
.end annotation


# static fields
.field private static final A:Lorg/slf4j/b;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/kik/android/Mixpanel;

.field private D:Lkik/core/net/e;

.field private E:Lkik/core/interfaces/o;

.field private F:Lkik/core/interfaces/ad;

.field private G:Lkik/core/interfaces/j;

.field private H:Lkik/core/interfaces/aa;

.field private I:Lcom/kik/events/Promise;

.field private J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:Z

.field private k:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Ljava/io/File;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "ContentUploadItem"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/http/ContentUploadItem;->A:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ad;Lkik/core/interfaces/j;Lkik/core/interfaces/aa;)V
    .locals 12

    .prologue
    .line 102
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/Mixpanel;ZLkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ad;Lkik/core/interfaces/j;Lkik/core/interfaces/aa;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/Mixpanel;ZLkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ad;Lkik/core/interfaces/j;Lkik/core/interfaces/aa;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Lkik/android/net/http/b;-><init>()V

    .line 67
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->q:I

    .line 70
    const/16 v1, -0x190

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->r:I

    .line 71
    const/16 v1, -0x1f4

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->s:I

    .line 72
    const/16 v1, -0x258

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->t:I

    .line 73
    const/16 v1, -0x2bc

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->u:I

    .line 74
    const/16 v1, -0x320

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 76
    const-wide/32 v2, 0x96000

    iput-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->w:J

    .line 78
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->x:I

    .line 80
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->y:J

    .line 82
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 97
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    iput-object v1, p0, Lkik/android/net/http/ContentUploadItem;->I:Lcom/kik/events/Promise;

    .line 98
    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    iput-object v1, p0, Lkik/android/net/http/ContentUploadItem;->J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 107
    iput-object p5, p0, Lkik/android/net/http/ContentUploadItem;->C:Lcom/kik/android/Mixpanel;

    .line 108
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 109
    iput-boolean p6, p0, Lkik/android/net/http/ContentUploadItem;->j:Z

    .line 110
    iput-object p8, p0, Lkik/android/net/http/ContentUploadItem;->E:Lkik/core/interfaces/o;

    .line 111
    iput-object p7, p0, Lkik/android/net/http/ContentUploadItem;->D:Lkik/core/net/e;

    .line 112
    iput-object p9, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/core/interfaces/ad;

    .line 113
    iput-object p11, p0, Lkik/android/net/http/ContentUploadItem;->H:Lkik/core/interfaces/aa;

    .line 114
    iput-object p10, p0, Lkik/android/net/http/ContentUploadItem;->G:Lkik/core/interfaces/j;

    .line 117
    const-string v1, "int-chunk-progress"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    :cond_0
    int-to-long v0, v0

    iput-wide v0, p0, Lkik/android/net/http/ContentUploadItem;->y:J

    .line 123
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    .line 124
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    .line 126
    const-string v0, "file-name"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->o:Ljava/lang/String;

    .line 127
    const-string v0, "file-content-type"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lkik/android/net/http/ContentUploadItem;->i:[B

    .line 132
    iput-object p2, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    .line 135
    const-string v0, "app-pkg"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->l:Ljava/util/ArrayList;

    .line 139
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    .line 140
    return-void
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->o:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lkik/android/net/http/d;JJ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1000

    .line 570
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 576
    new-array v3, v1, [B

    .line 580
    invoke-interface {p0, p1, p2}, Lkik/android/net/http/d;->a(J)V

    .line 582
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 584
    sub-long v4, p3, p1

    const-wide/16 v6, 0x1000

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 585
    sub-long v4, p3, p1

    long-to-int v0, v4

    .line 588
    :goto_1
    invoke-interface {p0, v3, v0}, Lkik/android/net/http/d;->a([BI)I

    move-result v0

    .line 590
    if-ltz v0, :cond_0

    .line 593
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 595
    int-to-long v4, v0

    add-long/2addr p1, v4

    .line 596
    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no md5?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/w;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Lkik/android/net/http/ContentUploadItem$TranscodeStatus;)Lkik/android/net/http/ContentUploadItem$TranscodeStatus;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;)Z
    .locals 2

    .prologue
    .line 49
    .line 2704
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->o()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 2705
    if-eqz v0, :cond_0

    .line 2706
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/core/interfaces/ad;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 2707
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2709
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/net/http/ContentUploadItem;)Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lkik/android/net/http/ContentUploadItem;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method static synthetic d(Lkik/android/net/http/ContentUploadItem;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(I)Z
    .locals 5

    .prologue
    .line 685
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->G:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_2

    .line 690
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    const-string v2, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 694
    const-string v2, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_1
    const/4 v0, 0x1

    .line 699
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lkik/android/net/http/ContentUploadItem;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->o()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    sget-object v0, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 173
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/w;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/video/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 175
    new-instance v1, Lkik/android/net/http/ContentUploadItem$1;

    invoke-direct {v1, p0}, Lkik/android/net/http/ContentUploadItem$1;-><init>(Lkik/android/net/http/ContentUploadItem;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1680
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    goto :goto_0
.end method

.method private o()Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->G:Lkik/core/interfaces/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->G:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 620
    iget v1, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    if-nez v1, :cond_0

    .line 626
    :goto_0
    return v0

    .line 624
    :cond_0
    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 625
    :goto_1
    iget v1, p0, Lkik/android/net/http/ContentUploadItem;->q:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->q:I

    .line 626
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->q:I

    goto :goto_0

    .line 624
    :cond_1
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->x:I

    int-to-long v0, v0

    const-wide/32 v2, 0x96000

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->y:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->p:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .prologue
    .line 604
    sparse-switch p1, :sswitch_data_0

    .line 613
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 609
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 604
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc -> :sswitch_0
        0x191 -> :sswitch_0
        0x19c -> :sswitch_0
        0x19d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v0, v1, :cond_0

    .line 635
    const/4 v0, 0x2

    .line 637
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    goto :goto_0
.end method

.method final c()I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_1

    .line 248
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->i()V

    .line 249
    const/16 v6, -0x190

    .line 538
    :goto_0
    return v6

    .line 252
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v7, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v6, v7, :cond_2

    .line 2680
    const/4 v6, 0x2

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 254
    const/16 v6, -0x320

    goto :goto_0

    .line 256
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 257
    invoke-direct/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    .line 258
    const/16 v6, -0x320

    goto :goto_0

    .line 263
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v7, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v6, v7, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 264
    invoke-direct/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    .line 265
    const/16 v6, -0x320

    goto :goto_0

    .line 271
    :cond_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->i:[B

    if-eqz v6, :cond_5

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 274
    new-instance v6, Lkik/android/net/http/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    const-string v8, "r"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->i:[B

    const/16 v10, 0x10

    new-array v10, v10, [B

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkik/android/net/http/a;-><init>(Ljava/io/File;Ljava/lang/String;[B[BZ)V

    .line 276
    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/http/ContentUploadItem;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lkik/android/net/http/ContentUploadItem;->m:J

    move-object/from16 v20, v6

    .line 283
    :goto_1
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lkik/android/net/http/ContentUploadItem;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/net/http/ContentUploadItem;->p:J

    const-wide/32 v8, 0x96000

    div-long v8, v6, v8

    .line 293
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/net/http/ContentUploadItem;->p:J

    const-wide/32 v10, 0x96000

    rem-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-nez v6, :cond_6

    const-wide/16 v6, 0x0

    :goto_2
    add-long v22, v8, v6

    .line 295
    move-object/from16 v0, p0

    iget v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    .line 297
    const/16 v6, -0x1f4

    goto/16 :goto_0

    .line 279
    :cond_5
    :try_start_1
    new-instance v6, Lkik/android/net/http/i;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    const-string v8, "r"

    invoke-direct {v6, v7, v8}, Lkik/android/net/http/i;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v6

    goto :goto_1

    .line 286
    :catch_0
    move-exception v6

    .line 287
    sget-object v7, Lkik/android/net/http/ContentUploadItem;->A:Lorg/slf4j/b;

    const-string v8, "Unable to create random access file: "

    invoke-interface {v7, v8, v6}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->i()V

    .line 289
    const/16 v6, -0x190

    goto/16 :goto_0

    .line 293
    :cond_6
    const-wide/16 v6, 0x1

    goto :goto_2

    .line 299
    :cond_7
    const/4 v6, 0x3

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->D:Lkik/core/net/e;

    invoke-interface {v7}, Lkik/core/net/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 302
    const/4 v6, 0x0

    .line 304
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->o:Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->o:Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 305
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->o:Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 312
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 313
    const-wide/16 v14, 0x0

    .line 324
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/core/interfaces/ad;

    invoke-static {v7}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v26

    .line 327
    if-nez v26, :cond_9

    .line 533
    :try_start_3
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    const/16 v6, -0x258

    goto/16 :goto_0

    .line 536
    :catch_1
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 538
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 331
    :cond_9
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->B:Ljava/lang/String;

    if-nez v7, :cond_a

    .line 332
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/net/http/ContentUploadItem;->p:J

    move-object/from16 v0, v20

    invoke-static {v0, v8, v9, v10, v11}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/d;JJ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lkik/android/net/http/ContentUploadItem;->B:Ljava/lang/String;

    .line 335
    :cond_a
    const/16 v7, 0x1000

    new-array v0, v7, [B

    move-object/from16 v27, v0

    .line 337
    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/http/ContentUploadItem;->p:J

    long-to-int v0, v8

    move/from16 v28, v0

    .line 339
    const/4 v8, 0x0

    .line 341
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    move v13, v7

    :goto_3
    int-to-long v10, v13

    cmp-long v7, v10, v22

    if-gez v7, :cond_1b

    .line 342
    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iput-wide v10, v0, Lkik/android/net/http/ContentUploadItem;->y:J

    .line 344
    const-wide/32 v10, 0x96000

    int-to-long v0, v13

    move-wide/from16 v16, v0

    mul-long v18, v10, v16

    .line 345
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/net/http/ContentUploadItem;->p:J

    const-wide/32 v16, 0x96000

    add-int/lit8 v7, v13, 0x1

    int-to-long v0, v7

    move-wide/from16 v30, v0

    mul-long v16, v16, v30

    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 347
    const/4 v10, -0x1

    .line 349
    new-instance v11, Lkik/android/net/http/h;

    invoke-direct {v11}, Lkik/android/net/http/h;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->H:Lkik/core/interfaces/aa;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "YA=57aSA!ztajE5"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 353
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lkik/android/net/http/d;->a(J)V

    .line 354
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/d;JJ)Ljava/lang/String;

    move-result-object v9

    .line 355
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lkik/android/net/http/d;->a(J)V

    .line 357
    sub-long v16, v30, v18

    .line 359
    const-string v12, "Content-Length"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v12, "User-Agent"

    const-string v16, "Content"

    invoke-static/range {v16 .. v16}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v12, "x-kik-jid"

    invoke-virtual/range {v26 .. v26}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v12, "x-kik-password"

    invoke-virtual/range {v26 .. v26}, Lkik/core/x;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v12, "x-kik-verification"

    invoke-virtual {v11, v12, v7}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v7, "x-kik-app-id"

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v11, v7, v12}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v7, "x-kik-content-chunks"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v7, "x-kik-content-size"

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v7, "x-kik-content-md5"

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->B:Ljava/lang/String;

    invoke-virtual {v11, v7, v12}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v7, "x-kik-chunk-number"

    int-to-long v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v7, "x-kik-chunk-md5"

    invoke-virtual {v11, v7, v9}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v9, "sha1-original"

    invoke-virtual {v7, v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 373
    if-eqz v7, :cond_b

    .line 374
    const-string v9, "x-kik-sha1-original"

    invoke-virtual {v11, v9, v7}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v9, "sha1-scaled"

    invoke-virtual {v7, v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 378
    if-eqz v7, :cond_c

    .line 379
    const-string v9, "x-kik-sha1-scaled"

    invoke-virtual {v11, v9, v7}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v9, "blockhash-scaled"

    invoke-virtual {v7, v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    if-eqz v7, :cond_d

    .line 384
    const-string v9, "x-kik-blockhash-scaled"

    invoke-virtual {v11, v9, v7}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->i:[B

    if-eqz v7, :cond_e

    .line 388
    const-string v7, "x-kik-encrypted"

    const-string v9, "1"

    invoke-virtual {v11, v7, v9}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_e
    const-string v7, "com.kik.ext.video-camera"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "com.kik.ext.video-gallery"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 392
    :cond_f
    const-string v7, "Content-Type"

    const-string v9, "video/mp4"

    invoke-virtual {v11, v7, v9}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    .line 399
    const-string v7, "x-kik-content-extension"

    invoke-virtual {v11, v7, v6}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_11
    const-string v7, "PUT"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v7, v8}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;Lkik/android/net/http/h;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    const/4 v12, 0x0

    .line 406
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-wide/from16 v16, v18

    .line 409
    :goto_5
    cmp-long v7, v16, v30

    if-gez v7, :cond_16

    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_16

    .line 411
    const/16 v7, 0x1000

    sub-long v8, v30, v16

    long-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 412
    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v7}, Lkik/android/net/http/d;->a([BI)I

    move-result v8

    .line 413
    if-ltz v8, :cond_15

    .line 414
    const/4 v7, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v7, v8}, Lkik/android/net/http/h;->write([BII)V

    .line 415
    int-to-long v8, v8

    add-long v8, v8, v16

    .line 421
    const-wide/16 v16, 0x0

    sub-long v34, v8, v18

    const-wide/16 v36, 0x1000

    sub-long v34, v34, v36

    move-wide/from16 v0, v16

    move-wide/from16 v2, v34

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkik/android/net/http/ContentUploadItem;->y:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v16, v8

    .line 422
    goto :goto_5

    .line 394
    :cond_12
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->o:Ljava/lang/String;

    invoke-static {v7}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    invoke-static {v7}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 395
    const-string v7, "Content-Type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    invoke-virtual {v11, v7, v9}, Lkik/android/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 457
    :catch_2
    move-exception v7

    move-object v8, v11

    .line 458
    :try_start_8
    instance-of v6, v7, Lorg/apache/http/client/HttpResponseException;

    if-eqz v6, :cond_13

    .line 459
    move-object v0, v7

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    move-object v6, v0

    invoke-virtual {v6}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v6

    .line 460
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 461
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 466
    :cond_13
    const-wide/16 v12, 0x1f4

    :try_start_9
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 472
    :goto_6
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failed after "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v9, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " successful chunks with code "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "status text = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkik/android/net/http/h;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "error body = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkik/android/net/http/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 485
    :catchall_0
    move-exception v6

    move-object v11, v8

    :goto_7
    if-eqz v11, :cond_14

    .line 486
    :try_start_b
    invoke-virtual {v11}, Lkik/android/net/http/h;->c()V

    :cond_14
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 531
    :catchall_1
    move-exception v6

    .line 533
    :try_start_c
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 538
    throw v6

    .line 418
    :cond_15
    :try_start_d
    new-instance v9, Ljava/lang/Exception;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "bytesRead was negative: "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v29, ". bytesToRead: "

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 425
    :cond_16
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->z:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    .line 486
    :try_start_e
    invoke-virtual {v11}, Lkik/android/net/http/h;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 533
    :try_start_f
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 426
    const/16 v6, -0x2bc

    goto/16 :goto_0

    .line 536
    :catch_3
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 538
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 429
    :cond_17
    :try_start_10
    invoke-virtual {v11}, Lkik/android/net/http/h;->flush()V

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result-wide v8

    sub-long v8, v8, v32

    add-long/2addr v8, v14

    .line 433
    :try_start_11
    invoke-virtual {v11}, Lkik/android/net/http/h;->a()I

    move-result v10

    .line 435
    const/16 v7, 0xc8

    if-eq v10, v7, :cond_19

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Failed after "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v14, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " successful chunks with code "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    sget-object v7, Lkik/android/net/http/ContentUploadItem;->A:Lorg/slf4j/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "status text = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lkik/android/net/http/h;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 438
    sget-object v7, Lkik/android/net/http/ContentUploadItem;->A:Lorg/slf4j/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "error body = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lkik/android/net/http/h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->b:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 440
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->j()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 486
    :cond_18
    :try_start_12
    invoke-virtual {v11}, Lkik/android/net/http/h;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 533
    :try_start_13
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    move v6, v10

    .line 442
    goto/16 :goto_0

    .line 536
    :catch_4
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 538
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 445
    :cond_19
    :try_start_14
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    .line 446
    sub-long v14, v16, v18

    move-object/from16 v0, p0

    iput-wide v14, v0, Lkik/android/net/http/ContentUploadItem;->y:J

    .line 447
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->E:Lkik/core/interfaces/o;

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    invoke-interface {v7, v14, v15}, Lkik/core/interfaces/o;->a(Ljava/lang/String;I)V

    .line 449
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->x:I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    int-to-long v14, v7

    cmp-long v7, v14, v22

    if-eqz v7, :cond_21

    .line 451
    const/4 v7, 0x0

    move-object/from16 v38, v7

    move-object v7, v11

    move-object/from16 v11, v38

    .line 453
    :goto_8
    :try_start_15
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Done "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v14, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 485
    if-eqz v11, :cond_1a

    .line 486
    :try_start_16
    invoke-virtual {v11}, Lkik/android/net/http/h;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 341
    :cond_1a
    :goto_9
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move-wide v14, v8

    move-object v8, v7

    goto/16 :goto_3

    .line 470
    :catch_5
    move-exception v6

    :try_start_17
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_6

    .line 477
    :catch_6
    move-exception v7

    move-object v10, v7

    move-wide v8, v14

    move-object v7, v12

    .line 478
    :goto_a
    :try_start_18
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->C:Lcom/kik/android/Mixpanel;

    const-string v14, "Content Encryption Failure"

    invoke-virtual {v12, v14}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v12

    const-string v14, "Encryption Time"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/net/http/ContentUploadItem;->m:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v18

    .line 479
    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v12

    .line 480
    invoke-virtual {v12}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v12

    .line 481
    invoke-virtual {v12}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 482
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Failed on chunk "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v14, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " with error "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 485
    if-eqz v11, :cond_1a

    .line 486
    :try_start_19
    invoke-virtual {v11}, Lkik/android/net/http/h;->c()V

    goto :goto_9

    .line 492
    :cond_1b
    move-object/from16 v0, p0

    iget v6, v0, Lkik/android/net/http/ContentUploadItem;->x:I

    int-to-long v6, v6

    cmp-long v6, v6, v22

    if-nez v6, :cond_20

    .line 493
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->C:Lcom/kik/android/Mixpanel;

    const-string v7, "Content Uploaded"

    invoke-virtual {v6, v7}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Is Encrypted"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->i:[B

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    .line 494
    :goto_b
    invoke-virtual {v7, v8, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Content Size"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/http/ContentUploadItem;->p:J

    .line 495
    invoke-virtual {v6, v7, v8, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "App ID"

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    .line 496
    invoke-virtual {v6, v7, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Content Encryption Reupload"

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lkik/android/net/http/ContentUploadItem;->j:Z

    .line 497
    invoke-virtual {v6, v7, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    .line 499
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->i:[B

    if-eqz v7, :cond_1c

    .line 500
    const-string v7, "Encryption Time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/http/ContentUploadItem;->m:J

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    .line 503
    :cond_1c
    invoke-virtual {v6}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v24

    .line 506
    long-to-double v8, v14

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    long-to-double v10, v6

    div-double/2addr v8, v10

    .line 507
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Chunk time = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " total time = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " efficiency = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 509
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lkik/android/net/http/ContentUploadItem;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 511
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->E:Lkik/core/interfaces/o;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Lkik/core/interfaces/o;->a(Ljava/lang/String;)V

    .line 515
    :cond_1d
    move-object/from16 v0, p0

    iget v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1f

    .line 533
    :try_start_1a
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 516
    const/16 v6, -0x2bc

    goto/16 :goto_0

    .line 493
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 536
    :catch_7
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 538
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 519
    :cond_1f
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->I:Lcom/kik/events/Promise;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 520
    const/4 v6, 0x4

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 533
    :try_start_1c
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 522
    const/16 v6, 0xc8

    goto/16 :goto_0

    .line 536
    :catch_8
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 538
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 525
    :cond_20
    const/4 v6, 0x1

    :try_start_1d
    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 533
    :try_start_1e
    invoke-interface/range {v20 .. v20}, Lkik/android/net/http/d;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 527
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 536
    :catch_9
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 538
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 536
    :catch_a
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 538
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 485
    :catchall_2
    move-exception v6

    goto/16 :goto_7

    .line 477
    :catch_b
    move-exception v7

    move-object v10, v7

    move-object v7, v12

    goto/16 :goto_a

    :catch_c
    move-exception v10

    goto/16 :goto_a

    :catch_d
    move-exception v7

    move-object v10, v7

    move-object v7, v8

    move-wide v8, v14

    goto/16 :goto_a

    :cond_21
    move-object v7, v12

    goto/16 :goto_8
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    iput v2, p0, Lkik/android/net/http/ContentUploadItem;->x:I

    .line 548
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/net/http/ContentUploadItem;->y:J

    .line 549
    iput v2, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 550
    return-void
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 555
    iget v1, p0, Lkik/android/net/http/ContentUploadItem;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 556
    :goto_0
    if-eqz v1, :cond_1

    .line 559
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->a:I

    .line 562
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 555
    goto :goto_0

    .line 562
    :cond_1
    invoke-super {p0}, Lkik/android/net/http/b;->g()Z

    move-result v0

    goto :goto_1
.end method

.method final h()V
    .locals 2

    .prologue
    .line 672
    invoke-super {p0}, Lkik/android/net/http/b;->h()V

    .line 673
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->J:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v0, v1, :cond_0

    .line 674
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/video/f;->b(Ljava/lang/String;)V

    .line 676
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 657
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 658
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 660
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 665
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 666
    invoke-direct {p0, v0}, Lkik/android/net/http/ContentUploadItem;->d(I)Z

    .line 667
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 650
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->z:I

    .line 652
    :cond_0
    return-void
.end method

.method public final l()Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->I:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    if-nez v0, :cond_0

    .line 152
    const-wide/16 v0, 0x0

    .line 160
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->k:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/w;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method
