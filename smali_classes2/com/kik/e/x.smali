.class public final Lcom/kik/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/p;
.implements Lkik/core/interfaces/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/e/x$b;,
        Lcom/kik/e/x$c;,
        Lcom/kik/e/x$a;
    }
.end annotation


# static fields
.field private static H:Ljava/io/File;

.field private static final a:Lorg/slf4j/b;

.field private static v:Ljava/io/File;

.field private static w:Ljava/io/File;

.field private static x:Ljava/io/File;


# instance fields
.field private A:Lcom/kik/e/w;

.field private B:Lkik/core/interfaces/u;

.field private final C:Lcom/kik/cache/am;

.field private final D:Lcom/kik/cache/m;

.field private final E:Lcom/kik/cache/m;

.field private final F:Lcom/kik/cache/m;

.field private final G:Lcom/kik/cache/m;

.field private final I:I

.field private final J:I

.field private final K:Lcom/kik/e/g;

.field private final L:Lcom/kik/e/l;

.field private final M:Lcom/kik/e/s;

.field private final N:Lcom/kik/e/c;

.field private final O:Lcom/kik/e/q;

.field private final P:Lkik/android/h;

.field private final Q:Ljava/lang/String;

.field private R:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/d;

.field private final b:Landroid/content/Context;

.field private c:Lkik/android/util/ag;

.field private d:Lkik/android/util/LegacyFileLRUCache;

.field private e:Lkik/android/util/LegacyFileLRUCache;

.field private final f:Lkik/core/interfaces/i;

.field private final g:Lcom/kik/e/x$a;

.field private final h:Lcom/kik/e/x$c;

.field private final i:Lcom/kik/e/x$b;

.field private final j:Lkik/core/interfaces/aa;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private y:Lcom/kik/e/f;

