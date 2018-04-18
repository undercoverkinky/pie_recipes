.class public Landroid/support/v7/internal/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/internal/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->a:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->b:Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    .line 263
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->j:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    .line 268
    const/16 v0, 0x32

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->k:I

    .line 278
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->l:Z

    .line 289
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->m:Z

    .line 297
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->n:Z

    .line 302
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->o:Z

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->g:Landroid/content/Context;

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    iput-object p2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/internal/widget/ActivityChooserModel;
    .locals 3

    .prologue
    .line 334
    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    sget-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 336
    if-nez v0, :cond_0

    .line 337
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    sget-object v2, Landroid/support/v7/internal/widget/ActivityChooserModel;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    monitor-exit v1

    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 731
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 732
    if-eqz v0, :cond_2

    .line 733
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->n:Z

    .line 734
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->g()V

    .line 2570
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->m:Z

    if-nez v1, :cond_0

    .line 2571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2573
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->n:Z

    if-eqz v1, :cond_1

    .line 2576
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->n:Z

    .line 2577
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2578
    new-instance v1, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;B)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 736
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->f()Z

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V

    .line 739
    :cond_2
    return v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ActivityChooserModel;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->l:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    .line 1691
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 1692
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->o:Z

    .line 1693
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1694
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 1696
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1697
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1698
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1699
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    new-instance v7, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-direct {v7, p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1714
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1716
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->l:Z

    .line 1717
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->m:Z

    .line 1718
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->h()V

    .line 659
    :goto_2
    or-int/2addr v0, v1

    .line 660
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->g()V

    .line 661
    if-eqz v0, :cond_1

    .line 662
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->f()Z

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V

    .line 665
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1703
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1721
    goto :goto_2
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->j:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->j:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 679
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 746
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->k:I

    sub-int v2, v0, v2

    .line 747
    if-gtz v2, :cond_1

    .line 757
    :cond_0
    return-void

    .line 750
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->n:Z

    move v0, v1

    .line 751
    :goto_0
    if-ge v0, v2, :cond_0

    .line 752
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 966
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->g:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 974
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 975
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x0

    .line 978
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 979
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 982
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    :try_start_2
    sget-object v2, Landroid/support/v7/internal/widget/ActivityChooserModel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1032
    :cond_1
    :goto_1
    return-void

    .line 987
    :cond_2
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    .line 988
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 991
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 992
    if-eq v3, v8, :cond_6

    .line 995
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 998
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 999
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1000
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    :try_start_5
    sget-object v2, Landroid/support/v7/internal/widget/ActivityChooserModel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1029
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1003
    :cond_4
    const/4 v3, 0x0

    :try_start_7
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1004
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1006
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1008
    new-instance v7, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 1024
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1026
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1029
    :cond_5
    :goto_3
    throw v0

    .line 1024
    :cond_6
    if-eqz v1, :cond_1

    .line 1026
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 1029
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 971
    :catch_6
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 399
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 400
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->e()V

    .line 401
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 428
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 429
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->e()V

    .line 430
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    .line 431
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 432
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 433
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 434
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    .line 435
    monitor-exit v2

    move v0, v1

    .line 438
    :goto_1
    return v0

    .line 432
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 414
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->e()V

    .line 416
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 462
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 463
    monitor-exit v2

    move-object v0, v1

    .line 491
    :goto_0
    return-object v0

    .line 466
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->e()V

    .line 468
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 470
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 475
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 477
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->p:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    if-eqz v4, :cond_1

    .line 479
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 480
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->p:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-interface {v4}, Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;->a()Z

    move-result v4

    .line 482
    if-eqz v4, :cond_1

    .line 483
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 487
    :cond_1
    new-instance v1, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 489
    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->a(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 491
    monitor-exit v2

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 516
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 517
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->e()V

    .line 518
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 522
    :goto_0
    return-object v0

    .line 521
    :cond_0
    monitor-exit v1

    .line 522
    const/4 v0, 0x0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 645
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 646
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->e()V

    .line 647
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 536
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 537
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->e()V

    .line 539
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 540
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 543
    if-eqz v1, :cond_0

    .line 545
    iget v1, v1, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->b:F

    iget v3, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->b:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    .line 551
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 556
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->a(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 557
    monitor-exit v2

    return-void

    .line 548
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
