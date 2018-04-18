.class final Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/g$e;,
        Lcom/crashlytics/android/core/g$d;,
        Lcom/crashlytics/android/core/g$c;,
        Lcom/crashlytics/android/core/g$a;,
        Lcom/crashlytics/android/core/g$f;,
        Lcom/crashlytics/android/core/g$b;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lcom/crashlytics/android/core/h;

.field private final j:Lcom/crashlytics/android/core/f;

.field private final k:Lio/fabric/sdk/android/services/network/c;

.field private final l:Lio/fabric/sdk/android/services/common/IdManager;

.field private final m:Lcom/crashlytics/android/core/ab;

.field private final n:Lio/fabric/sdk/android/services/c/a;

.field private final o:Lcom/crashlytics/android/core/a;

.field private final p:Lcom/crashlytics/android/core/u;

.field private final q:Lcom/crashlytics/android/core/q;

.field private final r:Lcom/crashlytics/android/core/ai;

.field private final s:Ljava/lang/String;

.field private t:Lcom/crashlytics/android/core/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/crashlytics/android/core/g$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->a:Ljava/io/FilenameFilter;

    .line 139
    new-instance v0, Lcom/crashlytics/android/core/g$8;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$8;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->b:Ljava/util/Comparator;

    .line 146
    new-instance v0, Lcom/crashlytics/android/core/g$9;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$9;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->c:Ljava/util/Comparator;

    .line 156
    new-instance v0, Lcom/crashlytics/android/core/g$10;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$10;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->d:Ljava/io/FilenameFilter;

    .line 163
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/g;->e:Ljava/util/regex/Pattern;

    .line 172
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/g;->f:Ljava/util/Map;

    .line 205
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/core/g;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/h;Lcom/crashlytics/android/core/f;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/ab;Lio/fabric/sdk/android/services/c/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/ak;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    .line 235
    iput-object p2, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    .line 236
    iput-object p3, p0, Lcom/crashlytics/android/core/g;->k:Lio/fabric/sdk/android/services/network/c;

    .line 237
    iput-object p4, p0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/common/IdManager;

    .line 238
    iput-object p5, p0, Lcom/crashlytics/android/core/g;->m:Lcom/crashlytics/android/core/ab;

    .line 239
    iput-object p6, p0, Lcom/crashlytics/android/core/g;->n:Lio/fabric/sdk/android/services/c/a;

    .line 240
    iput-object p7, p0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    .line 242
    invoke-interface {p8}, Lcom/crashlytics/android/core/ak;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->s:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/crashlytics/android/core/u;

    invoke-direct {v1, v0, p6}, Lcom/crashlytics/android/core/u;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/a;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/u;

    .line 246
    new-instance v1, Lcom/crashlytics/android/core/q;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->q:Lcom/crashlytics/android/core/q;

    .line 247
    new-instance v0, Lcom/crashlytics/android/core/x;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/crashlytics/android/core/ai;

    new-instance v2, Lcom/crashlytics/android/core/ad;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ad;-><init>(I)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/x;-><init>([Lcom/crashlytics/android/core/ai;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/ai;

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1257
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    :goto_0
    return-void

    .line 1265
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1269
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1238
    sget-object v2, Lcom/crashlytics/android/core/g;->g:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1239
    new-instance v5, Lcom/crashlytics/android/core/g$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/g$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1242
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1243
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " data for session ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    goto :goto_1

    .line 1251
    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1068
    new-instance v6, Lcom/crashlytics/android/core/aj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/ai;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/crashlytics/android/core/aj;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/ai;)V

    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v11

    .line 1072
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1073
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->q:Lcom/crashlytics/android/core/q;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/q;->a()Z

    move-result v2

    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1076
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1077
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1078
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1080
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/lang/String;)J

    move-result-wide v22

    .line 1083
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1085
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1086
    iget-object v8, v6, Lcom/crashlytics/android/core/aj;->c:[Ljava/lang/StackTraceElement;

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    iget-object v0, v2, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v15

    .line 1091
    if-eqz p6, :cond_0

    .line 1092
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1093
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1096
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1097
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/ai;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lcom/crashlytics/android/core/ai;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1099
    goto :goto_0

    .line 1103
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1107
    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1108
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1119
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/u;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/u;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1124
    return-void

    .line 1110
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/h;->g()Ljava/util/Map;

    move-result-object v2

    .line 1111
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1115
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1222
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1224
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1226
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Found Non Fatal for session ID %s in %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1235
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/a/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8864
    .line 9434
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v3

    .line 9435
    array-length v4, v3

    if-le v4, v0, :cond_0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 8869
    :goto_0
    if-nez v3, :cond_1

    .line 8870
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a native crash while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8902
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8903
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8904
    :goto_1
    return-void

    :cond_0
    move-object v3, v1

    .line 9435
    goto :goto_0

    .line 8875
    :cond_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "<native-crash [%s (%s)]>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    iget-object v8, v8, Lcom/crashlytics/android/core/a/a/e;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    iget-object v8, v8, Lcom/crashlytics/android/core/a/a/e;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8884
    iget-object v4, p1, Lcom/crashlytics/android/core/a/a/d;->d:[Lcom/crashlytics/android/core/a/a/a;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/crashlytics/android/core/a/a/d;->d:[Lcom/crashlytics/android/core/a/a/a;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 8886
    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "SessionCrash"

    .line 8889
    :goto_3
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8890
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 8892
    new-instance v0, Lcom/crashlytics/android/core/w;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/crashlytics/android/core/w;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/w;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8894
    new-instance v4, Lcom/crashlytics/android/core/u;

    iget-object v5, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v5}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/crashlytics/android/core/g;->n:Lio/fabric/sdk/android/services/c/a;

    invoke-direct {v4, v5, v6, v3}, Lcom/crashlytics/android/core/u;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/a;Ljava/lang/String;)V

    .line 8896
    invoke-static {p1, v4, v0, v1}, Lcom/crashlytics/android/core/z;->a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/u;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8902
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8903
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 8884
    goto :goto_2

    .line 8886
    :cond_3
    :try_start_3
    const-string v0, "SessionMissingBinaryImages"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 8898
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 8899
    :goto_4
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the native crash logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8902
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8903
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8902
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8903
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 8902
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 8898
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4816
    .line 4819
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 4821
    if-nez v0, :cond_0

    .line 4822
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4836
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4837
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4838
    :goto_0
    return-void

    .line 4827
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4829
    new-instance v7, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4830
    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 4831
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4836
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4837
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 4832
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 4833
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4836
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4837
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 4836
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4837
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 4836
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 4832
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method private a(Lio/fabric/sdk/android/services/settings/p;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    if-eqz p2, :cond_0

    move v0, v1

    .line 518
    :goto_0
    add-int/lit8 v4, v0, 0x8

    .line 1670
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1672
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v6

    .line 1673
    array-length v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v4, v2

    .line 1675
    :goto_1
    if-ge v4, v7, :cond_1

    .line 1676
    aget-object v8, v6, v4

    invoke-static {v8}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 1677
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1675
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 516
    goto :goto_0

    .line 1680
    :cond_1
    iget-object v4, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/u;

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/u;->a(Ljava/util/Set;)V

    .line 1682
    new-instance v4, Lcom/crashlytics/android/core/g$a;

    invoke-direct {v4, v2}, Lcom/crashlytics/android/core/g$a;-><init>(B)V

    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/crashlytics/android/core/g;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 520
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v6

    .line 522
    array-length v4, v6

    if-gt v4, v0, :cond_2

    .line 523
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 541
    :goto_2
    return-void

    .line 527
    :cond_2
    aget-object v4, v6, v0

    invoke-static {v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 2046
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "SessionUser"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2297
    :try_start_2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v5, Lcom/crashlytics/android/core/al;

    iget-object v7, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v7}, Lcom/crashlytics/android/core/h;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v8}, Lcom/crashlytics/android/core/h;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v9}, Lcom/crashlytics/android/core/h;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/crashlytics/android/core/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3038
    :goto_3
    iget-object v7, v5, Lcom/crashlytics/android/core/al;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v7, v5, Lcom/crashlytics/android/core/al;->c:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v7, v5, Lcom/crashlytics/android/core/al;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_4

    .line 2052
    :goto_4
    if-eqz v1, :cond_5

    .line 2059
    const-string v1, "Failed to flush session user file."

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 2060
    const-string v1, "Failed to close session user file."

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 534
    :goto_5
    if-nez p1, :cond_6

    .line 535
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    goto :goto_2

    .line 2297
    :cond_3
    :try_start_3
    new-instance v7, Lcom/crashlytics/android/core/w;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/w;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v5}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/al;

    move-result-object v5

    goto :goto_3

    :cond_4
    move v1, v2

    .line 3038
    goto :goto_4

    .line 2056
    :cond_5
    iget-object v1, v5, Lcom/crashlytics/android/core/al;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/crashlytics/android/core/al;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/crashlytics/android/core/al;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2, v5}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2059
    const-string v1, "Failed to flush session user file."

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 2060
    const-string v1, "Failed to close session user file."

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    .line 2059
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_6
    const-string v2, "Failed to flush session user file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 2060
    const-string v1, "Failed to close session user file."

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_6
    iget v1, p1, Lio/fabric/sdk/android/services/settings/p;->c:I

    invoke-direct {p0, v6, v0, v1}, Lcom/crashlytics/android/core/g;->a([Ljava/io/File;II)V

    goto/16 :goto_2

    .line 2059
    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_6
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1275
    new-array v1, p2, [B

    .line 1276
    const/4 v0, 0x0

    .line 1279
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1281
    add-int/2addr v0, v2

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    .line 1285
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 590
    .line 4599
    new-instance v0, Lcom/crashlytics/android/core/g$f;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/g$f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 590
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/g$b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/core/g;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/core/am;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 652
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1365
    const-class v0, Lcom/crashlytics/android/answers/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/a;

    .line 1366
    if-nez v0, :cond_0

    .line 1367
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1371
    :goto_0
    return-void

    .line 1370
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/i$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/a;->a(Lio/fabric/sdk/android/services/common/i$a;)V

    goto :goto_0
.end method

.method private a([Ljava/io/File;II)V
    .locals 12

    .prologue
    .line 549
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 551
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_8

    .line 552
    aget-object v6, p1, p2

    .line 553
    invoke-static {v6}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 556
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 3133
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 3135
    new-instance v0, Lcom/crashlytics/android/core/g$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/g$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 3137
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 3138
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Session %s has fatal exception: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3141
    new-instance v1, Lcom/crashlytics/android/core/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "SessionEvent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/g$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 3143
    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v1, 0x1

    .line 3144
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Session %s has non-fatal exceptions: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3147
    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    .line 3712
    :cond_0
    array-length v1, v2

    if-le v1, p3, :cond_9

    .line 3713
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trimming down to %d logged exceptions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3716
    invoke-direct {p0, v7, p3}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;I)V

    .line 3717
    new-instance v1, Lcom/crashlytics/android/core/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "SessionEvent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/g$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    move-object v5, v1

    .line 3150
    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v3, v0

    move-object v4, v0

    .line 4167
    :goto_4
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    .line 4170
    :goto_5
    const/4 v3, 0x0

    .line 4171
    const/4 v1, 0x0

    .line 4173
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4174
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 4176
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4178
    invoke-static {v1, v6}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 4180
    const/4 v3, 0x4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v1, v3, v8, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 4181
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 4183
    const/16 v3, 0xb

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 4185
    const/16 v3, 0xc

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 4187
    invoke-direct {p0, v1, v7}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 4189
    invoke-static {v1, v5, v7}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 4191
    if-eqz v0, :cond_1

    .line 4192
    invoke-static {v1, v4}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4202
    :cond_1
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4211
    const-string v0, "Failed to close CLS file"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 3157
    :cond_2
    :goto_6
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 3159
    invoke-direct {p0, v7}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;)V

    .line 551
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 3137
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3143
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 3150
    :cond_5
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_4

    .line 4167
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 4194
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 4195
    :goto_7
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to write session file for session ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4202
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4574
    if-eqz v2, :cond_2

    .line 4579
    :try_start_3
    invoke-virtual {v2}, Lcom/crashlytics/android/core/d;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 4580
    :catch_1
    move-exception v0

    .line 4581
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 4202
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_8
    const-string v3, "Error flushing session file stream"

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4211
    const-string v1, "Failed to close CLS file"

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 3153
    :cond_7
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    goto :goto_6

    .line 561
    :cond_8
    return-void

    .line 4202
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 4194
    :catch_2
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v5, v2

    goto/16 :goto_3
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 686
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 687
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 688
    sget-object v4, Lcom/crashlytics/android/core/g;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 691
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 692
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 703
    :cond_0
    return-void

    .line 696
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 698
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 700
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 686
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/s;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/s;)Z

    move-result v0

    return v0
