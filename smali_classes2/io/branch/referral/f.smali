.class final Lio/branch/referral/f;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lio/branch/referral/f;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lio/branch/referral/f;->i:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    if-ne p0, p1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 338
    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 340
    goto :goto_0

    .line 341
    :cond_3
    check-cast p1, Lio/branch/referral/f;

    .line 342
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 343
    iget-object v2, p1, Lio/branch/referral/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 344
    goto :goto_0

    .line 345
    :cond_4
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 346
    goto :goto_0

    .line 347
    :cond_5
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 348
    iget-object v2, p1, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 349
    goto :goto_0

    .line 350
    :cond_6
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 351
    goto :goto_0

    .line 352
    :cond_7
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 353
    iget-object v2, p1, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 354
    goto :goto_0

    .line 355
    :cond_8
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 356
    goto :goto_0

    .line 357
    :cond_9
    iget-object v2, p0, Lio/branch/referral/f;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 358
    iget-object v2, p1, Lio/branch/referral/f;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 359
    goto :goto_0

    .line 360
    :cond_a
    iget-object v2, p0, Lio/branch/referral/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 361
    goto :goto_0

    .line 362
    :cond_b
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 363
    iget-object v2, p1, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 364
    goto :goto_0

    .line 365
    :cond_c
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 366
    goto :goto_0

    .line 367
    :cond_d
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 368
    iget-object v2, p1, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 370
    :cond_e
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 372
    :cond_f
    iget v2, p0, Lio/branch/referral/f;->c:I

    iget v3, p1, Lio/branch/referral/f;->c:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 374
    :cond_10
    iget v2, p0, Lio/branch/referral/f;->i:I

    iget v3, p1, Lio/branch/referral/f;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_11
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-nez v2, :cond_12

    .line 378
    iget-object v2, p1, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-eqz v2, :cond_0

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 380
    :cond_12
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 381
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 415
    iget v0, p0, Lio/branch/referral/f;->c:I

    add-int/lit8 v0, v0, 0x13

    .line 416
    mul-int/lit8 v2, v0, 0x13

    iget-object v0, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x13

    iget-object v0, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 419
    :goto_1
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v2, v0, 0x13

    iget-object v0, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 421
    :goto_2
    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v2, v0, 0x13

    iget-object v0, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 423
    :goto_3
    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v2, v0, 0x13

    iget-object v0, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 425
    :goto_4
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x13

    iget-object v2, p0, Lio/branch/referral/f;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 427
    :goto_5
    add-int/2addr v0, v1

    .line 428
    mul-int/lit8 v0, v0, 0x13

    iget v1, p0, Lio/branch/referral/f;->i:I

    add-int/2addr v0, v1

    .line 430
    iget-object v1, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 431
    iget-object v1, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    mul-int/lit8 v1, v1, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 433
    goto :goto_6

    .line 416
    :cond_0
    iget-object v0, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 420
    :cond_2
    iget-object v0, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 422
    :cond_3
    iget-object v0, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 424
    :cond_4
    iget-object v0, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 426
    :cond_5
    iget-object v1, p0, Lio/branch/referral/f;->h:Ljava/lang/String;

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v0

    .line 436
    :cond_7
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lio/branch/referral/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 447
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    :cond_0
    iget-object v1, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    :cond_1
    iget-object v1, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :cond_2
    iget-object v1, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    :cond_3
    iget-object v1, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_4
    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/f;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 463
    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/branch/referral/f;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/f;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/f;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
