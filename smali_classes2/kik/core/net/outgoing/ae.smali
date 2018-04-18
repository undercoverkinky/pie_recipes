.class public abstract Lkik/core/net/outgoing/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/af;


# instance fields
.field private a:I

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/events/d;

.field private final d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field protected final f:Z

.field protected final g:J

.field protected h:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field protected i:Lkik/core/net/d;

.field private j:J

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/d;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    .line 94
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->c:Lcom/kik/events/d;

    .line 95
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->d:Lcom/kik/events/g;

    .line 148
    const/16 v1, 0x64

    iput v1, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 155
    iput-wide v2, p0, Lkik/core/net/outgoing/ae;->m:J

    .line 197
    iput-object p1, p0, Lkik/core/net/outgoing/ae;->i:Lkik/core/net/d;

    .line 198
    iput v0, p0, Lkik/core/net/outgoing/ae;->a:I

    .line 199
    iput-wide v2, p0, Lkik/core/net/outgoing/ae;->e:J

    .line 200
    invoke-static {}, Lkik/core/util/x;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lkik/core/net/outgoing/ae;->f:Z

    .line 201
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/ae;->g:J

    .line 203
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->i:Lkik/core/net/d;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->c:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/net/outgoing/ae;->d:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/net/outgoing/ae$1;

    invoke-direct {v2, p0}, Lkik/core/net/outgoing/ae$1;-><init>(Lkik/core/net/outgoing/ae;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1115
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    .line 216
    new-instance v1, Lkik/core/net/outgoing/ae$2;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/ae$2;-><init>(Lkik/core/net/outgoing/ae;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 230
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 362
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/ae;->m:J

    .line 1170
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 368
    :goto_0
    iput p1, p0, Lkik/core/net/outgoing/ae;->a:I

    .line 369
    return-void

    .line 1172
    :pswitch_0
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->d:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1176
    :pswitch_1
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1180
    :pswitch_2
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/net/ServerDialogStanzaException;

    .line 1397
    iget v2, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 1405
    iget-object v3, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 1181
    iget-object v4, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    invoke-direct {v1, v2, v3, v4}, Lkik/core/net/ServerDialogStanzaException;-><init>(ILjava/lang/Object;Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/net/StanzaException;

    .line 2397
    iget v2, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 2405
    iget-object v3, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 1184
    invoke-direct {v1, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    iput-object p2, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 379
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/ae;->b(I)V

    .line 380
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 424
    return-void
.end method

.method protected final a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    .line 461
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    iget v2, p0, Lkik/core/net/outgoing/ae;->a:I

    if-gtz v2, :cond_2

    .line 323
    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 324
    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->j:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lkik/core/net/outgoing/ae;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0}, Lkik/core/net/outgoing/ae;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lkik/core/net/outgoing/ae;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 328
    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->m:J

    sub-long v2, p1, v2

    invoke-virtual {p0}, Lkik/core/net/outgoing/ae;->aF_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 330
    goto :goto_0
.end method

.method public a(Lkik/core/net/outgoing/ae;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public abstract aE_()Ljava/lang/String;
.end method

.method public aF_()J
    .locals 2

    .prologue
    .line 335
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 388
    iput p1, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 389
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ae;->a(I)V

    .line 390
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lkik/core/net/outgoing/ae;->e:J

    .line 276
    return-void
.end method

.method public final c(J)J
    .locals 5

    .prologue
    .line 291
    iget v0, p0, Lkik/core/net/outgoing/ae;->a:I

    if-gtz v0, :cond_0

    .line 292
    iget-wide v0, p0, Lkik/core/net/outgoing/ae;->j:J

    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->e:J

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 297
    :goto_0
    return-wide v0

    .line 294
    :cond_0
    iget v0, p0, Lkik/core/net/outgoing/ae;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 295
    iget-wide v0, p0, Lkik/core/net/outgoing/ae;->m:J

    invoke-virtual {p0}, Lkik/core/net/outgoing/ae;->aF_()J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    goto :goto_0

    .line 297
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 415
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 308
    iput-wide p1, p0, Lkik/core/net/outgoing/ae;->j:J

    .line 309
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/kik/events/Promise;
    .locals 1
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
    .line 115
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lkik/core/net/outgoing/ae;->a:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lkik/core/net/outgoing/ae;->k:I

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->n:Ljava/lang/String;

    goto :goto_0
.end method
