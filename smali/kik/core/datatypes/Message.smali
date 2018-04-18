.class public final Lkik/core/datatypes/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/Message$MessageSource;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:[B

.field private o:Lcom/kik/messagepath/model/CoreMessage;

.field private p:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

.field private q:Z

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

.field private s:Z

.field private t:[B

.field private u:Lkik/core/datatypes/v;

.field private v:Lkik/core/datatypes/Message$MessageSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    .line 36
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    .line 58
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->q:Z

    .line 59
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->r:Lrx/subjects/a;

    .line 123
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    iput-object v0, p0, Lkik/core/datatypes/Message;->v:Lkik/core/datatypes/Message$MessageSource;

    .line 209
    iput-object p1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 211
    iput-boolean p3, p0, Lkik/core/datatypes/Message;->c:Z

    .line 212
    iput p7, p0, Lkik/core/datatypes/Message;->d:I

    .line 213
    iput-object p4, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 214
    iput-wide p5, p0, Lkik/core/datatypes/Message;->m:J

    .line 215
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 216
    iput-boolean p8, p0, Lkik/core/datatypes/Message;->g:Z

    .line 217
    iput p9, p0, Lkik/core/datatypes/Message;->e:I

    .line 218
    iput-object p10, p0, Lkik/core/datatypes/Message;->t:[B

    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[B)V
    .locals 11

    .prologue
    .line 199
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[BB)V

    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[BB)V
    .locals 13

    .prologue
    .line 204
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI[B)V

    .line 205
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {p0, v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Lkik/core/datatypes/Message;
    .locals 11

    .prologue
    .line 139
    new-instance v1, Lkik/core/datatypes/Message;

    const/4 v4, 0x0

    const/16 v8, 0x190

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[B)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 149
    invoke-static {p1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 150
    new-instance v1, Lkik/core/datatypes/messageExtensions/g;

    invoke-direct {v1, p0}, Lkik/core/datatypes/messageExtensions/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 151
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 10

    .prologue
    .line 132
    new-instance v1, Lkik/core/datatypes/Message;

    const/4 v4, 0x1

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    const/16 v8, 0x64

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[B)V

    .line 1395
    iput-object p1, v1, Lkik/core/datatypes/Message;->v:Lkik/core/datatypes/Message$MessageSource;

    .line 134
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/x;Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/Message$MessageSource;",
            "Lkik/core/interfaces/x;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/Message;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1, p3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 172
    new-instance v1, Lkik/core/datatypes/l;

    invoke-direct {v1, p0}, Lkik/core/datatypes/l;-><init>(Ljava/util/List;)V

    .line 173
    new-instance v2, Lkik/core/datatypes/messageExtensions/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, p4}, Lkik/core/net/d/e;->a(Lkik/core/datatypes/l;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/messageExtensions/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 174
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    .line 176
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v2

    .line 178
    invoke-static {p0}, Lkik/core/h/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Ljava/lang/Iterable;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 1524
    iput-object v1, v0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 182
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 514
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->j:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 243
    :cond_0
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/l;

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 248
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 525
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lkik/core/datatypes/Message;->v:Lkik/core/datatypes/Message$MessageSource;

    .line 396
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/f;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 358
    return-void
.end method

.method public final a(Lkik/core/datatypes/v;)V
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lkik/core/datatypes/v;

    invoke-direct {v0, p1}, Lkik/core/datatypes/v;-><init>(Lkik/core/datatypes/v;)V

    iput-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/v;

    .line 386
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->j:Z

    .line 64
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lkik/core/datatypes/Message;->t:[B

    .line 381
    return-void
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, -0x64

    .line 223
    if-ne p1, v2, :cond_0

    iget v1, p0, Lkik/core/datatypes/Message;->d:I

    if-eq v1, v2, :cond_0

    .line 224
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    .line 234
    :goto_0
    return v0

    .line 228
    :cond_0
    iget v1, p0, Lkik/core/datatypes/Message;->d:I

    if-le p1, v1, :cond_1

    .line 229
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 12

    .prologue
    .line 309
    new-instance v1, Lkik/core/datatypes/Message;

    .line 2295
    iget-object v3, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 3266
    iget-boolean v4, p0, Lkik/core/datatypes/Message;->c:Z

    .line 4256
    iget-object v5, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 4277
    iget-wide v6, p0, Lkik/core/datatypes/Message;->m:J

    .line 5261
    iget v8, p0, Lkik/core/datatypes/Message;->d:I

    .line 5337
    iget-boolean v9, p0, Lkik/core/datatypes/Message;->g:Z

    .line 6282
    iget v10, p0, Lkik/core/datatypes/Message;->e:I

    .line 6375
    iget-object v11, p0, Lkik/core/datatypes/Message;->t:[B

    move-object v2, p1

    .line 309
    invoke-direct/range {v1 .. v11}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI[B)V

    .line 7352
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 310
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/f;

    .line 311
    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/f;)V

    goto :goto_0

    .line 7481
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->n:[B

    .line 314
    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->b([B)V

    .line 8410
    iget-object v0, p0, Lkik/core/datatypes/Message;->k:Ljava/lang/String;

    .line 9405
    iput-object v0, v1, Lkik/core/datatypes/Message;->k:Ljava/lang/String;

    .line 9456
    iget-object v0, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 9461
    iput-object v0, v1, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 10390
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/v;

    .line 317
    if-eqz v0, :cond_1

    .line 11390
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/v;

    .line 318
    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/v;)V

    .line 11400
    :cond_1
    iget-object v0, p0, Lkik/core/datatypes/Message;->v:Lkik/core/datatypes/Message$MessageSource;

    .line 12395
    iput-object v0, v1, Lkik/core/datatypes/Message;->v:Lkik/core/datatypes/Message$MessageSource;

    .line 322
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->g:Z

    .line 333
    return-void
.end method

.method public final b([B)V
    .locals 1

    .prologue
    .line 466
    if-nez p1, :cond_0

    .line 477
    :goto_0
    return-void

    .line 471
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessage;->a([B)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    .line 472
    iput-object p1, p0, Lkik/core/datatypes/Message;->n:[B
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lkik/core/datatypes/Message;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lkik/core/datatypes/Message;->k:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->s:Z

    .line 343
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 501
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->q:Z

    .line 502
    iget-object v0, p0, Lkik/core/datatypes/Message;->r:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/core/datatypes/Message;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 503
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->c:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lkik/core/datatypes/Message;->m:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/datatypes/Message;->e:I

    .line 288
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->s:Z

    return v0
.end method

.method public final l()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    .line 371
    return-void
.end method

.method public final o()[B
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lkik/core/datatypes/Message;->t:[B

    return-object v0
.end method

.method public final p()Lkik/core/datatypes/v;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/v;

    return-object v0
.end method

.method public final q()Lkik/core/datatypes/Message$MessageSource;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lkik/core/datatypes/Message;->v:Lkik/core/datatypes/Message$MessageSource;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lkik/core/datatypes/Message;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    .line 416
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    .line 417
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    .line 418
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    .line 419
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 415
    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    .line 438
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    .line 442
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->f()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 13295
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final x()[B
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lkik/core/datatypes/Message;->n:[B

    return-object v0
.end method

.method public final y()Lrx/c;
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
    .line 486
    iget-object v0, p0, Lkik/core/datatypes/Message;->r:Lrx/subjects/a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->q:Z

    return v0
.end method
