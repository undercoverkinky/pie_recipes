.class public Lkik/core/datatypes/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/n;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:[B

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 54
    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, v2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .prologue
    .line 65
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v16}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v1, "0"

    iput-object v1, p0, Lkik/core/datatypes/o;->m:Ljava/lang/String;

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid JID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1
    if-eqz p6, :cond_2

    const-string v1, "0"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "0"

    :goto_0
    iput-object v1, p0, Lkik/core/datatypes/o;->m:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    .line 81
    new-instance v1, Lkik/core/datatypes/n;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    .line 82
    iput-object p2, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    .line 84
    iput-boolean p4, p0, Lkik/core/datatypes/o;->h:Z

    .line 85
    iput-boolean p5, p0, Lkik/core/datatypes/o;->d:Z

    .line 86
    iput-boolean p8, p0, Lkik/core/datatypes/o;->i:Z

    .line 87
    iput-boolean p9, p0, Lkik/core/datatypes/o;->e:Z

    .line 88
    iput-boolean p10, p0, Lkik/core/datatypes/o;->j:Z

    .line 89
    move/from16 v0, p11

    iput-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    .line 90
    move/from16 v0, p12

    iput-boolean v0, p0, Lkik/core/datatypes/o;->p:Z

    .line 91
    move/from16 v0, p13

    iput v0, p0, Lkik/core/datatypes/o;->l:I

    .line 92
    move/from16 v0, p14

    iput-boolean v0, p0, Lkik/core/datatypes/o;->f:Z

    .line 93
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/core/datatypes/o;->g:[B

    .line 94
    move/from16 v0, p16

    iput-boolean v0, p0, Lkik/core/datatypes/o;->o:Z

    .line 95
    return-void

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lkik/core/datatypes/o;

    invoke-static {p0}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/core/datatypes/o;->d:Z

    .line 101
    return-object v0
.end method

.method public static a(Lkik/core/datatypes/o;)Lkik/core/datatypes/o;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lkik/core/datatypes/o;

    .line 1124
    iget-object v1, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    .line 111
    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p0}, Lkik/core/datatypes/o;->c(Lkik/core/datatypes/o;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lkik/core/datatypes/o;->l:I

    .line 183
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lkik/core/datatypes/o;->r:Ljava/util/List;

    .line 244
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lkik/core/datatypes/o;->e:Z

    .line 198
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lkik/core/datatypes/o;->g:[B

    .line 213
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final b(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p1, Lkik/core/datatypes/o;->h:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->h:Z

    .line 346
    iget-boolean v0, p1, Lkik/core/datatypes/o;->i:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->i:Z

    .line 347
    iget-boolean v0, p1, Lkik/core/datatypes/o;->j:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->j:Z

    .line 348
    iget-boolean v0, p1, Lkik/core/datatypes/o;->k:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    .line 349
    iget v0, p1, Lkik/core/datatypes/o;->l:I

    iput v0, p0, Lkik/core/datatypes/o;->l:I

    .line 350
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lkik/core/datatypes/o;->f:Z

    .line 208
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lkik/core/datatypes/o;->q:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public c(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    iget-object v1, p1, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p1, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    .line 356
    iget-object v0, p1, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    .line 357
    iget-boolean v0, p1, Lkik/core/datatypes/o;->d:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->d:Z

    .line 358
    iget-object v0, p1, Lkik/core/datatypes/o;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->m:Ljava/lang/String;

    .line 359
    iget-object v0, p1, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    .line 360
    iget-boolean v0, p1, Lkik/core/datatypes/o;->e:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->e:Z

    .line 361
    iget-boolean v0, p1, Lkik/core/datatypes/o;->f:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->f:Z

    .line 362
    iget-object v0, p1, Lkik/core/datatypes/o;->g:[B

    iput-object v0, p0, Lkik/core/datatypes/o;->g:[B

    .line 363
    iget-boolean v0, p1, Lkik/core/datatypes/o;->o:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->o:Z

    .line 364
    iget-boolean v0, p1, Lkik/core/datatypes/o;->p:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->p:Z

    .line 366
    invoke-virtual {p0, p1}, Lkik/core/datatypes/o;->b(Lkik/core/datatypes/o;)V

    .line 368
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lkik/core/datatypes/o;->o:Z

    .line 228
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lkik/core/datatypes/o;->h:Z

    .line 274
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v1, v0

    if-nez v1, :cond_0

    .line 170
    const-string v0, ""

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lkik/core/datatypes/o;->i:Z

    .line 288
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 399
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    .line 400
    check-cast p1, Lkik/core/datatypes/o;

    .line 2134
    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 3134
    iget-object v1, p1, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lkik/core/datatypes/o;->l:I

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lkik/core/datatypes/o;->j:Z

    .line 302
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lkik/core/datatypes/o;->k:Z

    .line 316
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lkik/core/datatypes/o;->d:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 381
    iput-boolean p1, p0, Lkik/core/datatypes/o;->p:Z

    .line 382
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lkik/core/datatypes/o;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 413
    .line 4134
    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 415
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lkik/core/datatypes/o;->f:Z

    return v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkik/core/datatypes/o;->g:[B

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lkik/core/datatypes/o;->o:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/core/datatypes/o;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lkik/core/datatypes/o;->r:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lkik/core/datatypes/o;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lkik/core/datatypes/o;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lkik/core/datatypes/o;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lkik/core/datatypes/o;->j:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lkik/core/datatypes/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 387
    iget-boolean v0, p0, Lkik/core/datatypes/o;->p:Z

    return v0
.end method

.method public final x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 393
    iget-boolean v0, p0, Lkik/core/datatypes/o;->p:Z

    if-nez v0, :cond_0

    .line 1251
    iget-boolean v0, p0, Lkik/core/datatypes/o;->j:Z

    .line 393
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
