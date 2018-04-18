.class public final Lkik/android/util/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/kik/android/Mixpanel;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lkik/core/datatypes/ad;

.field private h:Lkik/core/interfaces/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik.android"

    aput-object v2, v1, v3

    const-string v2, "com.android.bluetooth"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/util/bk;->a:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v1, v3

    const-string v2, "com.android.nfc"

    aput-object v2, v1, v4

    const-string v2, "com.android.bluetooth"

    aput-object v2, v1, v5

    const-string v2, "com.google.zxing.client.android"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/util/bk;->b:Ljava/util/Set;

    .line 59
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.facebook.katana"

    aput-object v1, v0, v3

    const-string v1, "com.twitter.android"

    aput-object v1, v0, v4

    const-string v1, "com.tumblr"

    aput-object v1, v0, v5

    const-string v1, "com.whatsapp"

    aput-object v1, v0, v6

    const-string v1, "com.google.android.talk"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.google.android.apps.messaging"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/util/bk;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    .line 204
    iput-object p2, p0, Lkik/android/util/bk;->f:Landroid/graphics/Bitmap;

    .line 205
    iput-object p3, p0, Lkik/android/util/bk;->d:Lcom/kik/android/Mixpanel;

    .line 206
    iput-object p4, p0, Lkik/android/util/bk;->g:Lkik/core/datatypes/ad;

    .line 207
    iput-object p5, p0, Lkik/android/util/bk;->h:Lkik/core/interfaces/b;

    .line 208
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 453
    if-nez p0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 469
    :goto_0
    return-object v0

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 459
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 462
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 463
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///sdcard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/bk;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/util/bk;->d:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 296
    sget-object v1, Lkik/android/util/bk;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkik/android/util/bk;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 298
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 318
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const/4 v1, 0x1

    .line 328
    :goto_1
    if-nez v6, :cond_1

    if-eqz v1, :cond_2

    .line 329
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 342
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 343
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 350
    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 351
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    return-object v2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/util/bm;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47
    .line 3257
    const v0, 0x7f0a034f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 3259
    invoke-static {p0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3260
    const v0, 0x7f0a034d

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 3265
    :goto_0
    const v2, 0x7f0a0192

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3266
    new-instance v3, Lkik/android/util/bm;

    invoke-direct {v3, v0, v2, v1}, Lkik/android/util/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 3263
    :cond_0
    const v0, 0x7f0a034c

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 442
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 444
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 448
    :cond_1
    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)V
    .locals 10

    .prologue
    .line 77
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 78
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f0a03d2

    .line 79
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x1

    const v1, 0x7f0a015f

    .line 80
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 83
    const-string v0, "Share Username Tapped"

    invoke-virtual {p4, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v3, "Find By Username"

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 88
    new-instance v9, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v9}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 89
    const v0, 0x7f0a03fd

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    .line 90
    invoke-static/range {v0 .. v7}, Lkik/android/util/bl;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Landroid/widget/Toast;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 121
    invoke-virtual {v9}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "namePreference"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Landroid/widget/Toast;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/aa;I)V
    .locals 2

    .prologue
    .line 0
    .line 5091
    if-nez p8, :cond_2

    .line 5092
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 5094
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5095
    iget-object v1, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 5097
    const v0, 0x7f0a04ae

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setText(I)V

    .line 5098
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 5100
    const-string v0, "Share Username Copied"

    invoke-virtual {p3, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 5102
    if-eqz p4, :cond_0

    .line 5103
    const-string v1, "Source"

    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 5106
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5108
    :cond_1
    :goto_0
    return-void

    .line 5110
    :cond_2
    invoke-static {p1, p5, p3, p6, p7}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)V

    .line 5112
    const-string v0, "Share Profile Clicked"

    invoke-virtual {p3, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 5114
    if-eqz p4, :cond_3

    .line 5115
    const-string v1, "Source"

    invoke-virtual {v0, v1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 5118
    :cond_3
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/util/bk;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/bm;)V
    .locals 4

    .prologue
    .line 4385
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4387
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4388
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4389
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p3}, Lkik/android/util/bm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4390
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4391
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4394
    const-string v2, "com.facebook.katana"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4395
    invoke-virtual {p3}, Lkik/android/util/bm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4396
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4397
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3}, Lkik/android/util/bm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4409
    :goto_0
    iget-object v0, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void

    .line 4401
    :cond_0
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4405
    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3}, Lkik/android/util/bm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4406
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/util/bk;Landroid/content/pm/ResolveInfo;Lkik/android/util/bm;)V
    .locals 4

    .prologue
    .line 3414
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3416
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3417
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p2}, Lkik/android/util/bm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3418
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3419
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3420
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3434
    const-string v0, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3435
    const-string v2, "com.facebook.katana"

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3436
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3422
    :goto_0
    if-eqz v0, :cond_2

    .line 3423
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Lkik/android/util/bm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3429
    :goto_1
    iget-object v0, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void

    .line 3436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3426
    :cond_2
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Lkik/android/util/bm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/bk;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    .line 47
    .line 4250
    iget-object v0, p0, Lkik/android/util/bk;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4251
    const-string v1, "Shared Via"

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 4252
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47
    return-void
