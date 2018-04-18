.class public final Lcom/kik/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private e:Ljava/io/File;

.field private f:Lkik/core/interfaces/ad;

.field private g:Lrx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "MessageStorage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/e/s;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/core/interfaces/ad;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 52
    sput-object p2, Lcom/kik/e/s;->c:Ljava/io/File;

    .line 53
    sput-object p3, Lcom/kik/e/s;->d:Ljava/io/File;

    .line 54
    iput-object p4, p0, Lcom/kik/e/s;->e:Ljava/io/File;

    .line 55
    iput-object p5, p0, Lcom/kik/e/s;->f:Lkik/core/interfaces/ad;

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Message Storage Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lrx/a/b/a;->a(Landroid/os/Looper;)Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/s;->g:Lrx/f;

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 558
    const/16 v0, -0x1f4

    .line 559
    iget-object v1, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 560
    const-string v2, "SELECT `retain_count` FROM %s WHERE `content_id`=\"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "KIKContentRetainCountTable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 561
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    const-string v0, "retain_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 565
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 566
    return v0
.end method

.method static synthetic a(Lcom/kik/e/s;Ljava/util/List;)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 3633
    invoke-virtual {p0, p1}, Lcom/kik/e/s;->c(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 598
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 599
    if-eqz p3, :cond_0

    .line 600
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 601
    const-string v2, "content_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v2, "retain_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    const-string v2, "KIKContentRetainCountTable"

    invoke-virtual {v0, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 610
    :goto_0
    return-void

    .line 606
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 607
    const-string v2, "retain_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    const-string v2, "KIKContentRetainCountTable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content_id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Hashtable;Lcom/kik/e/b;)V
    .locals 6

    .prologue
    .line 2057
    new-instance v0, Lkik/core/datatypes/e;

    .line 3037
    const-string v1, "bin_id"

    invoke-virtual {p1, v1}, Lcom/kik/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3042
    const-string v2, "sort_order"

    invoke-virtual {p1, v2}, Lcom/kik/e/b;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 3047
    const-string v4, "show_when_empty"

    invoke-virtual {p1, v4}, Lcom/kik/e/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 3052
    const-string v5, "retained"

    invoke-virtual {p1, v5}, Lcom/kik/e/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2057
    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/e;-><init>(Ljava/lang/String;JZZ)V

    .line 1343
    invoke-virtual {v0}, Lkik/core/datatypes/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/e;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 575
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/e/s;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 579
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/e/s;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 583
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/e/s;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 587
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x1f4

    .line 591
    invoke-direct {p0, p1}, Lcom/kik/e/s;->a(Ljava/lang/String;)I

    move-result v2

    .line 592
    if-ne v2, v3, :cond_1

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 593
    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/kik/e/s;->a(Ljava/lang/String;IZ)V

    .line 594
    return-void

    :cond_1
    move v1, v2

    .line 592
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, -0x1f4

    .line 615
    invoke-direct {p0, p1}, Lcom/kik/e/s;->a(Ljava/lang/String;)I

    move-result v3

    .line 616
    if-ne v3, v4, :cond_1

    move v2, v0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 617
    if-gez v2, :cond_0

    move v2, v1

    .line 620
    :cond_0
    if-ne v3, v4, :cond_2

    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lcom/kik/e/s;->a(Ljava/lang/String;IZ)V

    .line 621
    return v2

    :cond_1
    move v2, v3

    .line 616
    goto :goto_0

    :cond_2
    move v0, v1

    .line 620
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 314
    const-string v1, "messagesTable"

    invoke-static {v0, v1, v2, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-object v2, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 180
    :try_start_1
    const-string v3, "UPDATE messagesTable SET read_state=? WHERE uid=? AND was_me=?"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v6

    .line 186
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 188
    :goto_1
    if-eqz v5, :cond_0

    .line 193
    const/4 v7, 0x1

    int-to-long v8, v6

    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 194
    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 195
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KikMessage update failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 186
    :cond_2
    :try_start_4
    const-string v0, "0"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_6
    sget-object v3, Lcom/kik/e/s;->a:Lorg/slf4j/b;

    const-string v4, "Failed to compile SQL"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v1

    .line 208
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 215
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 10

    .prologue
    const/16 v9, -0x1f4

    .line 63
    iget-object v3, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 64
    const/4 v2, 0x1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 67
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 68
    if-eqz v0, :cond_6

    .line 69
    invoke-static {v0}, Lcom/kik/e/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/kik/e/aa;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/ArrayList;

    move-result-object v5

    .line 71
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 74
    const-string v7, "KIKContentTable"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    move-object v2, v1

    :try_start_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/e/s;->a(Ljava/lang/String;)I

    move-result v1

    .line 88
    if-eq v1, v9, :cond_0

    if-nez v1, :cond_1

    .line 89
    :cond_0
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lkik/core/datatypes/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kik/e/s;->c(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/e/s;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    throw v2

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 76
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 77
    const-string v6, "KIKContentURITable"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/e/s;->a(Ljava/lang/String;)I

    move-result v1

    .line 88
    if-eq v1, v9, :cond_4

    if-nez v1, :cond_5

    .line 89
    :cond_4
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v1}, Lkik/core/datatypes/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kik/e/s;->c(Ljava/lang/String;)V

    .line 94
    :cond_5
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/e/s;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    :cond_6
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 101
    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    const-string v1, "KikFriendAttributionTableName"

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/kik/e/n;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    long-to-int v1, v6

    .line 104
    const/4 v5, -0x1

    if-eq v1, v5, :cond_7

    .line 105
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(I)V

    .line 106
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 108
    :cond_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_8
    :try_start_5
    invoke-static {p1}, Lcom/kik/e/r;->a(Lkik/core/datatypes/Message;)Landroid/content/ContentValues;

    move-result-object v0

    .line 113
    const-string v1, "messagesTable"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v2

    .line 123
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_7
    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Storage Failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    const/4 v0, 0x0

    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final a(Lkik/core/datatypes/f;)Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 260
    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v10

    .line 261
    iget-object v11, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v11

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 265
    :try_start_1
    const-string v1, "messagesTable"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "content_id"

    aput-object v4, v2, v3

    const-string v3, "bin_id = ? AND content_id IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 266
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    :cond_0
    const-string v1, "content_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 269
    const-string v1, "uid"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    if-eqz v13, :cond_4

    .line 271
    invoke-direct {p0, v13}, Lcom/kik/e/s;->d(Ljava/lang/String;)I

    move-result v1

    .line 272
    if-gtz v1, :cond_4

    .line 273
    invoke-direct {p0, v13}, Lcom/kik/e/s;->b(Ljava/lang/String;)V

    .line 274
    const-string v1, "KIKContentTable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_string"

    aput-object v4, v2, v3

    const-string v3, "content_id = ? AND content_name = \'preview\' AND content_type = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    const-string v6, "3"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    :cond_1
    const-string v2, "content_string"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_2

    .line 279
    invoke-direct {p0, v2}, Lcom/kik/e/s;->d(Ljava/lang/String;)I

    move-result v3

    .line 280
    if-gtz v3, :cond_2

    .line 281
    invoke-direct {p0, v2}, Lcom/kik/e/s;->b(Ljava/lang/String;)V

    .line 284
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 287
    const-string v1, "KIKContentTable"

    const-string v2, "content_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    :cond_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 293
    const-string v1, "messagesTable"

    const-string v2, "bin_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 294
    const-string v1, "chatMetaInfTable"

    const-string v2, "bin_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    .line 303
    :goto_0
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error deleting conversation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v9

    .line 302
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 324
    const-string v1, "messagesTable"

    const-string v2, "content_id NOT NULL"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-static {p0, p1}, Lcom/kik/e/u;->a(Lcom/kik/e/s;Ljava/util/List;)Lrx/b/e;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->a(Lrx/b/e;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/s;->g:Lrx/f;

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/Message;)Z
    .locals 7

    .prologue
    .line 129
    iget-object v3, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 131
    const/4 v2, 0x1

    .line 133
    :try_start_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 137
    const-string v1, "messagesTable"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uid =\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    :cond_0
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 141
    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/e/s;->d(Ljava/lang/String;)I

    move-result v1

    .line 143
    if-gtz v1, :cond_2

    .line 144
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/b;

    .line 145
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 146
    invoke-virtual {v1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kik/e/s;->d(Ljava/lang/String;)I

    move-result v5

    .line 147
    if-gtz v5, :cond_1

    .line 148
    invoke-virtual {v1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/e/s;->b(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    invoke-static {v0}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/e/s;->b(Ljava/lang/String;)V

    .line 152
    const-string v1, "KIKContentTable"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content_id = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    :cond_2
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 157
    if-eqz v0, :cond_3

    .line 158
    const-string v1, "KikFriendAttributionTableName"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v2

    .line 165
    :goto_0
    :try_start_2
    monitor-exit v3

    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteKIKContact failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Ljava/util/Hashtable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 329
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 330
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 331
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 333
    iget-object v12, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v12

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 339
    :try_start_1
    const-string v1, "chatMetaInfTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sort_order"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 340
    :try_start_2
    new-instance v1, Lcom/kik/e/b;

    invoke-direct {v1, v8}, Lcom/kik/e/b;-><init>(Landroid/database/Cursor;)V

    .line 341
    invoke-static {v9}, Lcom/kik/e/t;->a(Ljava/util/Hashtable;)Lcom/kik/e/m$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/e/b;->a(Lcom/kik/e/m$a;)V

    .line 347
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 348
    const-string v1, "messagesTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "bin_id,_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 349
    new-instance v7, Lcom/kik/e/r;

    invoke-direct {v7, v8}, Lcom/kik/e/r;-><init>(Landroid/database/Cursor;)V

    .line 350
    new-instance v1, Lcom/kik/e/s$1;

    move-object v2, p0

    move-object v3, v9

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/kik/e/s$1;-><init>(Lcom/kik/e/s;Ljava/util/Hashtable;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v1}, Lcom/kik/e/r;->a(Lcom/kik/e/m$a;)V

    .line 409
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/e;

    .line 410
    iget-object v3, p0, Lcom/kik/e/s;->f:Lkik/core/interfaces/ad;

    invoke-interface {v3, v1}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/e;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 487
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in getting conversations: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 492
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 497
    :cond_0
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v9

    .line 413
    :cond_1
    :try_start_5
    const-string v1, "KIKContentTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "content_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 415
    new-instance v1, Lcom/kik/e/h;

    invoke-direct {v1, v8}, Lcom/kik/e/h;-><init>(Landroid/database/Cursor;)V

    .line 417
    new-instance v2, Lcom/kik/e/s$2;

    invoke-direct {v2, p0, v10}, Lcom/kik/e/s$2;-><init>(Lcom/kik/e/s;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/h;->a(Lcom/kik/e/m$a;)V

    .line 439
    const-string v1, "KIKContentURITable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "content_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 441
    new-instance v1, Lcom/kik/e/aa;

    invoke-direct {v1, v8}, Lcom/kik/e/aa;-><init>(Landroid/database/Cursor;)V

    .line 443
    new-instance v2, Lcom/kik/e/s$3;

    invoke-direct {v2, p0, v10}, Lcom/kik/e/s$3;-><init>(Lcom/kik/e/s;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/aa;->a(Lcom/kik/e/m$a;)V

    .line 465
    const-string v1, "KikFriendAttributionTableName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 467
    :try_start_6
    new-instance v0, Lcom/kik/e/n;

    invoke-direct {v0, v1}, Lcom/kik/e/n;-><init>(Landroid/database/Cursor;)V

    .line 469
    new-instance v2, Lcom/kik/e/s$4;

    invoke-direct {v2, p0, v11}, Lcom/kik/e/s$4;-><init>(Lcom/kik/e/s;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/n;->a(Lcom/kik/e/m$a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 492
    if-eqz v1, :cond_0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 492
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v8, :cond_2

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 492
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 486
    :catch_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 643
    invoke-static {p1}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 687
    :goto_0
    return v0

    .line 646
    :cond_0
    iget-object v6, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v6

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 652
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 657
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 658
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    .line 659
    if-eqz v1, :cond_2

    .line 660
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/e/s;->d(Ljava/lang/String;)I

    move-result v0

    .line 661
    if-gtz v0, :cond_2

    .line 662
    const-string v0, "preview"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 663
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 664
    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/kik/e/s;->d(Ljava/lang/String;)I

    move-result v4

    .line 665
    if-gtz v4, :cond_1

    .line 666
    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/e/s;->b(Ljava/lang/String;)V

    .line 669
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/e/s;->b(Ljava/lang/String;)V

    :cond_2
    move v4, v5

    .line 673
    goto :goto_1

    .line 674
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/kik/e/y;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    const-string v1, "messagesTable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 679
    const-string v1, "KIKSuggestedResponseTable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "message_id in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 681
    const-string v1, "KIKContentTable"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "content_id IN ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/kik/e/y;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 687
    :goto_2
    :try_start_2
    monitor-exit v6

    goto/16 :goto_0

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteKIKContact failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "NPE!"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 685
    goto :goto_2

    .line 684
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_3
.end method

.method public final c(Lkik/core/datatypes/Message;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 223
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-static {v0}, Lcom/kik/e/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/ArrayList;

    move-result-object v0

    .line 226
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 229
    const-string v6, "KIKContentTable"

    const-string v7, "content_id = ? AND content_type = ? AND content_name = ?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "content_id"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "content_type"

    .line 230
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "content_name"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 229
    invoke-virtual {v4, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 255
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 232
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    .line 241
    if-eqz v5, :cond_2

    .line 242
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 243
    :goto_1
    invoke-static {p1}, Lcom/kik/e/r;->a(Lkik/core/datatypes/Message;)Landroid/content/ContentValues;

    move-result-object v6

    .line 244
    const-string v7, "messagesTable"

    const-string v8, "uid = ? AND was_me = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v0, v9, v5

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    move v0, v1

    .line 254
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v0

    .line 242
    :cond_3
    :try_start_7
    const-string v0, "0"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "KikMessage update failed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    move v0, v2

    .line 253
    goto :goto_2

    .line 251
    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method
