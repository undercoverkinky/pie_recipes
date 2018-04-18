.class final Lcom/kik/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/b/b;

.field private final b:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/kik/b/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    .line 499
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b;Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b$c;-><init>(Lcom/kik/b/b;Ljava/io/File;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Failed to delete file: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 505
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Can\'t upload, file doesn\'t exist: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 519
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 527
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "File too old, deleting: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "failed to parse timestamp from file name: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/b;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 533
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Retry limit exceeded, deleting: {}"

    iget-object v2, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/b;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->b(Ljava/lang/Object;)J

    .line 539
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v1, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kik/b/b;->a(Lcom/kik/b/b;Ljava/io/File;)I

    move-result v0

    .line 541
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 543
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto/16 :goto_0

    .line 545
    :cond_4
    const/16 v1, 0x193

    if-eq v0, v1, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5

    const/16 v1, 0x195

    if-ne v0, v1, :cond_6

    .line 547
    :cond_5
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Upload failed with code {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 549
    :cond_6
    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_7

    .line 550
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Error uploading, code {}, deleting {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/kik/b/b$c;->b:Ljava/io/File;

    invoke-interface {v1, v2, v0, v3}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    invoke-direct {p0}, Lcom/kik/b/b$c;->a()V

    goto/16 :goto_0

    .line 553
    :cond_7
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_8

    .line 554
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Upload failed with 503, setting backoff"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    iget-object v0, v0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/kik/b/b$c;->a:Lcom/kik/b/b;

    invoke-static {v1}, Lcom/kik/b/b;->f(Lcom/kik/b/b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    .line 558
    :cond_8
    invoke-static {}, Lcom/kik/b/b;->b()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Upload failed with code {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