.end method

.method private a(Lkik/android/util/bm;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 364
    iget-object v0, p0, Lkik/android/util/bk;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/android/util/bk;->g:Lkik/core/datatypes/ad;

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/bk;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 365
    invoke-direct {p0}, Lkik/android/util/bk;->a()Ljava/util/List;

    move-result-object v1

    .line 367
    new-instance v6, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    const v3, 0x7f0c00de

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 368
    const v0, 0x7f0a0358

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 369
    new-instance v2, Lcom/kik/view/adapters/y;

    iget-object v0, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v1}, Lcom/kik/view/adapters/y;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 370
    new-instance v0, Lkik/android/util/bk$3;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bk$3;-><init>(Lkik/android/util/bk;Lcom/kik/view/adapters/y;Ljava/lang/String;Landroid/net/Uri;Lkik/android/util/bm;)V

    invoke-virtual {v6, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 380
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 381
    return-void
.end method

.method public static a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-static {p0, p1}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    const v0, 0x7f0a0354

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a00df

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    const v0, 0x7f0a034b

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 161
    new-instance v0, Lkik/android/util/bk;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 162
    new-instance v1, Lkik/android/util/bm;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v7}, Lkik/android/util/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {v0, v1, p5}, Lkik/android/util/bk;->a(Lkik/android/util/bm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/aa;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-static {p0, p1}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 132
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lkik/android/util/f;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/cache/aa;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkik/android/util/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 142
    const v0, 0x7f0a0356

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 143
    const v0, 0x7f0a0121

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 144
    const v0, 0x7f0a0359

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 146
    new-instance v0, Lkik/android/util/bk;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 147
    new-instance v2, Lkik/android/util/bm;

    invoke-direct {v2, v6, v7, v8}, Lkik/android/util/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v1, v0, Lkik/android/util/bk;->f:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lkik/android/util/bk;->g:Lkik/core/datatypes/ad;

    iget-object v3, v3, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkik/android/util/bk;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1272
    invoke-direct {v0}, Lkik/android/util/bk;->a()Ljava/util/List;

    move-result-object v4

    .line 1274
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v6, v0, Lkik/android/util/bk;->e:Landroid/content/Context;

    const v7, 0x7f0c00de

    invoke-direct {v1, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1275
    const v1, 0x7f0a0358

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1276
    new-instance v6, Lcom/kik/view/adapters/y;

    iget-object v1, v0, Lkik/android/util/bk;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1, v4}, Lcom/kik/view/adapters/y;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 1277
    new-instance v1, Lkik/android/util/bk$2;

    invoke-direct {v1, v0, v6, v3, v2}, Lkik/android/util/bk$2;-><init>(Lkik/android/util/bk;Lcom/kik/view/adapters/y;Landroid/net/Uri;Lkik/android/util/bm;)V

    invoke-virtual {v5, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1288
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 138
    const v0, 0x7f0a027f

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public static a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/e/i;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ad;",
            "Landroid/content/Context;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/o;",
            ">;",
            "Lkik/android/e/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p0, p1}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Lkik/android/util/bk;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 2303
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2304
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2305
    iget-object v2, v0, Lkik/android/util/bk;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 2306
    sget-object v2, Lkik/android/util/bk;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Lkik/android/util/bk;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 2307
    sget-object v2, Lkik/android/util/bk;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lkik/android/util/bk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2214
    new-instance v7, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lkik/android/util/bk;->e:Landroid/content/Context;

    const v4, 0x7f0c00de

    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2215
    const v1, 0x7f0a034e

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2216
    new-instance v3, Lcom/kik/view/adapters/y;

    iget-object v1, v0, Lkik/android/util/bk;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1, v2}, Lcom/kik/view/adapters/y;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2217
    new-instance v1, Lkik/android/util/bk$1;

    move-object v2, v0

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lkik/android/util/bk$1;-><init>(Lkik/android/util/bk;Lcom/kik/view/adapters/y;Lkik/android/e/i;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2245
    invoke-virtual {v7}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private static a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p0, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 195
    :cond_0
    const v1, 0x7f0a0381

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    const/4 v0, 0x1

    .line 198
    :cond_1
    return v0
.end method

.method public static b(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 168
    invoke-static {p0, p1}, Lkik/android/util/bk;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_0
    const v0, 0x7f0a0352

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    const v0, 0x7f0a0353

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 175
    new-instance v0, Lkik/android/util/bk;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 176
    new-instance v1, Lkik/android/util/bm;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v7}, Lkik/android/util/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {v0, v1, p5}, Lkik/android/util/bk;->a(Lkik/android/util/bm;Ljava/lang/String;)V

    goto :goto_0
.end method
