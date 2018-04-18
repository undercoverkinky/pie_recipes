.class public final Lcom/kik/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:I

.field private final c:Lrx/f;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kik/e/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 33
    const/16 v0, 0x13

    iput v0, p0, Lcom/kik/e/c;->b:I

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChatMetaInfo Storage Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lrx/a/b/a;->a(Landroid/os/Looper;)Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/c;->c:Lrx/f;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/e;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/e;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/kik/e/d;->a(Lcom/kik/e/c;Lkik/core/datatypes/e;)Lrx/b/e;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->a(Lrx/b/e;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/e/c;->c:Lrx/f;

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/e;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/kik/e/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 57
    const/4 v1, 0x1

    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 60
    invoke-virtual {p1}, Lkik/core/datatypes/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-static {p1}, Lcom/kik/e/b;->a(Lkik/core/datatypes/e;)Landroid/content/ContentValues;

    move-result-object v5

    .line 64
    const-string v6, "chatMetaInfTable"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bin_id =\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 65
    const-string v4, "chatMetaInfTable"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 77
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 71
    :catch_0
    move-exception v1

    .line 74
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
