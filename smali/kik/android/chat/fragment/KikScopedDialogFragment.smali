.class public Lkik/android/chat/fragment/KikScopedDialogFragment;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikScopedDialogFragment$a;,
        Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;
    }
.end annotation


# instance fields
.field protected R:Ljava/util/Timer;

.field protected S:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private a:Z

.field private b:Lkik/android/chat/vm/s;

.field private c:Lkik/android/chat/fragment/KikDialogFragment;

.field private d:Z

.field private e:Lkik/android/chat/fragment/KikDialogFragment;

.field private f:Z

.field private g:Z

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkik/android/chat/fragment/KikScopedDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 42
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 43
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 44
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 59
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->f:Z

    .line 60
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->g:Z

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 441
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 442
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 445
    invoke-virtual {p0, v0, p4, p5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    .line 3461
    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 3466
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 119
    iget-object v0, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 211
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 212
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 213
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 214
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b()Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v3, 0x106000d

    .line 216
    invoke-static {v3}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 217
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 218
    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment$1;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lcom/kik/events/Promise;)V

    .line 226
    iget-object v3, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->R:Ljava/util/Timer;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 227
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 229
    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment$2;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 236
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    .line 1339
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 329
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 351
    const v0, 0x7f0a0269

    .line 2082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2380
    invoke-direct/range {v0 .. v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method protected final a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 461
    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/fragment/fk;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 466
    if-nez p2, :cond_2

    invoke-static {}, Lkik/android/chat/fragment/fl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 467
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 283
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 287
    :cond_0
    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 289
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_4

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 301
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v0

    if-nez v0, :cond_6

    .line 302
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 306
    :cond_2
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 312
    :cond_3
    :goto_1
    return-void

    .line 293
    :cond_4
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 294
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "replace dialog"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 298
    :cond_5
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 308
    :cond_6
    if-eqz p1, :cond_3

    .line 309
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    .line 310
    sget-object v0, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v1, "dialog"

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v1

    .line 249
    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$3;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment$3;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 258
    new-instance v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment$a;-><init>(B)V

    .line 259
    iput-object p1, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 260
    iput-object p2, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    .line 262
    iget-object v2, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    :cond_2
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot show an already shown dialog fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3
    invoke-virtual {p1, v0, p3}, Lkik/android/chat/fragment/KikDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final an()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->a:Z

    .line 94
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c()V

    .line 95
    return-void
.end method

.method public final ao()Z
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_0
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->g()Z

    move-result v0

    goto :goto_0

    .line 169
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->f:Z

    goto :goto_0
.end method

.method public final ap()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c()V

    .line 277
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->c:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ar()Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->b:Lkik/android/chat/vm/s;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lkik/android/chat/vm/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ae;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->b:Lkik/android/chat/vm/s;

    .line 482
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->b:Lkik/android/chat/vm/s;

    return-object v0
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 390
    .line 2413
    const v0, 0x7f0a0269

    .line 3082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 3426
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 73
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 74
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->R:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->R:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 78
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->R:Ljava/util/Timer;

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->R:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 105
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->a:Z

    if-eqz v0, :cond_3

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->c()V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 84
    .line 1129
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->a:Z

    if-nez v0, :cond_3

    .line 1133
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1134
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v0, v2

    .line 1136
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1137
    iget-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v5, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1140
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v1, v2

    .line 1142
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1143
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 1144
    sget-object v6, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    iget-object v7, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {v6, v7}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1145
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ao()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1146
    iget-object v0, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 1142
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1150
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1151
    iput-object v5, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->h:Landroid/util/SparseArray;

    .line 85
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 86
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 87
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroyView()V

    .line 88
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 196
    invoke-static {}, Lkik/android/widget/ce;->a()V

    .line 198
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onPause()V

    .line 199
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->f:Z

    .line 178
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 180
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->d:Z

    .line 188
    :cond_0
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onResume()V

    .line 190
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/android/widget/ce;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 191
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 185
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->f:Z

    .line 475
    return-void
.end method
