.class final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/q;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Protocol;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/q;

.field private final j:Lokhttp3/p;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    invoke-static {}, Lokhttp3/internal/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    invoke-static {}, Lokhttp3/internal/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;)V
    .locals 2

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 1115
    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->c()Lokhttp3/q;

    move-result-object v0

    .line 1116
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v1

    .line 1117
    invoke-static {v0, v1}, Lokhttp3/internal/b/f;->a(Lokhttp3/q;Lokhttp3/q;)Lokhttp3/q;

    move-result-object v0

    .line 595
    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    .line 596
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Lokhttp3/y;->b()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 598
    invoke-virtual {p1}, Lokhttp3/y;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/c$c;->g:I

    .line 599
    invoke-virtual {p1}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    .line 601
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;

    .line 602
    invoke-virtual {p1}, Lokhttp3/y;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->k:J

    .line 603
    invoke-virtual {p1}, Lokhttp3/y;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->l:J

    .line 604
    return-void
.end method

.method public constructor <init>(Lokio/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    :try_start_0
    invoke-static {p1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v6

    .line 542
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 543
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 544
    new-instance v5, Lokhttp3/q$a;

    invoke-direct {v5}, Lokhttp3/q$a;-><init>()V

    .line 545
    invoke-static {v6}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v7

    move v4, v1

    .line 546
    :goto_0
    if-ge v4, v7, :cond_0

    .line 547
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    .line 546
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v5}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    .line 551
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/b/m;->a(Ljava/lang/String;)Lokhttp3/internal/b/m;

    move-result-object v4

    .line 552
    iget-object v5, v4, Lokhttp3/internal/b/m;->a:Lokhttp3/Protocol;

    iput-object v5, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 553
    iget v5, v4, Lokhttp3/internal/b/m;->b:I

    iput v5, p0, Lokhttp3/c$c;->g:I

    .line 554
    iget-object v4, v4, Lokhttp3/internal/b/m;->c:Ljava/lang/String;

    iput-object v4, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 555
    new-instance v7, Lokhttp3/q$a;

    invoke-direct {v7}, Lokhttp3/q$a;-><init>()V

    .line 556
    invoke-static {v6}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v4

    .line 557
    :goto_1
    if-ge v1, v4, :cond_1

    .line 558
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    .line 557
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 560
    :cond_1
    sget-object v1, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lokhttp3/q$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    sget-object v4, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/q$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 562
    sget-object v4, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/q$a;->b(Ljava/lang/String;)Lokhttp3/q$a;

    .line 563
    sget-object v4, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/q$a;->b(Ljava/lang/String;)Lokhttp3/q$a;

    .line 564
    if-eqz v1, :cond_3

    .line 565
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lokhttp3/c$c;->k:J

    .line 567
    if-eqz v8, :cond_2

    .line 568
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lokhttp3/c$c;->l:J

    .line 570
    invoke-virtual {v7}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    .line 572
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 575
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/s;->close()V

    throw v0

    :cond_3
    move-wide v4, v2

    .line 565
    goto :goto_2

    .line 577
    :cond_4
    :try_start_1
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v1}, Lokhttp3/g;->a(Ljava/lang/String;)Lokhttp3/g;

    move-result-object v1

    .line 579
    invoke-static {v6}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 580
    invoke-static {v6}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 581
    invoke-interface {v6}, Lokio/e;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 582
    invoke-interface {v6}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    .line 584
    :cond_5
    invoke-static {v0, v1, v2, v3}, Lokhttp3/p;->a(Lokhttp3/TlsVersion;Lokhttp3/g;Ljava/util/List;Ljava/util/List;)Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :goto_3
    invoke-interface {p1}, Lokio/s;->close()V

    .line 590
    return-void

    .line 586
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private static a(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {p0}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v2

    .line 662
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 673
    :cond_0
    return-object v0

    .line 665
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 668
    invoke-interface {p0}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 669
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 670
    invoke-static {v4}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 671
    invoke-virtual {v5}, Lokio/c;->f()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 683
    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 684
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 685
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 686
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-interface {p0, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v3, 0xa

    .line 688
    invoke-interface {v0, v3}, Lokio/d;->j(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 692
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/a/d$c;)Lokhttp3/y;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    iget-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 703
    iget-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 704
    new-instance v8, Lokhttp3/w$a;

    invoke-direct {v8}, Lokhttp3/w$a;-><init>()V

    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 2131
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2134
    :cond_0
    const-string v3, "ws:"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2140
    :cond_1
    :goto_0
    invoke-static {v0}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 2141
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2136
    :cond_2
    const-string v3, "wss:"

    move v4, v2

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2142
    :cond_3
    invoke-virtual {v8, v1}, Lokhttp3/w$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 706
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    .line 707
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/q;)Lokhttp3/w$a;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 709
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    .line 710
    invoke-virtual {v1, v0}, Lokhttp3/y$a;->a(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 711
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v0

    iget v1, p0, Lokhttp3/c$c;->g:I

    .line 712
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 713
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    .line 714
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/q;)Lokhttp3/y$a;

    move-result-object v0

    new-instance v1, Lokhttp3/c$b;

    invoke-direct {v1, p1, v6, v7}, Lokhttp3/c$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c$c;->j:Lokhttp3/p;

    .line 716
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/p;)Lokhttp3/y$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/c$c;->k:J

    .line 717
    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/c$c;->l:J

    .line 718
    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 709
    return-object v0