.end method

.method private a(Lio/fabric/sdk/android/services/settings/s;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1318
    if-nez p1, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->m:Lcom/crashlytics/android/core/ab;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/ab;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/crashlytics/android/core/o;
    .locals 4

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v0

    .line 1328
    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    new-instance v1, Lcom/crashlytics/android/core/p;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->k:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/p;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    return-object v1
.end method

.method static synthetic b(Lcom/crashlytics/android/core/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 5494
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 5495
    new-instance v3, Lcom/crashlytics/android/core/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/c;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v3}, Lcom/crashlytics/android/core/c;->toString()Ljava/lang/String;

    move-result-object v18

    .line 5497
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 5955
    const/4 v5, 0x0

    .line 5956
    const/4 v3, 0x0

    .line 5958
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/d;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "BeginSession"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5959
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 5961
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Crashlytics Android SDK/%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6355
    const-string v9, "2.3.15.167"

    .line 5961
    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5963
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 5965
    move-object/from16 v0, v18

    invoke-static {v3, v0, v5, v6, v7}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 5967
    const-string v2, "Failed to flush to session begin file."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5968
    const-string v2, "Failed to close begin session file."

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6973
    const/4 v4, 0x0

    .line 6974
    const/4 v3, 0x0

    .line 6976
    :try_start_2
    new-instance v10, Lcom/crashlytics/android/core/d;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionApp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v2, v5}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6977
    :try_start_3
    invoke-static {v10}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result-object v2

    .line 6979
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 6980
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    iget-object v5, v4, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 6981
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    iget-object v6, v4, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 6982
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v7

    .line 6983
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    iget-object v4, v4, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v4

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v8

    .line 6986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    iget-object v4, v4, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/crashlytics/android/core/g;->s:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 6989
    const-string v3, "Failed to flush to session app file."

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 6990
    const-string v2, "Failed to close session app file."

    invoke-static {v10, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6995
    const/4 v5, 0x0

    .line 6996
    const/4 v3, 0x0

    .line 6999
    :try_start_5
    new-instance v4, Lcom/crashlytics/android/core/d;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SessionOS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7000
    :try_start_6
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 7002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v2

    .line 7004
    invoke-static {v3, v2}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 7006
    const-string v2, "Failed to flush to session OS file."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7007
    const-string v2, "Failed to close session OS file."

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 7013
    const/4 v4, 0x0

    .line 7014
    const/4 v3, 0x0

    .line 7016
    :try_start_7
    new-instance v17, Lcom/crashlytics/android/core/d;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v5}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 7017
    :try_start_8
    invoke-static/range {v17 .. v17}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 7019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v2

    .line 7020
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7022
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/lang/String;

    move-result-object v4

    .line 7023
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v5

    .line 7024
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 7025
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    .line 7026
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v12, v6

    mul-long/2addr v10, v12

    .line 7027
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v12

    .line 7029
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v6}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/util/Map;

    move-result-object v13

    .line 7031
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v14

    .line 7033
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v3 .. v16}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 7037
    const-string v2, "Failed to flush session device info."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7038
    const-string v2, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/u;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/crashlytics/android/core/u;->a(Ljava/lang/String;)V

    .line 59
    return-void

    .line 5967
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_0
    const-string v5, "Failed to flush to session begin file."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5968
    const-string v3, "Failed to close begin session file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 6989
    :catchall_1
    move-exception v2

    :goto_1
    const-string v5, "Failed to flush to session app file."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 6990
    const-string v3, "Failed to close session app file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 7006
    :catchall_2
    move-exception v2

    move-object v4, v5

    :goto_2
    const-string v5, "Failed to flush to session OS file."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7007
    const-string v3, "Failed to close session OS file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 7037
    :catchall_3
    move-exception v2

    :goto_3
    const-string v5, "Failed to flush session device info."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7038
    const-string v3, "Failed to close session device file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 7037
    :catchall_4
    move-exception v2

    move-object/from16 v4, v17

    goto :goto_3

    .line 7006
    :catchall_5
    move-exception v2

    goto :goto_2

    .line 6989
    :catchall_6
    move-exception v2

    move-object v4, v10

    goto :goto_1

    :catchall_7
    move-exception v3

    move-object v4, v10

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    .line 5967
    :catchall_8
    move-exception v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/s;)V
    .locals 8

    .prologue
    .line 7336
    if-nez p1, :cond_1

    .line 7337
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7339
    :cond_0
    return-void

    .line 7342
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v1

    .line 7343
    iget-object v0, p1, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/o;

    move-result-object v0

    .line 7344
    new-instance v2, Lcom/crashlytics/android/core/af;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    iget-object v3, v3, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/crashlytics/android/core/af;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/o;)V

    .line 7603
    sget-object v0, Lcom/crashlytics/android/core/g;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 7346
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 7347
    new-instance v6, Lcom/crashlytics/android/core/ah;

    sget-object v7, Lcom/crashlytics/android/core/g;->f:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/crashlytics/android/core/ah;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 7349
    iget-object v5, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v7, Lcom/crashlytics/android/core/g$e;

    invoke-direct {v7, v1, v6, v2}, Lcom/crashlytics/android/core/g$e;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ae;Lcom/crashlytics/android/core/af;)V

    invoke-virtual {v5, v7}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 7911
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->g()Ljava/lang/String;

    move-result-object v8

    .line 7913
    if-nez v8, :cond_0

    .line 7914
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7951
    :goto_0
    return-void

    .line 7919
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8356
    const-class v0, Lcom/crashlytics/android/answers/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/a;

    .line 8357
    if-nez v0, :cond_1

    .line 8358
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 7924
    :goto_1
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" from thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7928
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7932
    new-instance v7, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7934
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 7935
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7940
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7941
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 7947
    :goto_2
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 7948
    :catch_0
    move-exception v0

    .line 7949
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 8361
    :cond_1
    new-instance v0, Lio/fabric/sdk/android/services/common/i$b;

    invoke-direct {v0, v8, v2}, Lio/fabric/sdk/android/services/common/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7936
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 7937
    :goto_3
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7940
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7941
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    .line 7940
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7941
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 7940
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 7936
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_3
.end method

