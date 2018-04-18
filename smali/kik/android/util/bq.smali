.class public final Lkik/android/util/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/bq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/SimpleDateFormat;

.field private static final e:Ljava/text/SimpleDateFormat;

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bq;->a:Ljava/text/SimpleDateFormat;

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bq;->b:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, y"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bq;->c:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bq;->d:Ljava/text/SimpleDateFormat;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/bq;->e:Ljava/text/SimpleDateFormat;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/util/bq;->f:Z

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/util/bq;->n:Ljava/util/Random;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 421
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0a00f4

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0a00f5

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0a00f6

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0a00f7

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0a00f8

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0a00f9

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 422
    sput-object v0, Lkik/android/util/bq;->m:[Ljava/lang/String;

    sget-object v1, Lkik/android/util/bq;->n:Ljava/util/Random;

    sget-object v2, Lkik/android/util/bq;->m:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(JJLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v2, 0x0

    .line 522
    sub-long v4, p2, p0

    .line 528
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 529
    new-instance v3, Ljava/util/Date;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 531
    const-wide/32 v8, 0x1d4c0

    cmp-long v7, v4, v8

    if-gtz v7, :cond_3

    .line 533
    const-string v3, "Just now"

    move-object v4, v3

    move-object v3, v2

    .line 564
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    if-eqz v4, :cond_8

    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 576
    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 535
    :cond_3
    const-wide/32 v8, 0x1b7740

    cmp-long v7, v4, v8

    if-gtz v7, :cond_4

    .line 537
    const v3, 0x7f0a04d3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0xea60

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .line 540
    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, p0

    div-long/2addr v4, v10

    .line 541
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    int-to-long v8, v7

    add-long v8, v8, p2

    div-long/2addr v8, v10

    .line 542
    sub-long v4, v8, v4

    .line 544
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_5

    move-object v3, v2

    .line 561
    :goto_2
    sget-object v4, Lkik/android/util/bq;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_0

    .line 548
    :cond_5
    const-wide/16 v8, 0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    .line 550
    const v3, 0x7f0a04d8

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 552
    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v4, v3, :cond_7

    .line 554
    sget-object v3, Lkik/android/util/bq;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_2

    .line 558
    :cond_7
    sget-object v3, Lkik/android/util/bq;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_2

    .line 570
    :cond_8
    if-eqz v3, :cond_0

    .line 571
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 78
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 86
    const-string v0, ""

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 385
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4416
    const v0, 0x7f0a03e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 390
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 393
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 396
    if-nez v1, :cond_1

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_4

    .line 397
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :goto_3
    add-int/lit8 v5, v4, -0x1

    if-ne v2, v5, :cond_2

    .line 404
    const-string v5, "and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 389
    goto :goto_1

    .line 400
    :cond_4
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 411
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/x;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 371
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3416
    :cond_0
    const v0, 0x7f0a03e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_2
    invoke-static {v1}, Lkik/android/util/bq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lkik/core/interfaces/x;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/x;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 345
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2416
    :cond_0
    const v0, 0x7f0a03e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 349
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    if-lez p2, :cond_5

    add-int/lit8 v0, v1, 0x1

    if-ge v0, p2, :cond_2

    :goto_2
    move v1, v0

    .line 357
    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_3
    if-lez p2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 363
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(Lkik/core/datatypes/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0307

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkik/android/util/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lkik/core/datatypes/q;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {p0}, Lkik/core/datatypes/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1416
    :cond_2
    const v0, 0x7f0a03e4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 322
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/s;Lkik/core/interfaces/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lkik/core/datatypes/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lkik/core/datatypes/s;->O()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    .line 1332
    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lkik/android/util/bq;->a(Ljava/util/List;Lkik/core/interfaces/x;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkik/core/interfaces/j;Lkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-interface {p0}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v8

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    move v1, v2

    :goto_0
    move v6, v3

    move v4, v3

    move v5, v3

    move-object v7, v0

    .line 172
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 173
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {p1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v7

    .line 177
    :cond_0
    if-eqz v7, :cond_a

    .line 178
    invoke-virtual {v7}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v7}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v7}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_a

    .line 190
    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    .line 172
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 167
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v7}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v7}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 197
    if-nez v4, :cond_9

    .line 198
    const-string v0, "%s"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_4

    .line 200
    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v0, v2

    .line 204
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v0, ""

    .line 214
    if-eqz v4, :cond_6

    .line 215
    if-le v5, v2, :cond_7

    .line 216
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_6

    .line 228
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_6
    if-eqz v4, :cond_8

    :goto_6
    return-object v0

    .line 220
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 231
    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v5

    goto/16 :goto_3
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 503
    if-nez p0, :cond_0

    .line 504
    const-string v0, ""

    .line 510
    :goto_0
    return-object v0

    .line 506
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 508
    const-string v4, "0123456789abcdef"

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0123456789abcdef"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 510
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Lkik/core/util/v;Lcom/kik/android/b/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkik/core/util/v;",
            "Lcom/kik/android/b/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 446
    :goto_0
    return-object v0

    .line 433
    :cond_1
    invoke-static {}, Lkik/core/util/v;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 435
    invoke-virtual {p1, p0}, Lkik/core/util/v;->b(Ljava/lang/CharSequence;)[Lkik/core/util/m$a;

    move-result-object v4

    .line 437
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 438
    invoke-virtual {v0}, Lkik/core/util/m$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 440
    invoke-virtual {p2, v6}, Lcom/kik/android/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 446
    goto :goto_0
.end method

.method public static a(JZ)Lkik/android/util/bq$a;
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1052
    sget-boolean v0, Lkik/android/util/bq;->f:Z

    if-nez v0, :cond_0

    .line 1053
    sput-boolean v7, Lkik/android/util/bq;->f:Z

    .line 1055
    const v0, 0x7f0a0569

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bq;->g:Ljava/lang/String;

    .line 1056
    const v0, 0x7f0a0273

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bq;->h:Ljava/lang/String;

    .line 1057
    const v0, 0x7f0a04d4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bq;->i:Ljava/lang/String;

    .line 1058
    const v0, 0x7f0a04d3

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bq;->j:Ljava/lang/String;

    .line 1059
    const v0, 0x7f0a047d

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bq;->k:Ljava/lang/String;

    .line 1060
    const v0, 0x7f0a00fb

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/bq;->l:Ljava/lang/String;

    .line 100
    :cond_0
    new-instance v0, Lkik/android/util/bq$a;

    invoke-direct {v0}, Lkik/android/util/bq$a;-><init>()V

    .line 101
    iput v6, v0, Lkik/android/util/bq$a;->b:I

    .line 102
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 103
    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    sget-object v1, Lkik/android/util/bq;->g:Ljava/lang/String;

    iput-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    .line 157
    :goto_0
    return-object v0

    .line 108
    :cond_1
    sget-object v1, Lkik/android/util/bq;->h:Ljava/lang/String;

    iput-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 113
    if-eqz p2, :cond_3

    .line 114
    sget-object v1, Lkik/android/util/bq;->i:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lkik/android/util/bq;->j:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_4
    const-wide/32 v4, 0x1ee62800

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    .line 122
    sget-object v1, Lkik/android/util/bq;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Lkik/android/util/bq;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    sget-object v3, Lkik/android/util/bq;->e:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    if-eqz p2, :cond_5

    .line 126
    iput-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_5
    sget-object v2, Lkik/android/util/bq;->k:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    .line 131
    iget-object v2, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkik/android/util/bq$a;->b:I

    goto :goto_0

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    iput-object v2, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_7
    sget-object v3, Lkik/android/util/bq;->l:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    .line 142
    iget-object v2, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkik/android/util/bq$a;->b:I

    goto/16 :goto_0

    .line 148
    :cond_8
    sget-object v1, Lkik/android/util/bq;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 149
    if-eqz p2, :cond_9

    .line 150
    iput-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :cond_9
    sget-object v2, Lkik/android/util/bq;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    sget-object v3, Lkik/android/util/bq;->l:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lkik/android/util/bq$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkik/android/util/bq$a;->b:I

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 473
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 474
    :cond_0
    const/4 v0, 0x0

    .line 476
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lorg/a/a/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 492
    invoke-static {v3, p1}, Lkik/android/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 493
    const/4 v0, 0x1

    goto :goto_0

    .line 491
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    if-nez p0, :cond_1

    .line 237
    const-string v0, ""

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 242
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 243
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 284
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 461
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    invoke-static {p0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    :goto_0
    return-object p0

    .line 590
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    const-string v1, " "

    const-string v2, "&nbsp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
