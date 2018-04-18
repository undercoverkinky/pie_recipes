.class public final Lcom/mixpanel/android/util/ImageStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/mixpanel/android/util/RemoteService;

.field private final c:Ljava/security/MessageDigest;

.field private final d:Lcom/mixpanel/android/mpmetrics/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixpanelAPI.Images."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/util/c;

    invoke-direct {v1}, Lcom/mixpanel/android/util/c;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/io/File;

    .line 42
    iput-object p3, p0, Lcom/mixpanel/android/util/ImageStore;->b:Lcom/mixpanel/android/util/RemoteService;

    .line 43
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->d:Lcom/mixpanel/android/mpmetrics/f;

    .line 46
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->c:Ljava/security/MessageDigest;

    .line 53
    return-void

    .line 48
    :catch_0
    move-exception v0

    const-string v0, "MixpanelAPI.ImageStore"

    const-string v1, "Images won\'t be stored because this platform doesn\'t supply a SHA1 hash function"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->c:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MP_IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->d:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mixpanel/android/util/ImageStore;->b:Lcom/mixpanel/android/util/RemoteService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, p1, v4, v0, v5}, Lcom/mixpanel/android/util/RemoteService;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    if-eqz v3, :cond_1

    array-length v1, v0

    const v4, 0x989680

    if-ge v1, v4, :cond_1

    .line 74
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    :cond_1
    :goto_1
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Downloaded data could not be interpreted as a bitmap"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v2, "Can\'t download bitmap"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v2, "Couldn\'t download image due to service availability"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :catch_2
    move-exception v1

    .line 85
    const-string v2, "MixpanelAPI.ImageStore"

    const-string v3, "Problem closing output file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 76
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 77
    :goto_2
    :try_start_4
    new-instance v2, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v3, "It appears that ImageStore is misconfigured, or disk storage is unavailable- can\'t write to bitmap directory"

    invoke-direct {v2, v3, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 83
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 86
    :cond_2
    :goto_4
    throw v0

    .line 78
    :catch_4
    move-exception v0

    .line 79
    :goto_5
    :try_start_6
    new-instance v1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v3, "Can\'t store bitmap"

    invoke-direct {v1, v3, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 84
    :catch_5
    move-exception v1

    .line 85
    const-string v2, "MixpanelAPI.ImageStore"

    const-string v3, "Problem closing output file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 99
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Bitmap on disk can\'t be opened or was corrupt"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4
    return-object v0

    .line 78
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 76
    :catch_7
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    return-void
.end method