.method private static b([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 636
    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/u;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/u;

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/core/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/crashlytics/android/core/g;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v0

    .line 425
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()[Ljava/io/File;
    .locals 2

    .prologue
    .line 611
    .line 4607
    new-instance v0, Lcom/crashlytics/android/core/g$b;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/g$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 612
    sget-object v1, Lcom/crashlytics/android/core/g;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 613
    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->e()Ljava/io/File;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 790
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/g$c;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$c;-><init>()V

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 793
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 795
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 797
    const/4 v0, 0x0

    .line 798
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 799
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4632
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 803
    invoke-static {v0, v3}, Lcom/crashlytics/android/core/g;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/g;->a:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    sget-object v3, Lcom/crashlytics/android/core/g;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/am;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 667
    return-void
.end method

.method final a(FLio/fabric/sdk/android/services/settings/s;)V
    .locals 5

    .prologue
    .line 307
    if-nez p2, :cond_0

    .line 308
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    .line 314
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/o;

    move-result-object v1

    .line 315
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crashlytics/android/core/g$d;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->i:Lcom/crashlytics/android/core/h;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->m:Lcom/crashlytics/android/core/ab;

    iget-object v4, p2, Lio/fabric/sdk/android/services/settings/s;->c:Lio/fabric/sdk/android/services/settings/o;

    invoke-direct {v0, v2, v3, v4}, Lcom/crashlytics/android/core/g$d;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/ab;Lio/fabric/sdk/android/services/settings/o;)V

    .line 319
    :goto_1
    new-instance v2, Lcom/crashlytics/android/core/af;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->o:Lcom/crashlytics/android/core/a;

    iget-object v3, v3, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/crashlytics/android/core/af;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/o;)V

    invoke-virtual {v2, p1, v0}, Lcom/crashlytics/android/core/af;->a(FLcom/crashlytics/android/core/af$b;)V

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/af$a;

    invoke-direct {v0}, Lcom/crashlytics/android/core/af$a;-><init>()V

    goto :goto_1
.end method

.method final a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/g$13;-><init>(Lcom/crashlytics/android/core/g;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 337
    return-void
.end method

.method final a(Lcom/crashlytics/android/core/a/a/d;)V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$7;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/g$7;-><init>(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 851
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/g$15;-><init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 375
    return-void
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .prologue
    .line 257
    .line 1405
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$3;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 258
    new-instance v0, Lcom/crashlytics/android/core/g$11;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/g$11;-><init>(Lcom/crashlytics/android/core/g;)V

    .line 265
    new-instance v1, Lcom/crashlytics/android/core/m;

    invoke-direct {v1, v0, p1}, Lcom/crashlytics/android/core/m;-><init>(Lcom/crashlytics/android/core/m$a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->t:Lcom/crashlytics/android/core/m;

    .line 266
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->t:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 267
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->q:Lcom/crashlytics/android/core/q;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/q;->b()V

    .line 277
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v2, Lcom/crashlytics/android/core/g$12;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/g$12;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$2;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/g$2;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 395
    return-void
.end method

.method final a([Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 741
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 746
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 747
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found invalid session part file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    invoke-static {v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 746
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    :goto_1
    return-void

    .line 756
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->e()Ljava/io/File;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 759
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 762
    :cond_2
    new-instance v3, Lcom/crashlytics/android/core/g$6;

    invoke-direct {v3, p0, v2}, Lcom/crashlytics/android/core/g$6;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Set;)V

    .line 772
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 773
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Moving session file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 775
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not move session file. Deleting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 772
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 781
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->i()V

    goto :goto_1
.end method

.method final a(Lio/fabric/sdk/android/services/settings/p;)Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$4;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/g$4;-><init>(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$5;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 733
    return-void
.end method

.method final b(Lio/fabric/sdk/android/services/settings/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/p;Z)V

    .line 509
    return-void
.end method

.method final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/f;

    new-instance v2, Lcom/crashlytics/android/core/g$14;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/g$14;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 355
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->t:Lcom/crashlytics/android/core/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->t:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->n:Lio/fabric/sdk/android/services/c/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .prologue
    .line 1314
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
