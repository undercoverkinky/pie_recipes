.class public final Lcom/kik/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "ContactsStorage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/e/g;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 42
    const/16 v0, 0x13

    iput v0, p0, Lcom/kik/e/g;->c:I

    .line 43
    return-void
.end method

.method private a(Z)Ljava/util/Hashtable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 166
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v15

    .line 167
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 170
    const-class v2, Lcom/kik/e/e;

    const-string v5, "KIKcontactsTable"

    invoke-static {v3, v2, v5}, Lcom/kik/e/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v2

    check-cast v2, Lcom/kik/e/e;

    .line 181
    move-object/from16 v0, p0

    iget v5, v0, Lcom/kik/e/g;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kik/e/g;->c:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v2}, Lcom/kik/e/e;->getColumnCount()I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/kik/e/e;->close()V

    .line 183
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 186
    const-class v2, Lcom/kik/e/e;

    const-string v5, "KIKcontactsTable"

    invoke-static {v3, v2, v5}, Lcom/kik/e/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v2

    check-cast v2, Lcom/kik/e/e;

    .line 189
    :cond_0
    new-instance v5, Lcom/kik/e/g$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v5, v0, v1, v14}, Lcom/kik/e/g$1;-><init>(Lcom/kik/e/g;ZLjava/util/Hashtable;)V

    invoke-virtual {v2, v5}, Lcom/kik/e/e;->a(Lcom/kik/e/m$a;)V

    .line 202
    const-class v2, Lcom/kik/e/o;

    const-string v5, "memberTable"

    invoke-static {v3, v2, v5}, Lcom/kik/e/o;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v2

    check-cast v2, Lcom/kik/e/o;

    .line 204
    new-instance v3, Lcom/kik/e/g$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/kik/e/g$2;-><init>(Lcom/kik/e/g;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/o;->a(Lcom/kik/e/m$a;)V

    .line 235
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/s$a;

    .line 239
    if-eqz v12, :cond_1

    .line 240
    invoke-virtual {v14, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/o;

    .line 241
    const/4 v7, 0x1

    .line 242
    new-instance v8, Lkik/core/datatypes/w;

    invoke-direct {v8}, Lkik/core/datatypes/w;-><init>()V

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    if-eqz v3, :cond_4

    .line 249
    invoke-virtual {v3}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v3}, Lkik/core/datatypes/o;->r()Z

    move-result v7

    .line 251
    instance-of v6, v3, Lkik/core/datatypes/s;

    if-eqz v6, :cond_4

    .line 252
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/s;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/s;->F()Lkik/core/datatypes/MemberPermissions;

    move-result-object v8

    .line 253
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/s;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/s;->G()Z

    move-result v6

    .line 254
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/s;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/s;->O()Ljava/lang/String;

    move-result-object v11

    .line 255
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/s;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/s;->t()Ljava/lang/String;

    move-result-object v10

    .line 256
    check-cast v3, Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->u()Ljava/lang/String;

    move-result-object v9

    move v13, v6

    .line 259
    :goto_1
    new-instance v2, Lkik/core/datatypes/s;

    .line 260
    invoke-static {v12}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v2}, Lkik/core/util/l;->a(Lkik/core/datatypes/o;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 271
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Contact Storage: Tried to make a UserJid into a KikGroup"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    .line 274
    :cond_2
    invoke-virtual {v2, v13}, Lkik/core/datatypes/s;->i(Z)V

    .line 277
    invoke-virtual {v14, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 281
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 280
    :cond_3
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v14

    :cond_4
    move v13, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 299
    iget-object v1, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 303
    const-string v2, "SELECT %4$s._id, display_name as %1$s, user_name as %2$s, jid as %3$s FROM %4$s join %5$s ON jid = bin_id WHERE %6$s GROUP BY jid ORDER BY timestamp DESC, display_name COLLATE NOCASE COLLATE LOCALIZED ASC LIMIT %7$s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "suggest_text_1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "suggest_text_2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "suggest_intent_data_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "KIKcontactsTable"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "messagesTable"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p1, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 303
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 307
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 308
    monitor-exit v1

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 286
    iget-object v1, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 290
    const-string v2, "SELECT _id, display_name as %s, user_name as %s, jid as %s FROM %s WHERE %s ORDER BY display_name COLLATE NOCASE COLLATE LOCALIZED ASC"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "suggest_text_1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "suggest_text_2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "suggest_intent_data_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "KIKcontactsTable"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 293
    monitor-exit v1

    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/e/g;->a(Z)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v2, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 66
    const/4 v1, 0x1

    .line 68
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 70
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    invoke-static {v0}, Lcom/kik/e/e;->a(Lkik/core/datatypes/o;)Landroid/content/ContentValues;

    move-result-object v0

    .line 74
    const-string v6, "KIKcontactsTable"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "jid =\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 75
    const-string v5, "KIKcontactsTable"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Kikcontact update failed:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    .line 79
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 88
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final a(Lkik/core/datatypes/o;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    .line 48
    :try_start_0
    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    check-cast p1, Lkik/core/datatypes/s;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, v0}, Lcom/kik/e/g;->b(Ljava/util/List;)Z

    move-result v0

    monitor-exit v1

    .line 56
    :goto_0
    return v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v0}, Lcom/kik/e/g;->a(Ljava/util/List;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kik/e/g;->a(Z)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 349
    :try_start_1
    const-class v3, Lcom/kik/e/e;

    const-string v4, "KIKcontactsTable"

    const-string v5, "user_name=? COLLATE NOCASE"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v3, v4, v5, v6}, Lcom/kik/e/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v0

    check-cast v0, Lcom/kik/e/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    invoke-virtual {v0}, Lcom/kik/e/e;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-nez v3, :cond_0

    .line 356
    :try_start_3
    invoke-virtual {v0}, Lcom/kik/e/e;->close()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 353
    :goto_0
    return-object v0

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/kik/e/e;->a()Lkik/core/datatypes/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 356
    :try_start_5
    invoke-virtual {v0}, Lcom/kik/e/e;->close()V

    monitor-exit v2

    move-object v0, v1

    .line 353
    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {v1}, Lcom/kik/e/e;->close()V

    throw v0

    .line 358
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 356
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v4

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 101
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    .line 103
    invoke-virtual {v0}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lkik/core/datatypes/s;->A()Ljava/util/List;

    move-result-object v8

    .line 106
    if-eqz v7, :cond_0

    .line 107
    const-string v9, "memberTable"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "group_id =\'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v11, "group_id"

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v11, "member_jid"

    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v11, "is_banned"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    const-string v11, "permission_level"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/s;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v12

    invoke-virtual {v12}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v11, "memberTable"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "group_id =\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' AND member_jid = \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "\'"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    const-string v1, "memberTable"

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KikGroup update failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v3

    .line 147
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/kik/e/g;->a(Ljava/util/List;)Z

    .line 148
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    .line 121
    :cond_2
    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v9, "group_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v9, "member_jid"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v9, "is_banned"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    const-string v9, "permission_level"

    sget-object v10, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v10}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v9, "memberTable"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "group_id =\'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' AND member_jid = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v8, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 130
    const-string v0, "memberTable"

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 149
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 135
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v2

    .line 144
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 380
    iget-object v2, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 381
    :try_start_0
    iget-object v3, p0, Lcom/kik/e/g;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 384
    if-eqz p1, :cond_0

    .line 386
    :try_start_1
    const-string v4, "KIKcontactsTable"

    const-string v5, "jid = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteKIKContact failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 395
    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    .line 397
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