.field private z:Lcom/kik/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "Storage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/e/x;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/aa;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/android/util/ag;Lkik/core/interfaces/u;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/e/x;->z:Lcom/kik/e/i;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/e/x;->A:Lcom/kik/e/w;

    .line 178
    const/16 v1, 0xa

    iput v1, p0, Lcom/kik/e/x;->I:I

    .line 179
    const/4 v1, 0x5

    iput v1, p0, Lcom/kik/e/x;->J:I

    .line 192
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lcom/kik/e/x;->U:Lcom/kik/events/d;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    .line 234
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/kik/e/x;->B:Lkik/core/interfaces/u;

    .line 235
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    .line 236
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/e/x;->Q:Ljava/lang/String;

    .line 3300
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Lcom/kik/e/x;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2397
    iput-object v1, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    .line 4285
    iget-object v1, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2400
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "profPics"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->l:Ljava/io/File;

    .line 2401
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "chatPicsSmall"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/kik/e/x;->x:Ljava/io/File;

    .line 2405
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "chatPicsBig"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->m:Ljava/io/File;

    .line 2406
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "chatVids"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->n:Ljava/io/File;

    .line 2407
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "linkModCache"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->u:Ljava/io/File;

    .line 2408
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "gifs"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->o:Ljava/io/File;

    .line 2409
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "gifs_"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->p:Ljava/io/File;

    .line 2410
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "emojis"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->q:Ljava/io/File;

    .line 2411
    iget-object v2, p0, Lcom/kik/e/x;->k:Ljava/io/File;

    const-string v3, "widget_screenshots"

    invoke-static {v2, v1, v3}, Lcom/kik/e/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/e/x;->t:Ljava/io/File;

    .line 2413
    new-instance v2, Ljava/io/File;

    .line 4290
    iget-object v3, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 2413
    const-string v4, "staging"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/e/x;->s:Ljava/io/File;

    .line 2415
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/e/x;->s:Ljava/io/File;

    const-string v4, "large"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/e/x;->v:Ljava/io/File;

    .line 2416
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/e/x;->s:Ljava/io/File;

    const-string v4, "thumbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/e/x;->w:Ljava/io/File;

    .line 2419
    new-instance v2, Ljava/io/File;

    const-string v3, "tempVids"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/e/x;->r:Ljava/io/File;

    .line 2421
    new-instance v1, Lkik/android/util/LegacyFileLRUCache;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/e/x;->d:Lkik/android/util/LegacyFileLRUCache;

    .line 2422
    new-instance v1, Lkik/android/util/LegacyFileLRUCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/e/x;->e:Lkik/android/util/LegacyFileLRUCache;

    .line 4453
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 4454
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 4455
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/kik/e/x;->H:Ljava/io/File;

    .line 2426
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kik/e/x;->u()V

    .line 4467
    iget-object v1, p0, Lcom/kik/e/x;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4468
    iget-object v1, p0, Lcom/kik/e/x;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4470
    :cond_2
    iget-object v1, p0, Lcom/kik/e/x;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4471
    iget-object v1, p0, Lcom/kik/e/x;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4473
    :cond_3
    iget-object v1, p0, Lcom/kik/e/x;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4474
    iget-object v1, p0, Lcom/kik/e/x;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4476
    :cond_4
    sget-object v1, Lcom/kik/e/x;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4477
    sget-object v1, Lcom/kik/e/x;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4479
    :cond_5
    iget-object v1, p0, Lcom/kik/e/x;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4480
    iget-object v1, p0, Lcom/kik/e/x;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4482
    :cond_6
    iget-object v1, p0, Lcom/kik/e/x;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4483
    iget-object v1, p0, Lcom/kik/e/x;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4485
    :cond_7
    iget-object v1, p0, Lcom/kik/e/x;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4486
    iget-object v1, p0, Lcom/kik/e/x;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4488
    :cond_8
    iget-object v1, p0, Lcom/kik/e/x;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4489
    iget-object v1, p0, Lcom/kik/e/x;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4491
    :cond_9
    iget-object v1, p0, Lcom/kik/e/x;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 4492
    iget-object v1, p0, Lcom/kik/e/x;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4494
    :cond_a
    sget-object v1, Lcom/kik/e/x;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4495
    sget-object v1, Lcom/kik/e/x;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 239
    :cond_b
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/core/util/i;->a(Lkik/core/interfaces/ad;)V

    .line 240
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/e/x;->R:Lcom/kik/events/g;

    .line 241
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/e/x;->S:Lcom/kik/events/g;

    .line 242
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/e/x;->T:Lcom/kik/events/g;

    .line 244
    new-instance v1, Lcom/kik/e/x$b;

    iget-object v2, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/e/x;->Q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/e/x$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/x;->i:Lcom/kik/e/x$b;

    .line 245
    iput-object p2, p0, Lcom/kik/e/x;->j:Lkik/core/interfaces/aa;

    .line 246
    new-instance v1, Lcom/kik/e/f;

    .line 5300
    const-string v2, "cache"

    invoke-virtual {p0, v2}, Lcom/kik/e/x;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Lcom/kik/e/f;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    .line 247
    iget-object v1, p0, Lcom/kik/e/x;->U:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v2}, Lcom/kik/e/f;->a()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/e/x$1;

    invoke-direct {v3, p0}, Lcom/kik/e/x$1;-><init>(Lcom/kik/e/x;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 255
    iget-object v1, p0, Lcom/kik/e/x;->U:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v2}, Lcom/kik/e/f;->b()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/e/x$2;

    invoke-direct {v3, p0}, Lcom/kik/e/x$2;-><init>(Lcom/kik/e/x;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 263
    new-instance v1, Lcom/kik/e/i;

    .line 6300
    const-string v2, "cache"

    invoke-virtual {p0, v2}, Lcom/kik/e/x;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Lcom/kik/e/i;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/e/x;->z:Lcom/kik/e/i;

    .line 264
    new-instance v1, Lcom/kik/e/w;

    .line 7300
    const-string v2, "cache"

    invoke-virtual {p0, v2}, Lcom/kik/e/x;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 264
    invoke-direct {v1, v2}, Lcom/kik/e/w;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/e/x;->A:Lcom/kik/e/w;

    .line 266
    new-instance v1, Lcom/kik/e/j;

    iget-object v2, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-direct {v1, v2}, Lcom/kik/e/j;-><init>(Lkik/android/util/ah;)V

    iput-object v1, p0, Lcom/kik/e/x;->f:Lkik/core/interfaces/i;

    .line 267
    new-instance v1, Lcom/kik/e/q;

    iget-object v3, p0, Lcom/kik/e/x;->l:Ljava/io/File;

    iget-object v4, p0, Lcom/kik/e/x;->m:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/e/x;->n:Ljava/io/File;

    sget-object v6, Lcom/kik/e/x;->v:Ljava/io/File;

    sget-object v7, Lcom/kik/e/x;->w:Ljava/io/File;

    iget-object v8, p0, Lcom/kik/e/x;->d:Lkik/android/util/LegacyFileLRUCache;

    iget-object v9, p0, Lcom/kik/e/x;->e:Lkik/android/util/LegacyFileLRUCache;

    iget-object v10, p0, Lcom/kik/e/x;->z:Lcom/kik/e/i;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/kik/e/q;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/android/util/LegacyFileLRUCache;Lkik/android/util/LegacyFileLRUCache;Lcom/kik/e/i;)V

    iput-object v1, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    .line 269
    new-instance v1, Lcom/kik/e/x$a;

    iget-object v2, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, p4}, Lcom/kik/e/x$a;-><init>(Landroid/content/Context;Lcom/kik/e/x;Lkik/core/net/e;)V

    iput-object v1, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    .line 270
    new-instance v1, Lcom/kik/e/x$c;

    iget-object v2, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/e/x;->Q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/e/x$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/x;->h:Lcom/kik/e/x$c;

    .line 271
    new-instance v1, Lcom/kik/e/g;

    iget-object v2, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-direct {v1, v2}, Lcom/kik/e/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    .line 272
    new-instance v1, Lcom/kik/e/l;

    iget-object v2, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-direct {v1, v2}, Lcom/kik/e/l;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/x;->L:Lcom/kik/e/l;

    .line 273
    new-instance v1, Lkik/android/h;

    iget-object v2, p0, Lcom/kik/e/x;->h:Lcom/kik/e/x$c;

    invoke-direct {v1, v2}, Lkik/android/h;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/x;->P:Lkik/android/h;

    .line 274
    new-instance v1, Lcom/kik/e/s;

    iget-object v2, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    sget-object v3, Lcom/kik/e/x;->v:Ljava/io/File;

    sget-object v4, Lcom/kik/e/x;->w:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/e/x;->m:Ljava/io/File;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/kik/e/s;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/core/interfaces/ad;)V

    iput-object v1, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    .line 275
    new-instance v1, Lcom/kik/e/c;

    iget-object v2, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-direct {v1, v2}, Lcom/kik/e/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/e/x;->N:Lcom/kik/e/c;

    .line 276
    new-instance v1, Lcom/kik/cache/am;

    iget-object v2, p0, Lcom/kik/e/x;->n:Ljava/io/File;

    const-string v3, "com.kik.ext.video-camera"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/am;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/x;->C:Lcom/kik/cache/am;

    .line 277
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/x;->o:Ljava/io/File;

    const-string v3, "com.kik.ext.gif"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/x;->D:Lcom/kik/cache/m;

    .line 278
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/x;->p:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/e/x;->E:Lcom/kik/cache/m;

    .line 279
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/x;->q:Ljava/io/File;

    const-string v3, "image"

    const/high16 v4, 0x100000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/e/x;->F:Lcom/kik/cache/m;

    .line 280
    new-instance v1, Lcom/kik/cache/m;

    iget-object v2, p0, Lcom/kik/e/x;->t:Ljava/io/File;

    const/4 v3, 0x0

    const/high16 v4, 0xa00000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/e/x;->G:Lcom/kik/cache/m;

    .line 281
    return-void

    .line 4458
    :cond_c
    new-instance v2, Ljava/io/File;

    const-string v3, "Kik"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4459
    sput-object v2, Lcom/kik/e/x;->H:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4460
    sget-object v1, Lcom/kik/e/x;->H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2030
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2031
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2032
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2033
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2035
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2038
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    invoke-static {v1, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 392
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 2022
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2023
    const/16 v1, 0x50

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2024
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2025
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Lcom/kik/e/x;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15338
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    const v0, 0x7f0201a0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15340
    if-eqz v0, :cond_1

    .line 15341
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 15342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15347
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15352
    :goto_0
    array-length v1, v2

    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15353
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/e/x$a;->a:Ljava/lang/String;

    .line 15355
    sget-object v1, Lcom/kik/e/x$a;->a:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/e/x;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 15357
    :cond_1
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    const v0, 0x7f0201a1

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15359
    if-eqz v0, :cond_3

    .line 15360
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 15361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15366
    :cond_2
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 15371
    :goto_1
    array-length v0, v2

    invoke-virtual {v6, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 15372
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/e/x$a;->b:Ljava/lang/String;

    .line 15374
    sget-object v1, Lcom/kik/e/x$a;->b:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/e/x;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 95
    :cond_3
    return-void

    .line 15350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0

    .line 15369
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic s()Ljava/io/File;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/kik/e/x;->x:Ljava/io/File;

    return-object v0
.end method

.method static synthetic t()Ljava/io/File;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/kik/e/x;->w:Ljava/io/File;

    return-object v0
.end method

.method private u()V
    .locals 10

    .prologue
    .line 865
    iget-object v0, p0, Lcom/kik/e/x;->r:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/kik/e/x;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 867
    if-eqz v1, :cond_1

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 869
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 870
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 871
    sub-long v6, v2, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 872
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 869
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v0, p1}, Lcom/kik/e/q;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v0, p1}, Lcom/kik/e/q;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kik/e/q;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/f;)J
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/ag;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 613
    const-string v1, "kik.chat.LastMessageSeen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {p1, v0}, Lkik/core/datatypes/f;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 619
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/g;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->c()Lcom/kik/cache/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1895
    if-nez p1, :cond_0

    .line 1896
    invoke-static {v3}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1900
    :goto_0
    return-object v0

    .line 1899
    :cond_0
    invoke-static {p1}, Lcom/kik/e/x;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1900
    iget-object v0, p0, Lcom/kik/e/x;->D:Lcom/kik/cache/m;

    const/high16 v6, 0x100000

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/lang/String;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "[B",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1875
    if-nez p1, :cond_0

    .line 1876
    invoke-static {v4}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1889
    :goto_0
    return-object v0

    .line 1879
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1880
    sget-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/kik/e/x;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1884
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p2

    .line 1889
    :goto_1
    iget-object v0, p0, Lcom/kik/e/x;->C:Lcom/kik/cache/am;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    const/high16 v6, 0x100000

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/am;->a(Ljava/lang/String;Ljava/lang/String;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 1884
    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "[B",
            "Lkik/core/interfaces/y;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1863
    if-nez p1, :cond_0

    .line 1864
    invoke-static {v3}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1869
    :goto_0
    return-object v0

    .line 1868
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p2

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/kik/e/x;->C:Lcom/kik/cache/am;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    const/high16 v6, 0x1400000

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/am;->a(Ljava/lang/String;Ljava/lang/String;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 6

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/e/q;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/q;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLcom/google/common/base/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/base/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT bin_id, Count(*) as c FROM messagesTable WHERE was_me = 1  AND timestamp > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GROUP BY bin_id ORDER BY c DESC "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 669
    :try_start_0
    iget-object v3, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-virtual {v3}, Lcom/kik/e/x$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 670
    const-string v0, "bin_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 671
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 672
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    .line 673
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-interface {p3, v3}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 675
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    if-eqz v1, :cond_1

    .line 686
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 692
    :cond_1
    :goto_1
    return-object v2

    .line 684
    :cond_2
    if-eqz v1, :cond_1

    .line 686
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 689
    :catch_1
    move-exception v0

    goto :goto_1

    .line 684
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 686
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 689
    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final a(Lkik/core/datatypes/e;)Lrx/c;
    .locals 1
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
    .line 1312
    iget-object v0, p0, Lcom/kik/e/x;->N:Lcom/kik/e/c;

    invoke-virtual {v0, p1}, Lcom/kik/e/c;->a(Lkik/core/datatypes/e;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1091
    if-nez p1, :cond_0

    .line 1098
    :goto_0
    return-void

    .line 1094
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1095
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1096
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14115
    iget-object v1, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v1, p2, v0}, Lcom/kik/e/q;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 227
    const-string v0, "kik.upgradetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kik/e/x;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 228
    iget-object v0, p0, Lcom/kik/e/x;->T:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1825
    instance-of v0, p1, Lcom/android/volley/toolbox/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1826
    check-cast v0, Lcom/android/volley/toolbox/j;

    sget-object v1, Lcom/kik/e/w;->a:Lcom/android/volley/k;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/k;)V

    .line 1827
    iget-object v0, p0, Lcom/kik/e/x;->A:Lcom/kik/e/w;

    invoke-virtual {v0}, Lcom/kik/e/w;->a()Lcom/android/volley/h;

    move-result-object v0

    check-cast p1, Lcom/android/volley/toolbox/j;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 1829
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kik/e/q;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 1121
    return-void
.end method

.method public final a(Lkik/core/datatypes/ad;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 824
    iget-object v1, p0, Lcom/kik/e/x;->f:Lkik/core/interfaces/i;

    invoke-interface {v1}, Lkik/core/interfaces/i;->b()V

    .line 825
    iget-object v1, p0, Lcom/kik/e/x;->A:Lcom/kik/e/w;

    invoke-virtual {v1}, Lcom/kik/e/w;->b()V

    .line 826
    iget-object v1, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v1}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 827
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 828
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/b;->j()V

    .line 13431
    sget-object v1, Lcom/kik/e/x;->v:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 13432
    sget-object v1, Lcom/kik/e/x;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 13433
    if-eqz v3, :cond_0

    .line 13434
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 13435
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 13434
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13439
    :cond_0
    sget-object v1, Lcom/kik/e/x;->w:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 13440
    sget-object v1, Lcom/kik/e/x;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 13441
    if-eqz v1, :cond_1

    .line 13442
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 13443
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 13442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13448
    :cond_1
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->d()V

    .line 838
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 839
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->a()V

    .line 841
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 842
    const-string v0, "usernameLogin"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    if-eqz p1, :cond_2

    iget-object v2, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 844
    iget-object v0, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 848
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "usernameLogin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    iget-object v0, p0, Lcom/kik/e/x;->B:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kik/e/x;->a:Lorg/slf4j/b;

    invoke-static {v0, v1, v2}, Lkik/core/util/d;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    .line 853
    iget-object v0, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-virtual {v0}, Lcom/kik/e/x$a;->a()V

    .line 854
    iget-object v0, p0, Lcom/kik/e/x;->h:Lcom/kik/e/x$c;

    invoke-virtual {v0}, Lcom/kik/e/x$c;->a()V

    .line 855
    iget-object v0, p0, Lcom/kik/e/x;->i:Lcom/kik/e/x$b;

    invoke-virtual {v0}, Lcom/kik/e/x$b;->a()V

    .line 856
    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 606
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/ag;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 602
    if-eqz p2, :cond_1

    .line 603
    const-string v1, "kik.chat.LastMessageSeen"

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kik/e/x;->R:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final a(Lkik/core/datatypes/p;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kik/e/x;->S:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final a([BLkik/core/datatypes/ad;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/f;->a([BLkik/core/datatypes/ad;)V

    .line 539
    return-void
.end method

.method public final a([BLkik/core/datatypes/s;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/f;->a([BLkik/core/datatypes/s;)V

    .line 534
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v0, p1}, Lcom/kik/e/q;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 1953
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0}, Lcom/kik/e/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1954
    iget-object v1, p0, Lcom/kik/e/x;->F:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/x;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    .line 1955
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 994
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 996
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 970
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 971
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 972
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 984
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 985
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 987
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/e/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1942
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1943
    iget-object v1, p0, Lcom/kik/e/x;->C:Lcom/kik/cache/am;

    invoke-virtual {v1, p1, v0}, Lcom/kik/cache/am;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 1944
    if-eqz v1, :cond_0

    .line 1945
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 1947
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 961
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 962
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 963
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lcom/kik/e/x;->L:Lcom/kik/e/l;

    invoke-virtual {v0, p1}, Lcom/kik/e/l;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
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
    .line 641
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Vector;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/kik/e/x;->P:Lkik/android/h;

    invoke-virtual {v0, p1}, Lkik/android/h;->a(Ljava/util/Vector;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0, p1}, Lcom/kik/e/s;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/j;)Z
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/kik/e/x;->L:Lcom/kik/e/l;

    invoke-virtual {v0, p1}, Lcom/kik/e/l;->a(Lkik/core/datatypes/j;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/m;)Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/kik/e/x;->P:Lkik/android/h;

    invoke-virtual {v0, p1}, Lkik/android/h;->a(Lkik/core/datatypes/m;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/kik/e/x;->z:Lcom/kik/e/i;

    invoke-virtual {v0}, Lcom/kik/e/i;->a()Lcom/kik/cache/aa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1835
    iget-object v1, p0, Lcom/kik/e/x;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 892
    const-string v0, "CredentialData.password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    .line 895
    iget-object v1, p0, Lcom/kik/e/x;->j:Lkik/core/interfaces/aa;

    invoke-interface {v1, v0}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-virtual {p0, p1, v0}, Lcom/kik/e/x;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 900
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1980
    .line 15017
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/e/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1981
    iget-object v1, p0, Lcom/kik/e/x;->E:Lcom/kik/cache/m;

    invoke-static {p2}, Lcom/kik/e/x;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 1982
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v0, p1}, Lcom/kik/e/q;->a(Ljava/io/File;)V

    .line 1127
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1282
    iget-object v1, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    monitor-enter v1

    .line 1283
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-virtual {v0}, Lcom/kik/e/x$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1284
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1285
    const-string v3, "content_string"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const-string v3, "content_id = \'%s\' AND content_name = \'%s\' AND content_type = \'%s\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "int-chunk-progress"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 1287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1286
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1288
    const-string v4, "KIKContentTable"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1289
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/ag;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 628
    return-void
.end method

.method public final b([BLkik/core/datatypes/ad;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/kik/e/f;->b([BLkik/core/datatypes/ad;)V

    .line 544
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
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
    .line 647
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0, p1}, Lcom/kik/e/s;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/e;)Z
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/kik/e/x;->N:Lcom/kik/e/c;

    invoke-virtual {v0, p1}, Lcom/kik/e/c;->b(Lkik/core/datatypes/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/o;)Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->a(Lkik/core/datatypes/o;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kik/e/x;->R:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0, p1}, Lcom/kik/e/s;->b(Ljava/util/List;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2006
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/e/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 2007
    iget-object v1, p0, Lcom/kik/e/x;->G:Lcom/kik/cache/m;

    invoke-virtual {v1, p2, v0}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 2008
    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1132
    invoke-static {p1}, Lcom/kik/e/q;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/kik/e/x;->C:Lcom/kik/cache/am;

    invoke-virtual {v0, p1}, Lcom/kik/cache/am;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 952
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 954
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0, p1}, Lcom/kik/e/s;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/f;)Z
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0, p1}, Lcom/kik/e/s;->a(Lkik/core/datatypes/f;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/o;)Z
    .locals 2

    .prologue
    .line 753
    iget-object v1, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    monitor-enter v1

    .line 754
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/e/x;->b(Lkik/core/datatypes/o;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kik/e/x;->S:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;
    .locals 14

    .prologue
    const v3, 0x7f0201a1

    const/4 v9, 0x0

    .line 1196
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1197
    if-eqz v7, :cond_8

    .line 1198
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1199
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1200
    :cond_0
    iget-object v1, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1201
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1202
    if-eqz v2, :cond_1

    .line 1203
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v2}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 1204
    if-eq v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14227
    :cond_1
    :goto_0
    iget-object v10, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    monitor-enter v10

    .line 14229
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-virtual {v1}, Lcom/kik/e/x$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 14230
    if-eqz v7, :cond_7

    .line 14232
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 14234
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 14235
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14240
    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 14245
    :goto_2
    :try_start_2
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/t;

    invoke-virtual {v3, v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/t;)[B

    move-result-object v3

    .line 14246
    if-eqz v3, :cond_2

    .line 14250
    const/4 v1, 0x0

    array-length v4, v3

    invoke-virtual {v2, v3, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 14251
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 14253
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kik/e/x;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 14254
    new-instance v1, Lkik/core/datatypes/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkik/core/datatypes/b;-><init>([B)V

    .line 14255
    invoke-virtual {v1, v2}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 14257
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14258
    const-string v4, "content_id"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14259
    const-string v4, "content_type"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14260
    const-string v4, "content_name"

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14261
    const-string v4, "content_string"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14262
    invoke-virtual {v12, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14263
    invoke-virtual {v7, v8, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_1

    .line 14276
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1209
    :cond_3
    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1210
    :cond_4
    iget-object v1, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1211
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    iget-object v1, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1212
    if-eqz v1, :cond_1

    .line 1213
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/t;)V

    .line 1214
    if-eq v2, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1215
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 14243
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v2, v9

    goto/16 :goto_2

    .line 14265
    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14267
    :try_start_4
    invoke-virtual {v12}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 14268
    const-string v3, "KIKContentTable"

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 14273
    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14270
    :cond_6
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14273
    :try_start_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14276
    :cond_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1222
    :cond_8
    return-object p1
.end method

.method public final d(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 1015
    if-nez p1, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0, p1}, Lcom/kik/e/f;->a(Lkik/core/datatypes/o;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/kik/e/x;->F:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/x;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/m;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0, p1}, Lcom/kik/e/s;->c(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kik/e/x;->T:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/kik/e/x;->C:Lcom/kik/cache/am;

    invoke-virtual {v0, p1}, Lcom/kik/cache/am;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0, p1}, Lcom/kik/e/s;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    .line 8146
    if-eqz v2, :cond_3

    .line 8149
    const-string v3, "Kik.Storage.ContactImageCache.pref"

    invoke-interface {v2, v3}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8150
    const-string v3, "ContactImageCache.volley.migrated"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8151
    if-nez v2, :cond_3

    move v2, v0

    .line 314
    :goto_0
    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    .line 8653
    iget-object v3, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v3}, Lcom/kik/e/g;->a()Ljava/util/Hashtable;

    move-result-object v3

    .line 315
    iget-object v4, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/e/f;->a(Ljava/util/Hashtable;Landroid/content/Context;Lkik/android/util/ah;)V

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    const-string v3, "profpics"

    .line 9221
    iget-object v4, p0, Lcom/kik/e/x;->T:Lcom/kik/events/g;

    invoke-virtual {v4}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v4

    .line 9285
    iget-object v5, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 317
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/e/f;->a(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V

    .line 319
    iget-object v2, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    .line 10131
    const-string v3, "Kik.Storage.ContentImageCache.pref"

    invoke-interface {v2, v3}, Lkik/android/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10132
    const-string v3, "ContentImageCache.volley.migrated"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10133
    if-nez v2, :cond_4

    .line 319
    :goto_1
    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/kik/e/x;->z:Lcom/kik/e/i;

    .line 10300
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Lcom/kik/e/x;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/i;->a(Ljava/io/File;Lkik/android/util/ah;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/kik/e/x;->z:Lcom/kik/e/i;

    const-string v1, "contentpics"

    .line 11285
    iget-object v2, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/kik/e/i;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 325
    iget-object v0, p0, Lcom/kik/e/x;->A:Lcom/kik/e/w;

    const-string v1, "sponsoredresponse"

    .line 12285
    iget-object v2, p0, Lcom/kik/e/x;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/kik/e/w;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 328
    iget-object v0, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-virtual {v0}, Lcom/kik/e/x$a;->c()I

    move-result v0

    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-virtual {v0}, Lcom/kik/e/x$a;->b()I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 329
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0}, Lcom/kik/e/g;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0, v1}, Lcom/kik/e/f;->a(Ljava/util/List;)V

    .line 333
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 8151
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 10133
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1916
    .line 14851
    iget-object v0, p0, Lcom/kik/e/x;->r:Ljava/io/File;

    .line 1916
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1917
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    const/4 v0, 0x1

    .line 1921
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/kik/e/x;->C:Lcom/kik/cache/am;

    invoke-virtual {v0, p1}, Lcom/kik/cache/am;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/kik/e/x;->L:Lcom/kik/e/l;

    invoke-virtual {v0}, Lcom/kik/e/l;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2045
    .line 2047
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/x;->E:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/x;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/m;->d(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2048
    if-nez v1, :cond_0

    .line 2055
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 2052
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/e/x;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2055
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 580
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 581
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2062
    .line 2064
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/x;->F:Lcom/kik/cache/m;

    invoke-static {p1}, Lcom/kik/e/x;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/m;->d(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2065
    if-nez v1, :cond_0

    .line 2072
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 2069
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/e/x;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2072
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 588
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1987
    .line 1989
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/x;->G:Lcom/kik/cache/m;

    invoke-virtual {v1, p1}, Lcom/kik/cache/m;->d(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1990
    if-nez v1, :cond_0

    .line 1997
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    .line 1994
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/e/x;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1997
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v1}, Lcom/kik/util/bj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final j()Ljava/util/Hashtable;
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
    .line 738
    .line 12653
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0}, Lcom/kik/e/g;->a()Ljava/util/Hashtable;

    move-result-object v0

    .line 738
    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0}, Lcom/kik/e/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/kik/e/x;->G:Lcom/kik/cache/m;

    invoke-virtual {v0, p1}, Lcom/kik/cache/m;->a(Ljava/lang/String;)Z

    .line 2013
    return-void
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0}, Lcom/kik/e/s;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/kik/e/x;->B:Lkik/core/interfaces/u;

    invoke-interface {v0, p1}, Lkik/core/interfaces/u;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/kik/e/x;->P:Lkik/android/h;

    invoke-virtual {v0, p1}, Lkik/android/h;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/kik/e/x;->g:Lcom/kik/e/x$a;

    invoke-virtual {v0}, Lcom/kik/e/x$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1005
    iget-object v0, p0, Lcom/kik/e/x;->h:Lcom/kik/e/x$c;

    invoke-virtual {v0}, Lcom/kik/e/x$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1008
    iget-object v0, p0, Lcom/kik/e/x;->i:Lcom/kik/e/x$b;

    invoke-virtual {v0}, Lcom/kik/e/x$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1010
    return-void
.end method

.method public final n()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/kik/e/x;->M:Lcom/kik/e/s;

    invoke-virtual {v0}, Lcom/kik/e/s;->c()Ljava/util/Hashtable;

    move-result-object v0

    .line 1037
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/kik/e/x;->L:Lcom/kik/e/l;

    invoke-virtual {v0, p1}, Lcom/kik/e/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/kik/e/x;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lkik/core/interfaces/i;
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/kik/e/x;->f:Lkik/core/interfaces/i;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/kik/e/x;->K:Lcom/kik/e/g;

    invoke-virtual {v0, p1}, Lcom/kik/e/g;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 882
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/e/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/kik/e/x;->y:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->e()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/kik/e/x;->u:Ljava/io/File;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 906
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 924
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/kik/e/x;->c:Lkik/android/util/ag;

    invoke-interface {v0}, Lkik/android/util/ag;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 943
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 944
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 945
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 978
    invoke-virtual {p0, p1}, Lcom/kik/e/x;->s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/e/x;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/kik/e/x;->O:Lcom/kik/e/q;

    invoke-virtual {v0, p1}, Lcom/kik/e/q;->a(Ljava/lang/String;)V

    .line 1074
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1103
    sget-object v0, Lcom/kik/e/x;->H:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1104
    const/4 v0, 0x0

    .line 1108
    :goto_0
    return v0

    .line 1107
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/e/x;->H:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method
