.class public final Lcom/kik/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/e/v$a;,
        Lcom/kik/e/v$b;
    }
.end annotation


# instance fields
.field private a:Lkik/core/interfaces/ad;

.field private final b:Lcom/kik/e/v$b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kik/e/v;->a:Lkik/core/interfaces/ad;

    .line 35
    new-instance v0, Lcom/kik/e/v$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/kik/e/v$b;-><init>(Lcom/kik/e/v;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/e/v;->b:Lcom/kik/e/v$b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
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
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/kik/e/v;->b:Lcom/kik/e/v$b;

    invoke-virtual {v0}, Lcom/kik/e/v$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 44
    const-class v2, Lcom/kik/e/v$a;

    const-string v3, "SuggestedHashtagsTable"

    invoke-static {v0, v2, v3}, Lcom/kik/e/v$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v0

    check-cast v0, Lcom/kik/e/v$a;

    .line 46
    new-instance v2, Lcom/kik/e/v$1;

    invoke-direct {v2, p0, v1}, Lcom/kik/e/v$1;-><init>(Lcom/kik/e/v;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/v$a;->a(Lcom/kik/e/m$a;)V

    .line 55
    return-object v1
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kik/e/v;->a:Lkik/core/interfaces/ad;

    const-string v1, "PublicGroupLastFetched"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 111
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kik/e/v;->b:Lcom/kik/e/v$b;

    invoke-virtual {v0}, Lcom/kik/e/v$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 64
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    const-string v0, "SuggestedHashtagsTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/kik/e/v$a;->g(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 72
    const-string v3, "SuggestedHashtagsTable"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    :goto_1
    return v0

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kik/e/v;->a:Lkik/core/interfaces/ad;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
