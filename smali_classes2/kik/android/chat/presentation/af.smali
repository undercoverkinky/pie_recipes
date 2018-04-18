.class public final Lkik/android/chat/presentation/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/ae;


# instance fields
.field private final a:Lkik/core/interfaces/b;

.field private final b:Lkik/core/manager/u;

.field private final c:Lkik/android/chat/view/s;

.field private final d:Lcom/kik/android/Mixpanel;

.field private final e:Lkik/core/interfaces/x;

.field private f:Ljava/lang/String;

.field private g:Lkik/android/chat/view/p;

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lrx/j;

.field private n:Lrx/j;

.field private o:Lrx/j;


# direct methods
.method public constructor <init>(Lkik/core/manager/u;Lkik/android/chat/view/s;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/chat/presentation/af;->h:J

    .line 49
    iput v2, p0, Lkik/android/chat/presentation/af;->i:I

    .line 50
    iput v2, p0, Lkik/android/chat/presentation/af;->j:I

    .line 53
    iput-boolean v2, p0, Lkik/android/chat/presentation/af;->l:Z

    .line 55
    invoke-static {}, Lrx/g/e;->a()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/af;->m:Lrx/j;

    .line 56
    invoke-static {}, Lrx/g/e;->a()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/af;->n:Lrx/j;

    .line 57
    invoke-static {}, Lrx/g/e;->a()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/af;->o:Lrx/j;

    .line 61
    iput-object p1, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    .line 62
    iput-object p2, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    .line 63
    iput-object p3, p0, Lkik/android/chat/presentation/af;->a:Lkik/core/interfaces/b;

    .line 64
    iput-object p4, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    .line 65
    iput-object p5, p0, Lkik/android/chat/presentation/af;->e:Lkik/core/interfaces/x;

    .line 66
    iput-object p6, p0, Lkik/android/chat/presentation/af;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/af;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 17300
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/af;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static a(Lkik/core/datatypes/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {p1}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    return-object p1

    .line 429
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-interface {v0}, Lkik/core/manager/u;->b()Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 431
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 433
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/presentation/af;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17301
    iget-object v0, p0, Lkik/android/chat/presentation/af;->e:Lkik/core/interfaces/x;

    invoke-static {p1, v0}, Lkik/core/util/k;->b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-interface {v0}, Lkik/android/chat/view/p;->y()V

    .line 236
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-interface {v0}, Lkik/core/manager/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    const-string v0, ""

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13267
    invoke-direct {p0, v0, v2}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;Z)V

    .line 262
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/presentation/af;->h:J

    .line 263
    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[\\w\\.]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->h()V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-interface {v0}, Lkik/core/manager/u;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13344
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-eqz v0, :cond_4

    .line 13349
    iget-object v0, p0, Lkik/android/chat/presentation/af;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/af;->k:Ljava/lang/String;

    .line 13350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/af;->k:Ljava/lang/String;

    .line 13351
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lkik/android/chat/presentation/af;->i:I

    if-lez v0, :cond_4

    .line 13353
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0}, Lkik/android/chat/view/s;->c()V

    .line 14294
    :cond_4
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/af;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14297
    iput-object p1, p0, Lkik/android/chat/presentation/af;->k:Ljava/lang/String;

    .line 14298
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-interface {v0, p1}, Lkik/core/manager/u;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15242
    invoke-static {}, Lrx/f/a;->a()Lrx/f;

    move-result-object v2

    .line 15303
    new-instance v3, Lrx/internal/operators/y;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/y;-><init>(Ljava/util/concurrent/TimeUnit;Lrx/f;)V

    invoke-virtual {v0, v3}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    .line 14299
    invoke-static {p0, p1}, Lkik/android/chat/presentation/ak;->a(Lkik/android/chat/presentation/af;Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    .line 14300
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/al;->a(Lkik/android/chat/presentation/af;)Lrx/b/f;

    move-result-object v1

    .line 14301
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/am;->a(Lkik/android/chat/presentation/af;)Lrx/b/b;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/presentation/an;->a(Lkik/android/chat/presentation/af;Ljava/lang/String;)Lrx/b/b;

    move-result-object v2

    .line 14302
    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/af;->m:Lrx/j;

    goto/16 :goto_0

    .line 252
    :cond_5
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/af;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->h()V

    goto/16 :goto_0

    .line 257
    :cond_6
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16267
    invoke-direct {p0, v0, v2}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0}, Lkik/android/chat/view/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Menu Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 277
    invoke-virtual {p0}, Lkik/android/chat/presentation/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 278
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Fetch Failed"

    .line 279
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Duration"

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/android/chat/presentation/af;->h:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 284
    :cond_1
    if-eqz p2, :cond_2

    .line 285
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0}, Lkik/android/chat/view/s;->d()V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0, p1}, Lkik/android/chat/view/s;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/presentation/af;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 18320
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/af;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18321
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;Z)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/af;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 17307
    invoke-static {p1}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17308
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->h()V

    .line 17314
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/af;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/af;->i:I

    .line 17315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkik/android/chat/presentation/af;->j:I

    .line 0
    return-void

    .line 17311
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18267
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-interface {v0}, Lkik/core/manager/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkik/core/util/k;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/af;->e:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/core/util/k;->b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "No Inline Results"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    iget-object v2, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    .line 330
    invoke-interface {v2}, Lkik/android/chat/view/p;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 331
    invoke-virtual {p0}, Lkik/android/chat/presentation/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 334
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0}, Lkik/android/chat/view/s;->e()V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_0

    .line 360
    const-string v0, ""

    .line 367
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-interface {v0}, Lkik/android/chat/view/p;->x()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 364
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/af;->k:Ljava/lang/String;

    .line 382
    iput v1, p0, Lkik/android/chat/presentation/af;->j:I

    .line 383
    iput v1, p0, Lkik/android/chat/presentation/af;->i:I

    .line 384
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->j()V

    .line 411
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0}, Lkik/android/chat/view/s;->b()V

    .line 413
    invoke-virtual {p0}, Lkik/android/chat/presentation/af;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    iget-object v1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-interface {v1}, Lkik/android/chat/view/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/p;->b(I)V

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lkik/android/chat/presentation/af;->e:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/af;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-nez v1, :cond_1

    .line 445
    :cond_0
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_1
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->J()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-interface {v1}, Lkik/android/chat/view/p;->A()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/android/chat/presentation/af;->l:Z

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 11388
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-eqz v0, :cond_2

    .line 11391
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->j()V

    .line 11393
    iget-object v0, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "At Sign Typed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 11394
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Attached"

    iget-object v2, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    .line 11395
    invoke-interface {v2}, Lkik/android/chat/view/p;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11396
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11397
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11402
    :cond_2
    const-string v0, ""

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/presentation/af;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-static {v0}, Lkik/core/util/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->k()V

    .line 102
    iget-object v1, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-interface {v1, v0}, Lkik/core/manager/u;->b(Ljava/lang/String;)Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/presentation/ag;->a(Lkik/android/chat/view/p;)Lrx/b/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/ah;->a()Lrx/b/b;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/presentation/af;->n:Lrx/j;

    .line 106
    iget-object v1, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Inline Bot Chosen"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 107
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Typed"

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Bot Username"

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/presentation/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 115
    :cond_4
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    invoke-static {v0}, Lkik/core/util/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/af;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->k()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 12373
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-eqz v0, :cond_0

    .line 12376
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0}, Lkik/android/chat/view/s;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lkik/android/chat/view/p;

    .line 17072
    iput-object p1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    .line 33
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-interface {v0, p1}, Lkik/core/manager/u;->a(Lkik/core/datatypes/Message;)Lkik/core/datatypes/o;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/presentation/af;->l:Z

    .line 189
    iget-object v1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-static {v0}, Lkik/android/chat/presentation/af;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/view/p;->c(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->k()V

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/android/chat/presentation/af;->l:Z

    .line 194
    iget-object v1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-interface {v1, p1}, Lkik/android/chat/view/p;->c(Lkik/core/datatypes/Message;)V

    .line 196
    iget-object v1, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Inline Bot Chosen"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 197
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Reply Button"

    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Bot Username"

    .line 199
    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 200
    invoke-virtual {p0}, Lkik/android/chat/presentation/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/o;I)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/af;->l:Z

    .line 139
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-static {p1}, Lkik/android/chat/presentation/af;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/p;->c(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->k()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/af;->l:Z

    .line 143
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/core/manager/u;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/manager/u;->b(Ljava/lang/String;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/presentation/ai;->a(Lkik/android/chat/view/p;)Lrx/b/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/presentation/aj;->a()Lrx/b/b;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/af;->o:Lrx/j;

    .line 147
    iget-object v0, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Bot Chosen"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 148
    invoke-direct {p0}, Lkik/android/chat/presentation/af;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Inline Bot Menu"

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 150
    invoke-virtual {p1}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Row"

    int-to-long v2, p2

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/presentation/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0, p1}, Lkik/android/chat/view/s;->a(Z)V

    .line 468
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/af;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Inline Menu"

    invoke-direct {p0}, Lkik/android/chat/presentation/af;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-interface {v0}, Lkik/android/chat/view/p;->w()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/core/interfaces/b;

    const-string v1, "inline-bot-byline"

    const-string v2, "byline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    invoke-interface {v1}, Lkik/android/chat/view/p;->x()Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/core/interfaces/b;

    const-string v1, "inline-bot-byline"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    const-string v0, "control"

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lkik/android/chat/presentation/af;->c:Lkik/android/chat/view/s;

    invoke-interface {v0}, Lkik/android/chat/view/s;->f()V

    .line 462
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/presentation/af;->m:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 79
    iget-object v0, p0, Lkik/android/chat/presentation/af;->n:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 80
    iget-object v0, p0, Lkik/android/chat/presentation/af;->o:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/af;->g:Lkik/android/chat/view/p;

    .line 82
    return-void
.end method
