.class final Lcom/kik/e/x$a;
.super Lkik/android/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kik/e/x;Lkik/core/net/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1332
    const-string v0, "kikDatabase.db"

    const/16 v2, 0x13

    invoke-virtual {p2}, Lcom/kik/e/x;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v2, v3}, Lkik/android/g/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Lcom/kik/e/x$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2663
    invoke-virtual {p0}, Lcom/kik/e/x$a;->b()I

    move-result v2

    if-eqz v2, :cond_7

    .line 2668
    invoke-virtual {p0}, Lcom/kik/e/x$a;->c()I

    move-result v2

    const/16 v3, 0x11

    if-lt v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/kik/e/x$a;->b()I

    move-result v2

    const/16 v3, 0x11

    if-ge v2, v3, :cond_7

    .line 2670
    invoke-virtual {p0}, Lcom/kik/e/x$a;->c()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/kik/e/x$a;->b()I

    move-result v2

    const/16 v3, 0xd

    if-ge v2, v3, :cond_1

    .line 2672
    const-string v2, "UPDATE %s SET content_type = %s, content_name = \'file-url\', content_string = \'%s\' || content_string || \'/orig.jpg\' WHERE (content_type = %s AND content_name = \'token\')"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KIKContentTable"

    aput-object v4, v3, v1

    .line 2674
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p3}, Lkik/core/net/e;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 2672
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2675
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2677
    :try_start_0
    invoke-static {}, Lcom/kik/e/x;->s()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 2678
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 2679
    if-eqz v4, :cond_0

    .line 2683
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2684
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2685
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/kik/e/x;->t()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2678
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2691
    :catch_0
    move-exception v1

    .line 2692
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file copy failed because: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2698
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/kik/e/x;->a(Lcom/kik/e/x;)V

    .line 2699
    const-string v1, "KIKContentTable"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "content_string"

    aput-object v4, v2, v3

    const-string v3, "content_name =\'app-name\'"

    const/4 v4, 0x0

    const-string v5, "content_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2701
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2703
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2705
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2706
    const-string v1, "content_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2707
    const-string v5, "content_string"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2708
    const-string v6, "camera"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 2709
    const-string v7, "gallery"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 2710
    if-nez v6, :cond_3

    if-eqz v5, :cond_4

    .line 2714
    :cond_3
    const-string v5, "content_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    const-string v1, "content_type"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2716
    const-string v1, "content_name"

    const-string v5, "icon"

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2717
    const-string v5, "content_string"

    if-eqz v6, :cond_8

    sget-object v1, Lcom/kik/e/x$a;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2719
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 2723
    :cond_5
    if-eqz v2, :cond_6

    .line 2724
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2727
    :cond_6
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 2728
    const-string v3, "KIKContentTable"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 2731
    :catch_1
    move-exception v0

    .line 2733
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t add icons during upgrade. Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    :cond_7
    return-void

    .line 2717
    :cond_8
    :try_start_4
    sget-object v1, Lcom/kik/e/x$a;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2723
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    .line 2724
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private static a(Ljava/util/List;)Lcom/kik/messagepath/model/CoreMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;)",
            "Lcom/kik/messagepath/model/CoreMessage;"
        }
    .end annotation

    .prologue
    .line 1529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 1531
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v3

    .line 1532
    sget-object v4, Lcom/kik/e/x$3;->a:[I

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1543
    :goto_1
    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1534
    :pswitch_0
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto :goto_1

    .line 1537
    :pswitch_1
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto :goto_1

    .line 1540
    :pswitch_2
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    goto :goto_1

    .line 1546
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->i()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 1547
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v2

    .line 1548
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v3

    .line 1549
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a(Ljava/lang/Iterable;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v1

    .line 1548
    invoke-virtual {v2, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard$a;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v1

    .line 1547
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 1546
    return-object v0

    .line 1532
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1356
    const-string v0, "CREATE TABLE IF NOT EXISTS KIKcontactsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid VARCHAR, display_name VARCHAR, local_name VARCHAR, user_name VARCHAR, in_roster BOOLEAN,photo_url VARCHAR, photo_timestamp VARCHAR, is_stub BOOLEAN,is_group BOOLEAN,is_blocked BOOLEAN,is_ignored BOOLEAN,pending_convo_clear BOOLEAN,pending_in_roster BOOLEAN,pending_is_blocked BOOLEAN,appear_in_convos_list BOOLEAN,roster_operation_attempts INT,verified BOOLEAN,public_key BLOB,is_public_key_resolved BOOLEAN,is_user_admin BOOLEAN,user_permission_level VARCHAR,group_hashtag VARCHAR,is_user_removed BOOLEAN,content_links BLOB,description VARCHAR,tags_array VARCHAR);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1386
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s LONG, %s VARCHAR, %s BOOLEAN, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s BOOLEAN);"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KikFriendAttributionTableName"

    aput-object v2, v1, v4

    const-string v2, "referrer_jid"

    aput-object v2, v1, v5

    const-string v2, "friend_attribute_type"

    aput-object v2, v1, v6

    const-string v2, "timestamp"

    aput-object v2, v1, v7

    const-string v2, "body"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "reply"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "group_jid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "local"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1389
    const-string v0, "CREATE TABLE IF NOT EXISTS messagesTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, body VARCHAR, partner_jid VARCHAR, was_me INT, read_state INT, uid VARCHAR, length INTEGER, timestamp LONG, bin_id VARCHAR, sys_msg VARCHAR, stat_msg VARCHAR, stat_user_jid VARCHAR, stat_special_visibility BOOLEAN,req_read_reciept BOOLEAN, content_id VARCHAR, app_id VARCHAR, message_retry_count INT, encryption_failure BOOLEAN, render_instructions VARCHAR, friend_attr_id INT , encryption_key BLOB ,server_sig VARCHAR ,mentioned_contact_id VARCHAR,core_message_proto_bytes BLOB,is_latest_from_correspondent_in_bin BOOL,is_big_emoji BOOL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1417
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s BOOLEAN, %s LONG, %s BOOLEAN);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIKConversationStatusTable"

    aput-object v2, v1, v4

    const-string v2, "jid"

    aput-object v2, v1, v5

    const-string v2, "is_muted"

    aput-object v2, v1, v6

    const-string v2, "unmute_timestamp"

    aput-object v2, v1, v7

    const-string v2, "is_dirty"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1420
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s BOOLEAN, %s BOOLEAN, %s VARCHAR);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "memberTable"

    aput-object v2, v1, v4

    const-string v2, "group_id"

    aput-object v2, v1, v5

    const-string v2, "member_jid"

    aput-object v2, v1, v6

    const-string v2, "is_admin"

    aput-object v2, v1, v7

    const-string v2, "is_banned"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "permission_level"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1423
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s INT, %s VARCHAR, %s VARCHAR);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIKContentTable"

    aput-object v2, v1, v4

    const-string v2, "content_id"

    aput-object v2, v1, v5

    const-string v2, "content_type"

    aput-object v2, v1, v6

    const-string v2, "content_name"

    aput-object v2, v1, v7

    const-string v2, "content_string"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1426
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR);"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIKContentURITable"

    aput-object v2, v1, v4

    const-string v2, "content_id"

    aput-object v2, v1, v5

    const-string v2, "priority"

    aput-object v2, v1, v6

    const-string v2, "platform"

    aput-object v2, v1, v7

    const-string v2, "content_uri"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "byline"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "file_content_type"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1429
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "KIKContentRetainCountTable"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1431
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s LONG, %s BOOLEAN, %s BOOLEAN);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "chatMetaInfTable"

    aput-object v2, v1, v4

    const-string v2, "bin_id"

    aput-object v2, v1, v5

    const-string v2, "sort_order"

    aput-object v2, v1, v6

    const-string v2, "show_when_empty"

    aput-object v2, v1, v7

    const-string v2, "retained"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1432
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1600
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1602
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    .line 1603
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v0

    .line 1602
    invoke-static {p1, p0, p2, p4, v0}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    const-string v0, "UPDATE %1$s SET %2$s = (CASE WHEN %3$s = 1 THEN \"%4$s\" ELSE %2$s END);"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v3}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1606
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1452
    invoke-static {p1}, Lcom/kik/e/x$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3574
    const-string v1, "KIKcontactsTable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3575
    const-string v1, "KIKcontactsTable"

    const-string v3, "photo_url"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3576
    const-string v1, "KIKcontactsTable"

    const-string v3, "photo_timestamp"

    const-string v4, "\'0\'"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    const-string v1, "KIKcontactsTable"

    const-string v3, "is_group"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3578
    const-string v1, "KIKcontactsTable"

    const-string v3, "is_blocked"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3579
    const-string v1, "KIKcontactsTable"

    const-string v3, "pending_convo_clear"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    const-string v1, "KIKcontactsTable"

    const-string v3, "is_ignored"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3581
    const-string v1, "KIKcontactsTable"

    const-string v3, "pending_in_roster"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3582
    const-string v1, "KIKcontactsTable"

    const-string v3, "pending_is_blocked"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3583
    const-string v1, "KIKcontactsTable"

    const-string v3, "appear_in_convos_list"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3584
    const-string v1, "KIKcontactsTable"

    const-string v3, "roster_operation_attempts"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    const-string v1, "KIKcontactsTable"

    const-string v3, "verified"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3586
    const-string v1, "KIKcontactsTable"

    const-string v3, "public_key"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3587
    const-string v1, "KIKcontactsTable"

    const-string v3, "is_public_key_resolved"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    const-string v1, "KIKcontactsTable"

    const-string v3, "is_user_admin"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    const-string v1, "KIKcontactsTable"

    const-string v3, "is_user_admin"

    const-string v4, "user_permission_level"

    invoke-static {p1, v0, v1, v3, v4}, Lcom/kik/e/x$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    const-string v1, "KIKcontactsTable"

    const-string v3, "group_hashtag"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    const-string v1, "KIKcontactsTable"

    const-string v3, "is_user_removed"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    const-string v1, "KIKcontactsTable"

    const-string v3, "content_links"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3593
    const-string v1, "KIKcontactsTable"

    const-string v3, "description"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3594
    const-string v1, "KIKcontactsTable"

    const-string v3, "tags_array"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3595
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1456
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 1457
    const-string v0, "UPDATE KIKcontactsTable SET pending_in_roster = in_roster"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1458
    const-string v0, "UPDATE KIKcontactsTable SET pending_is_blocked = is_blocked"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3611
    :cond_0
    const-string v1, "messagesTable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3612
    const-string v1, "bin_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v11, :cond_1

    .line 3613
    const-string v1, "ALTER TABLE %s ADD COLUMN %s VARCHAR"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "messagesTable"

    aput-object v4, v3, v8

    const-string v4, "bin_id"

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3614
    const-string v1, "UPDATE %s SET %s = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "messagesTable"

    aput-object v4, v3, v8

    const-string v4, "bin_id"

    aput-object v4, v3, v9

    const-string v4, "partner_jid"

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3616
    :cond_1
    const-string v1, "messagesTable"

    const-string v3, "sys_msg"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    const-string v1, "messagesTable"

    const-string v3, "stat_msg"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3618
    const-string v1, "messagesTable"

    const-string v3, "stat_user_jid"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    const-string v1, "messagesTable"

    const-string v3, "content_id"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3620
    const-string v1, "messagesTable"

    const-string v3, "app_id"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3621
    const-string v1, "messagesTable"

    const-string v3, "app_id"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    const-string v1, "messagesTable"

    const-string v3, "encryption_failure"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3623
    const-string v1, "messagesTable"

    const-string v3, "encryption_key"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    const-string v1, "messagesTable"

    const-string v3, "render_instructions"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3625
    const-string v1, "messagesTable"

    const-string v3, "stat_special_visibility"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3626
    const-string v1, "messagesTable"

    const-string v3, "friend_attr_id"

    .line 4168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v11, :cond_2

    .line 4169
    const-string v4, "ALTER TABLE %s ADD COLUMN %s INT"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3627
    :cond_2
    const-string v1, "messagesTable"

    const-string v3, "server_sig"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    const-string v1, "messagesTable"

    const-string v3, "mentioned_contact_id"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3629
    const-string v1, "messagesTable"

    const-string v3, "core_message_proto_bytes"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3630
    const-string v1, "messagesTable"

    const-string v3, "is_latest_from_correspondent_in_bin"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    const-string v1, "messagesTable"

    const-string v3, "is_big_emoji"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3632
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4637
    const-string v1, "KikFriendAttributionTableName"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4638
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "referrer_jid"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4639
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "friend_attribute_type"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4640
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "timestamp"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4641
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "body"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4642
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "reply"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4643
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "name"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4644
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "url"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4645
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "group_jid"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4646
    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "local"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4647
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1465
    const/16 v0, 0xc

    if-lt p3, v0, :cond_3

    const/16 v0, 0xc

    if-ge p2, v0, :cond_3

    .line 1466
    const-string v0, "UPDATE messagesTable SET read_state = 100 WHERE read_state =0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1467
    const-string v0, "UPDATE messagesTable SET read_state = 200 WHERE read_state =2"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1468
    const-string v0, "UPDATE messagesTable SET read_state = 300 WHERE read_state =6"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1469
    const-string v0, "UPDATE messagesTable SET read_state = 400 WHERE read_state =3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1470
    const-string v0, "UPDATE messagesTable SET read_state = 500 WHERE read_state =4"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1471
    const-string v0, "UPDATE messagesTable SET read_state = 600 WHERE read_state =5"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1475
    :cond_3
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, content_type INT, content_name VARCHAR, content_string VARCHAR);"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "KIKContentTable"

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5565
    const-string v1, "KIKContentURITable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5566
    const-string v1, "KIKContentURITable"

    const-string v3, "type"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 5567
    const-string v1, "KIKContentURITable"

    const-string v3, "byline"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 5568
    const-string v1, "KIKContentURITable"

    const-string v3, "file_content_type"

    invoke-static {v0, p1, v1, v3}, Lcom/kik/e/x$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 5569
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6555
    const-string v1, "memberTable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6556
    const-string v1, "memberTable"

    const-string v3, "is_admin"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6557
    const-string v1, "memberTable"

    const-string v3, "is_banned"

    const-string v4, "0"

    invoke-static {v0, p1, v1, v3, v4}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6559
    const-string v1, "memberTable"

    const-string v3, "is_admin"

    const-string v4, "permission_level"

    invoke-static {p1, v0, v1, v3, v4}, Lcom/kik/e/x$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6560
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6652
    const-string v1, "chatMetaInfTable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6653
    const-string v1, "chatMetaInfTable"

    const-string v2, "sort_order"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/e/x$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6654
    const-string v1, "chatMetaInfTable"

    const-string v2, "show_when_empty"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6655
    const-string v1, "chatMetaInfTable"

    const-string v2, "retained"

    const-string v3, "0"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/e/x$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "KIKContentRetainCountTable"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1483
    const-string v0, "DROP TABLE IF EXISTS KIKSponsoredUsersTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7495
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7497
    :try_start_0
    const-class v0, Lcom/kik/e/z;

    const-string v1, "KIKSuggestedResponseTable"

    invoke-static {p1, v0, v1}, Lcom/kik/e/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v0

    check-cast v0, Lcom/kik/e/z;

    .line 7498
    :goto_0
    invoke-virtual {v0}, Lcom/kik/e/z;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8051
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Lcom/kik/e/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7500
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7501
    if-nez v1, :cond_4

    .line 7502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7504
    :cond_4
    invoke-virtual {v0}, Lcom/kik/e/z;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9051
    const-string v3, "message_id"

    invoke-virtual {v0, v3}, Lcom/kik/e/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7505
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7510
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 7513
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7514
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/kik/e/x$a;->a(Ljava/util/List;)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v1

    .line 7515
    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessage;->toByteArray()[B

    move-result-object v1

    .line 7517
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 7518
    const-string v5, "core_message_proto_bytes"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 7519
    const-string v1, "messagesTable"

    const-string v5, "uid=?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 7523
    :cond_6
    const-string v0, "DROP TABLE IF EXISTS KIKSuggestedResponseTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7524
    const-string v0, "DROP TABLE IF EXISTS suggestedResponseTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1438
    invoke-static {p1}, Lcom/kik/e/x$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1439
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1445
    return-void
.end method
