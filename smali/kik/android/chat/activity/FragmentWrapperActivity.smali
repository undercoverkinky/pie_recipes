.class public Lkik/android/chat/activity/FragmentWrapperActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/activity/a;
.implements Lkik/android/e/k;


# instance fields
.field protected a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/kik/events/d;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private final l:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 58
    iput-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    .line 61
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/d;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    .line 64
    iput-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    .line 65
    iput-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 71
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/events/g;

    .line 72
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/events/g;

    .line 73
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/events/g;

    .line 93
    new-instance v0, Lkik/android/chat/activity/FragmentWrapperActivity$1;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/FragmentWrapperActivity$1;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->o:Lcom/kik/events/e;

    .line 108
    new-instance v0, Lkik/android/chat/activity/FragmentWrapperActivity$2;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/FragmentWrapperActivity$2;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->p:Lcom/kik/events/e;

    .line 119
    new-instance v0, Lkik/android/chat/activity/FragmentWrapperActivity$3;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/FragmentWrapperActivity$3;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->q:Lcom/kik/events/e;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v1

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 293
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    :cond_2
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 300
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 302
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/os/Bundle;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->d:Lcom/kik/events/Promise;

    .line 303
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    .line 305
    invoke-static {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->b(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 306
    instance-of v0, v1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 307
    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->x()Lcom/kik/events/Promise;

    move-result-object v0

    .line 309
    new-instance v2, Lkik/android/chat/activity/FragmentWrapperActivity$4;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/FragmentWrapperActivity$4;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 336
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f110100

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/d;

    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 343
    const-string v0, "kik.android.util.FragmentBundle.FragmentClass"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    const/4 v1, 0x0

    .line 346
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v3

    iget-object v3, v3, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to create an instance of : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", with extras: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", with flags: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 350
    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 359
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 515
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    if-eqz v0, :cond_1

    .line 517
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    .line 519
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 584
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 586
    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 590
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 591
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 146
    if-nez p1, :cond_0

    instance-of v0, v1, Lcom/kik/c/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 147
    check-cast v0, Lcom/kik/c/a;

    invoke-interface {v0}, Lcom/kik/c/a;->o()Z

    move-result v3

    .line 150
    :cond_0
    if-nez v3, :cond_3

    instance-of v0, v1, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 152
    check-cast v0, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    check-cast v1, Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V

    move v0, v2

    .line 156
    :goto_0
    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    move v0, v2

    .line 161
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f110100

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 570
    instance-of v1, v0, Lcom/kik/cards/web/l;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Lcom/kik/cards/web/l;

    .line 573
    invoke-interface {v0, p1}, Lcom/kik/cards/web/l;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    .line 577
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 485
    .line 3498
    :try_start_0
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 3499
    const-string v2, "android.support.v4.app.FragmentManagerImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mStateSaved"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3500
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3502
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 490
    :goto_0
    return v0

    .line 3502
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v3, 0x7f0a00b1

    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 641
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 643
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    if-ne p2, v2, :cond_4

    .line 644
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->p()Lkik/core/interfaces/i;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/i;->a()Lkik/core/datatypes/MessageStubInformation;

    move-result-object v1

    .line 645
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 646
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 647
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/activity/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 676
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 677
    return-void

    .line 645
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lkik/core/datatypes/MessageStubInformation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_3
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/core/datatypes/MessageStubInformation;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ad;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ad;)V

    goto :goto_1

    .line 653
    :cond_4
    const/16 v1, 0xcb

    if-ne v0, v1, :cond_6

    if-ne p2, v2, :cond_6

    .line 655
    invoke-static {p3}, Lkik/android/util/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->p()Lkik/core/interfaces/i;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/i;->a()Lkik/core/datatypes/MessageStubInformation;

    move-result-object v1

    .line 657
    if-eqz v0, :cond_1

    .line 658
    invoke-static {v0, p0}, Lkik/android/util/f;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 659
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 661
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v1}, Lkik/core/datatypes/MessageStubInformation;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/core/interfaces/ad;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lkik/android/internal/platform/b;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ad;)V

    goto :goto_1

    .line 664
    :cond_5
    invoke-virtual {p0, v3}, Lkik/android/chat/activity/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 668
    :cond_6
    const v0, 0x17318

    if-ne p1, v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_7

    .line 670
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 672
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 1168
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1169
    instance-of v2, v0, Lcom/kik/c/a;

    if-eqz v2, :cond_1

    .line 1170
    check-cast v0, Lcom/kik/c/a;

    invoke-interface {v0}, Lcom/kik/c/a;->t()Z

    move-result v0

    .line 135
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 138
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 438
    if-eqz p1, :cond_2

    iget v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->k:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 444
    :cond_0
    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 447
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->k:I

    .line 449
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-virtual {p0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    invoke-interface {v0}, Lkik/android/chat/c;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    .line 236
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Lkik/android/widget/eg;

    invoke-direct {v3}, Lkik/android/widget/eg;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 244
    :goto_0
    if-eqz p1, :cond_6

    .line 2190
    :goto_1
    iput-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 2191
    if-eqz p1, :cond_0

    .line 2192
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 2198
    :cond_0
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->c()Ljava/lang/String;

    move-result-object v0

    .line 2201
    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 249
    :goto_2
    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    .line 278
    :goto_3
    return-void

    .line 2201
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 257
    :cond_2
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->b:Lkik/core/z;

    invoke-interface {v1}, Lkik/core/z;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 258
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->b:Lkik/core/z;

    invoke-interface {v1}, Lkik/core/z;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 259
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->p:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 260
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->q:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 262
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->setContentView(I)V

    .line 263
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 265
    instance-of v0, v1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 266
    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    .line 267
    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2598
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2599
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2600
    if-eqz v0, :cond_3

    .line 2603
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 2604
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 277
    :cond_3
    :goto_4
    invoke-static {p0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(I)V

    goto :goto_4

    .line 2622
    :cond_5
    const v0, 0x7f1000bd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    .line 275
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(I)V

    goto :goto_4

    :cond_6
    move-object p1, v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 383
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-static {p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    .line 387
    :cond_0
    instance-of v1, v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_1

    .line 388
    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->an()V

    .line 391
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 393
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 465
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 467
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 468
    const/4 v0, 0x1

    .line 470
    :cond_0
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1219
    if-nez p1, :cond_0

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 215
    :goto_1
    return-void

    .line 1223
    :cond_0
    const-string v1, "com.kik.util.KActivityLauncher.no.refresh"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 540
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->i()V

    .line 541
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->c(Landroid/app/Activity;)V

    .line 542
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 543
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 457
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->i()V

    .line 458
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V

    .line 459
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    .line 401
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 366
    iput-boolean p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    .line 3406
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3407
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kik/c/c;

    if-eqz v1, :cond_0

    .line 3408
    check-cast v0, Lcom/kik/c/c;

    iget-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    invoke-interface {v0, v1}, Lcom/kik/c/c;->c(Z)V

    .line 368
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->i()V

    .line 369
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    .line 370
    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->a(Landroid/app/Activity;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