.end method

.method public final a(Lokhttp3/internal/a/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 607
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$a;->a(I)Lokio/r;

    move-result-object v1

    invoke-static {v1}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v2

    .line 609
    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 610
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 611
    iget-object v1, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 612
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 613
    iget-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    invoke-virtual {v1}, Lokhttp3/q;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v1

    .line 614
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 615
    iget-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    invoke-virtual {v1}, Lokhttp3/q;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 616
    iget-object v4, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    invoke-virtual {v4, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 617
    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    .line 618
    invoke-virtual {v5, v1}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 619
    invoke-interface {v4, v6}, Lokio/d;->j(I)Lokio/d;

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 622
    :cond_0
    new-instance v1, Lokhttp3/internal/b/m;

    iget-object v3, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/c$c;->g:I

    iget-object v5, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/b/m;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 623
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 624
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    invoke-virtual {v1}, Lokhttp3/q;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v1

    .line 625
    invoke-interface {v1, v6}, Lokio/d;->j(I)Lokio/d;

    .line 626
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    invoke-virtual {v1}, Lokhttp3/q;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 627
    iget-object v3, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    invoke-virtual {v3, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 628
    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$c;->i:Lokhttp3/q;

    .line 629
    invoke-virtual {v4, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 630
    invoke-interface {v3, v6}, Lokio/d;->j(I)Lokio/d;

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_1
    sget-object v0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 633
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->k:J

    .line 634
    invoke-interface {v0, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    .line 635
    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 636
    sget-object v0, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 637
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->l:J

    .line 638
    invoke-interface {v0, v4, v5}, Lokio/d;->k(J)Lokio/d;

    move-result-object v0

    .line 639
    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 641
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {v2, v6}, Lokio/d;->j(I)Lokio/d;

    .line 643
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->b()Lokhttp3/g;

    move-result-object v0

    .line 1406
    iget-object v0, v0, Lokhttp3/g;->aS:Ljava/lang/String;

    .line 643
    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 644
    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 645
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 646
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 650
    invoke-interface {v0, v6}, Lokio/d;->j(I)Lokio/d;

    .line 653
    :cond_2
    invoke-interface {v2}, Lokio/d;->close()V

    .line 654
    return-void
.end method

.method public final a(Lokhttp3/w;Lokhttp3/y;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 696
    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 697
    invoke-virtual {p1}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/q;

    .line 2085
    invoke-virtual {p2}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/f;->b(Lokhttp3/q;)Ljava/util/Set;

    move-result-object v0

    .line 2064
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2065
    invoke-virtual {v3, v0}, Lokhttp3/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v0}, Lokhttp3/w;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 698
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 2067
    goto :goto_0

    :cond_2
    move v0, v2

    .line 696
    goto :goto_1
.end method
