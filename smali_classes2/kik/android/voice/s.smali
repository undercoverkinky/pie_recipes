.class public Lkik/android/voice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/voice/g;


# static fields
.field private static final c:Lorg/slf4j/b;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/kik/storage/s;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lkik/android/voice/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/voice/s;->c:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/storage/s;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lkik/android/voice/s;->d:Z

    .line 24
    iput-boolean v0, p0, Lkik/android/voice/s;->e:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/voice/s;->a:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lkik/android/voice/s;->b:Lcom/kik/storage/s;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lkik/android/voice/g$a;
    .locals 16

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkik/android/voice/s;->d:Z

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkik/android/voice/s;->e:Z

    .line 42
    :cond_0
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/voice/s;->b:Lcom/kik/storage/s;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    if-gez p2, :cond_1

    .line 47
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting Playing Effect File: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/voice/s;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 49
    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lkik/android/voice/s;->d:Z

    .line 50
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lkik/android/voice/s;->e:Z

    .line 52
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    const v2, 0xac44

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    .line 56
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const v4, 0xac44

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 58
    invoke-virtual {v13}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 61
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    const/16 v3, 0x2000

    new-array v7, v3, [B

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v9

    .line 67
    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x2000

    :try_start_3
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lkik/android/voice/s;->e:Z

    if-nez v9, :cond_2

    .line 69
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    add-int/2addr v3, v8

    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".Effect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 73
    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 74
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_2
    const/4 v2, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkik/android/voice/s;->d:Z

    .line 82
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    long-to-float v2, v4

    const v4, 0x47ac4400    # 88200.0f

    div-float/2addr v2, v4

    .line 85
    int-to-float v3, v3

    const v4, 0x47ac4400    # 88200.0f

    div-float/2addr v3, v4

    .line 86
    new-instance v4, Lkik/android/voice/s$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2}, Lkik/android/voice/s$1;-><init>(Lkik/android/voice/s;FF)V

    .line 100
    return-object v4

    :catch_0
    move-exception v2

    move-wide v2, v10

    move v4, v9

    :goto_3
    move-wide v14, v2

    move v3, v4

    move-wide v4, v14

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    :catch_1
    move-exception v2

    move-wide v2, v4

    move v4, v9

    goto :goto_3

    :catch_2
    move-exception v2

    move-wide v14, v4

    move v4, v3

    move-wide v2, v14

    goto :goto_3

    :cond_3
    move-wide v4, v10

    move v3, v9

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/voice/s;->e:Z

    .line 124
    return-void
.end method
