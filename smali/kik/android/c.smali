.class public final Lkik/android/c;
.super Lkik/core/b;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/aj;


# instance fields
.field private a:Lkik/android/chat/KikApplication;

.field private b:Z

.field private c:Lkik/android/util/ag;

.field private d:Ljava/lang/String;

.field private e:Lkik/core/interfaces/u;


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;Lkik/android/util/ag;Ljava/lang/String;Lkik/core/interfaces/u;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/core/b;-><init>()V

    .line 74
    iput-object p1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    .line 75
    invoke-static {p1}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/c;->b:Z

    .line 76
    iput-object p2, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    .line 77
    iput-object p3, p0, Lkik/android/c;->d:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lkik/android/c;->e:Lkik/core/interfaces/u;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/af;)Lkik/core/interfaces/IAddressBookIntegration;
    .locals 10

    .prologue
    .line 122
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    .line 123
    new-instance v0, Lkik/android/addressbook/a;

    new-instance v4, Lkik/android/b;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-direct {v4, v2}, Lkik/android/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    .line 2017
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2018
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 123
    invoke-direct/range {v0 .. v6}, Lkik/android/addressbook/a;-><init>(Lkik/android/config/b;Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/android/a;Lkik/core/interfaces/af;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lkik/android/config/e;

    const-string v3, "address-update-interval"

    const-wide/32 v4, 0x5265c00

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    const-wide/32 v8, 0x5265c00

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/32 v8, 0x36ee80

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/32 v8, 0xea60

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    new-instance v6, Lkik/android/c$1;

    invoke-direct {v6, p0, v0}, Lkik/android/c$1;-><init>(Lkik/android/c;Lkik/android/addressbook/a;)V

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    invoke-direct/range {v2 .. v7}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/ah;)V

    .line 125
    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 138
    new-instance v2, Lkik/android/config/e;

    const-string v3, "address-full-update-interval"

    const-wide v4, 0x9a7ec800L

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    const-wide v8, 0x9a7ec800L

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/32 v8, 0x5265c00

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/32 v8, 0x36ee80

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-wide/32 v8, 0x493e0

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    new-instance v6, Lkik/android/c$2;

    invoke-direct {v6, p0, v0}, Lkik/android/c$2;-><init>(Lkik/android/c;Lkik/android/addressbook/a;)V

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    invoke-direct/range {v2 .. v7}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/ah;)V

    .line 138
    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 153
    new-instance v2, Lkik/android/config/a;

    const-string v3, "matching-opt-in"

    const/4 v4, 0x0

    new-instance v5, Lkik/android/c$3;

    invoke-direct {v5, p0, v1, v0}, Lkik/android/c$3;-><init>(Lkik/android/c;Lkik/android/config/b;Lkik/android/addressbook/a;)V

    iget-object v6, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ah;)V

    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 169
    return-object v0
.end method

