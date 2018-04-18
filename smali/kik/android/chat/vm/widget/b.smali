.class public final Lkik/android/chat/vm/widget/b;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/r;


# instance fields
.field protected a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Lkik/core/datatypes/o;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/vm/widget/b;->i:Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/b;->k:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    .line 61
    iput-boolean p2, p0, Lkik/android/chat/vm/widget/b;->j:Z

    .line 62
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1094
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/b;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 0
    .line 3300
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 3301
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 3302
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3303
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/b;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 0
    .line 1122
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 1123
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 1124
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1103
    invoke-direct {p0}, Lkik/android/chat/vm/widget/b;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/b;)V
    .locals 3

    .prologue
    .line 1246
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0401

    .line 1247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0072

    .line 1248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0475

    .line 1249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/f;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0418

    .line 1250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1253
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/b;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/b;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/b;->n()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/b;)V
    .locals 3

    .prologue
    .line 0
    .line 1283
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Delete Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 1284
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1287
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/widget/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    .line 2258
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    .line 2259
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a007a

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 2260
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a009a

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 2261
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a03c0

    .line 2262
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/g;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a03c3

    .line 2270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/h;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2276
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 2278
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/b;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/widget/b;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/widget/b;->n()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/widget/b;)V
    .locals 2

    .prologue
    .line 0
    .line 3249
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/widget/b;)V
    .locals 3

    .prologue
    .line 0
    .line 3264
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->c(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 3265
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 3266
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 3267
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3268
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/widget/b;)V
    .locals 3

    .prologue
    .line 0
    .line 3272
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 3273
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3274
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 294
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const-string v2, "New Chat Ignore"

    .line 296
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a03c3

    .line 298
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/i;->a(Lkik/android/chat/vm/widget/b;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    .line 305
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    .line 306
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    .line 307
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/b;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/v;)V

    .line 311
    return-void

    .line 292
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/b;->c()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/b;->d()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/widget/c;->a()Lrx/b/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/b;)V

    .line 68
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 70
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    .line 71
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->a:Lkik/core/interfaces/ad;

    const-string v2, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/widget/b;->k:Ljava/util/Set;

    .line 73
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/vm/widget/b;->i:Z

    .line 80
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->k:Ljava/util/Set;

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lkik/android/chat/vm/widget/b;->j:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/j;->a(Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/k;->a(Lkik/android/chat/vm/widget/b;)Lrx/b/f;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    .line 95
    invoke-virtual {v1}, Lkik/core/datatypes/o;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final d()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/widget/l;->a(Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/m;->a(Lkik/android/chat/vm/widget/b;)Lrx/b/f;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 104
    invoke-direct {p0}, Lkik/android/chat/vm/widget/b;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->e:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 119
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v4, 0x7f0a045d

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/n;->a(Lkik/android/chat/vm/widget/b;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a03c3

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a0081

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a0595

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/b;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 133
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v1, 0x7f0a02d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0219

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v1, 0x7f0a0307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    .line 145
    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/b;->i:Z

    return v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a01b2

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0400

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/o;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 172
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0438

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/p;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 190
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/b;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Screen Ignore Clicked"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 180
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->c:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 183
    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f0a03d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/widget/q;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 185
    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a03c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/d;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 187
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a02fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/e;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1
.end method

.method public final l()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-add-all"

    iget-object v3, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    .line 213
    invoke-virtual {v3}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v8

    move-object v3, v2

    move-object v4, v2

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    move-object v2, v0

    .line 226
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    invoke-interface {v3, v0, v12}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    iget-object v3, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 216
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->g:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0, v12}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-object v2, v0

    goto :goto_1

    .line 235
    :cond_4
    iget-object v3, p0, Lkik/android/chat/vm/widget/b;->b:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 240
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->k:Ljava/util/Set;

    iget-object v1, p0, Lkik/android/chat/vm/widget/b;->h:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lkik/android/chat/vm/widget/b;->a:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/widget/b;->k:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto/16 :goto_0
.end method
