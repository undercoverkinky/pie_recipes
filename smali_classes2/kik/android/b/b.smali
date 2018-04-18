.class public final Lkik/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final g:Lorg/slf4j/b;

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lkik/android/e/a;

.field private final e:Ljava/lang/String;

.field private f:Lkik/android/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    const-string v0, "unsupportedContentType"

    sput-object v0, Lkik/android/b/b;->a:Ljava/lang/String;

    .line 51
    const-string v0, "videoTranscoding"

    sput-object v0, Lkik/android/b/b;->b:Ljava/lang/String;

    .line 55
    const-string v0, "ApplicationLaunchManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/b/b;->g:Lorg/slf4j/b;

    .line 58
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mp4"

    aput-object v1, v0, v3

    const-string v1, "3gp"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "wav"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "wav"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flac"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "aac"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "xmf"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mxmf"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "rtttl"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "rtx"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ota"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "imy"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ogg"

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/b/b;->c:[Ljava/lang/String;

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "video/mp4"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/r;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/android/b/b;->h:Ljava/util/HashSet;

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/r;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/android/b/b;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "native"

    iput-object v0, p0, Lkik/android/b/b;->e:Ljava/lang/String;

    .line 64
    new-instance v0, Lkik/android/b/b$1;

    invoke-direct {v0, p0}, Lkik/android/b/b$1;-><init>(Lkik/android/b/b;)V

    iput-object v0, p0, Lkik/android/b/b;->d:Lkik/android/e/a;

    .line 121
    iget-object v0, p0, Lkik/android/b/b;->d:Lkik/android/e/a;

    iput-object v0, p0, Lkik/android/b/b;->f:Lkik/android/e/a;

    .line 126
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 370
    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 376
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    if-nez v0, :cond_0

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_0
    :try_start_0
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 391
    :cond_1
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 392
    invoke-virtual {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v5

    invoke-static {v0}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 393
    invoke-static {v2, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 402
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 397
    const/high16 v0, 0x200000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 428
    :catch_0
    move-exception v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 429
    goto :goto_0

    .line 406
    :cond_3
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 408
    if-eqz v1, :cond_4

    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v5

    invoke-virtual {v5, p2}, Lkik/android/internal/platform/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 409
    :cond_4
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :goto_2
    return-object v0

    .line 413
    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 417
    :catch_1
    move-exception v2

    const v2, 0x7f0a0146

    const/4 v5, 0x1

    :try_start_2
    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 418
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 428
    :catchall_0
    move-exception v0

    throw v0

    .line 432
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    const-string v0, "android"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 265
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1437
    if-eqz p0, :cond_2

    const-string v0, "com.kik.ext.video-camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.kik.ext.video-gallery"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 267
    :goto_0
    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_1
    return-object v0

    .line 1437
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 273
    :cond_4
    if-eqz v2, :cond_5

    const-string v3, "com.kik.cards"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "layout"

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "layout"

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 274
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_6
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cards"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cards://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 277
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 279
    :cond_8
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_9
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kik/contentlink/model/attachments/ContentUri;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    const-string v1, "image"

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 239
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 240
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->f()Ljava/lang/String;

    .line 1291
    if-eqz v1, :cond_3

    const-string v3, "cards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "card://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cards://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1298
    :cond_4
    iget-object v1, p0, Lkik/android/b/b;->f:Lkik/android/e/a;

    invoke-interface {v1, p1, v2, p3}, Lkik/android/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Landroid/content/Intent;

    move-result-object v2

    .line 1300
    if-eqz v2, :cond_5

    .line 1302
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1304
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 244
    :goto_1
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 245
    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 1309
    goto :goto_1

    .line 247
    :cond_6
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    .line 1314
    if-nez v1, :cond_8

    .line 247
    :cond_7
    :goto_2
    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    move-result-object v1

    .line 1337
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    invoke-static {p1, v2, v1}, Lkik/android/b/b;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 256
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1319
    :cond_8
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 1320
    :cond_9
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1321
    invoke-virtual {v2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v3

    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v1

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1322
    invoke-static {v2, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    .line 1329
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1330
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