.method public final a()Lkik/core/interfaces/ICommunication;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lkik/android/net/communicator/a;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/android/net/communicator/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/aj;Lkik/android/util/ah;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/aa;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;)Lkik/core/interfaces/ad;
    .locals 8

    .prologue
    .line 84
    new-instance v0, Lkik/android/config/a;

    const-string v1, "sticker-store-on-dev"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ah;)V

    .line 86
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 88
    new-instance v0, Lcom/kik/e/x;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v5, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    iget-object v6, p0, Lkik/android/c;->e:Lkik/core/interfaces/u;

    iget-object v7, p0, Lkik/android/c;->d:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/kik/e/x;-><init>(Landroid/content/Context;Lkik/core/interfaces/aa;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/android/util/ag;Lkik/core/interfaces/u;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)Lkik/core/interfaces/af;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lkik/core/profile/m;

    invoke-direct {v0, p1, p2}, Lkik/core/profile/m;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/aa;Lkik/core/interfaces/af;)Lkik/core/interfaces/e;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/kik/cards/web/auth/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kik/cards/web/auth/a;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/aa;Lkik/core/interfaces/af;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;Lkik/core/net/e;Lcom/kik/events/c;)Lkik/core/interfaces/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ad;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkik/core/net/e;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/x;",
            ">;)",
            "Lkik/core/interfaces/f;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lkik/android/a/b;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-interface {p3}, Lkik/core/net/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v3

    iget-boolean v6, p0, Lkik/android/c;->b:Z

    iget-object v7, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    iget-object v8, p0, Lkik/android/c;->e:Lkik/core/interfaces/u;

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lkik/android/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/events/c;Lkik/core/interfaces/ad;Lcom/kik/events/c;ZLkik/android/util/ah;Lkik/core/interfaces/u;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/x;Lkik/core/interfaces/ad;Lkik/core/interfaces/r;Lkik/core/interfaces/s;Lkik/core/interfaces/af;Lkik/core/interfaces/m;Ljava/util/concurrent/ExecutorService;Lkik/core/g/i;)Lkik/core/interfaces/j;
    .locals 10

    .prologue
    .line 102
    new-instance v0, Lkik/core/a/a/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkik/core/a/a/a;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/r;Lkik/core/interfaces/s;Lkik/core/interfaces/x;Lkik/core/interfaces/af;Lkik/core/interfaces/m;Ljava/util/concurrent/ExecutorService;Lkik/core/g/e;)V

    return-object v0
.end method

.method public final b()Lkik/core/interfaces/l;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lkik/android/d;

    invoke-direct {v0}, Lkik/android/d;-><init>()V

    return-object v0
.end method

.method public final c()Lkik/core/interfaces/aa;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/kik/util/e;

    invoke-direct {v0}, Lcom/kik/util/e;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/kik/util/e;->a()V

    .line 185
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 200
    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v3}, Lkik/android/chat/KikApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 201
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 202
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, v4}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    const-string v4, "classes.dex"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    const-string v4, "SHA1-Digest"

    invoke-virtual {v0, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v0, "hello"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 207
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 208
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 213
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "foo"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 216
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    :cond_2
    :goto_2
    return-object v0

    .line 213
    :cond_3
    :try_start_3
    const-string v0, "bar"

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 219
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_3
    const-string v0, "2jmj7l5rSw0yVb/vlWAYkK/YBwk="

    .line 222
    if-eqz v1, :cond_2

    .line 224
    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 227
    :catch_1
    move-exception v1

    goto :goto_2

    .line 222
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    if-eqz v1, :cond_4

    .line 224
    :try_start_5
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 227
    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 219
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public final e()Lkik/core/net/e;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/config/b;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 237
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/c;->c:Lkik/android/util/ag;

    invoke-interface {v1, v2}, Lkik/android/config/b;->b(Lkik/android/util/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/e;

    return-object v0
.end method

.method public final f()Lkik/core/interfaces/ag;
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lkik/android/c;->e:Lkik/core/interfaces/u;

    const-string v1, "xdata_cache"

    invoke-interface {v0, v1}, Lkik/core/interfaces/u;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v2}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v2, Ljava/io/File;

    const-string v3, "xdata_cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    invoke-static {v2, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 247
    new-instance v1, Lkik/core/g/a;

    invoke-direct {v1, v0}, Lkik/core/g/a;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final g()Lkik/core/interfaces/d;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lkik/android/g/a;

    iget-object v1, p0, Lkik/android/c;->a:Lkik/android/chat/KikApplication;

    iget-object v2, p0, Lkik/android/c;->e:Lkik/core/interfaces/u;

    invoke-direct {v0, v1, v2}, Lkik/android/g/a;-><init>(Landroid/content/Context;Lkik/core/interfaces/u;)V

    return-object v0
.end method

.method public final h()Lkik/core/interfaces/ab;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lkik/core/util/s;

    invoke-direct {v0}, Lkik/core/util/s;-><init>()V

    return-object v0
.end method
