.class public final Lkik/android/chat/activity/KActivityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;,
        Lkik/android/chat/activity/KActivityLauncher$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/activity/KActivityLauncher$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/activity/KActivityLauncher$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/slf4j/b;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lkik/android/videochat/c;

.field private static f:Ljava/lang/String;

.field private static g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    .line 136
    const-string v0, "KActivityLauncher"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->c:Lorg/slf4j/b;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    .line 162
    new-instance v0, Lcom/kik/events/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->g:Lcom/kik/events/g;

    .line 167
    new-instance v0, Lcom/kik/events/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->h:Lcom/kik/events/g;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x8000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 251
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 252
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 253
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null context or intent provided"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 326
    :goto_0
    return-object v0

    .line 256
    :cond_1
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    sget-object v4, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v4, "com.kik.util.KActivityLauncher.promiseId"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v4, "com.kik.util.KActivityLauncher.synthTaskId"

    sget-object v5, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    new-instance v4, Lkik/android/chat/activity/KActivityLauncher$1;

    invoke-direct {v4, v0}, Lkik/android/chat/activity/KActivityLauncher$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 296
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v4, "kik.android.util.FragmentBundle.FragmentClass"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    const-class v5, Lkik/android/chat/activity/ChatActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-class v5, Lkik/android/chat/activity/ConversationsActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 299
    :goto_1
    sget-object v4, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    if-eqz v4, :cond_3

    sget-object v4, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    invoke-interface {v4}, Lkik/android/videochat/c;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    .line 301
    :goto_2
    if-eqz v2, :cond_6

    .line 302
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 323
    :cond_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move-object v0, v3

    .line 326
    goto :goto_0

    :cond_4
    move v0, v1

    .line 298
    goto :goto_1

    :cond_5
    move v2, v1

    .line 300
    goto :goto_2

    .line 306
    :cond_6
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/activity/KActivityLauncher$2;

    invoke-direct {v1, p1, p0, v3}, Lkik/android/chat/activity/KActivityLauncher$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/kik/events/Promise;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_3
.end method

.method public static a(Landroid/os/Bundle;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    if-nez p0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public static a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 2

    .prologue
    .line 236
    if-nez p0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    invoke-virtual {p0}, Lkik/android/util/aa;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    .line 4224
    sput-object p0, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 4

    .prologue
    .line 381
    new-instance v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 383
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    return-void
.end method

.method public static a(Lkik/android/chat/activity/FragmentWrapperActivity;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 347
    if-nez p0, :cond_1

    .line 372
    :cond_0
    return-void

    .line 350
    :cond_1
    new-instance v1, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 354
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 355
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v2

    .line 1224
    sput-object v2, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    .line 364
    :cond_2
    :goto_0
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 366
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_3
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2463
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 3401
    :cond_4
    :goto_1
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3402
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3404
    :goto_2
    add-int/lit8 v3, v1, -0x4

    if-ge v0, v3, :cond_7

    .line 3405
    sget-object v3, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 358
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {p0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    .line 2224
    sput-object v2, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2466
    :cond_6
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2467
    if-eqz v1, :cond_4

    .line 2469
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2470
    invoke-static {p0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    .line 2472
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->j()V

    .line 3224
    sput-object v1, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    goto :goto_1

    .line 3407
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    .line 3408
    if-eqz v0, :cond_8

    .line 3411
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->h:Lcom/kik/events/g;

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 439
    if-nez p0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 442
    :cond_0
    new-instance v1, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 447
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    :cond_1
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 450
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lkik/android/videochat/c;)V
    .locals 0

    .prologue
    .line 181
    sput-object p0, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    .line 182
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 3425
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    .line 3427
    if-eqz v0, :cond_0

    .line 3430
    if-eqz p0, :cond_0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher$a;->b(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher$a;->c(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3431
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3434
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    invoke-static {p0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.kik.util.KActivityLauncher.promiseId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    if-nez p0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/activity/KActivityLauncher$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 393
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic f()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->j()V

    return-void
.end method

.method static synthetic i()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->g:Lcom/kik/events/g;

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 220
    return-void
.end method
