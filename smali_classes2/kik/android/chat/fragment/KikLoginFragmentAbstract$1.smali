.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)V
    .locals 5

    .prologue
    .line 0
    .line 3438
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Z

    if-eqz v0, :cond_0

    .line 3439
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 3440
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->K:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v3, v3, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, v4, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    :goto_0
    return-void

    .line 3444
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->K:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V
    .locals 5

    .prologue
    .line 236
    .line 3332
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    .line 3365
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/android/util/ah;

    invoke-interface {v0}, Lkik/android/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.install_count"

    const-string v3, "kik.install_count"

    const/4 v4, 0x0

    .line 3367
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/datatypes/ad;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 247
    iget-object v2, p2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 248
    iget-object v2, p2, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 249
    iget-object v2, p2, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 250
    iget-object v2, p2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    .line 253
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/af;

    invoke-interface {v2, v0}, Lkik/core/interfaces/af;->a(Lkik/core/datatypes/ad;)V

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v2, "Login Complete"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Attempts"

    .line 257
    invoke-virtual {v0, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "By Username"

    .line 258
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->f:Lkik/core/manager/m;

    .line 1173
    invoke-virtual {v2}, Lkik/core/manager/m;->a()Lkik/core/manager/m$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/m$c;->b:Ljava/lang/String;

    .line 260
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 261
    const-string v3, "Source"

    invoke-virtual {v0, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 265
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel;->b()V

    .line 267
    new-instance v2, Lkik/core/datatypes/n;

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/e;

    invoke-interface {v0}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->n:Lkik/core/y;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkik/core/y;->a(Lkik/core/datatypes/n;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/core/interfaces/b;

    invoke-interface {v0, p4}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 280
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 285
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Logged In"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Attempts"

    .line 286
    invoke-virtual {v0, v3, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "By Username"

    .line 287
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 292
    invoke-static {}, Lkik/android/widget/ce;->c()V

    .line 294
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v2}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->e()V

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.util.session.login"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ad;

    const-string v1, "kik.logintime"

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 301
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->Q()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;

    invoke-direct {v1, p0, p3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 328
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 374
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0a040a

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->K:Ljava/lang/String;

    move-object v0, p1

    .line 376
    check-cast v0, Lkik/core/net/outgoing/aj;

    .line 378
    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->m()I

    move-result v1

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_0

    .line 379
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 381
    :cond_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 428
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 3014
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    .line 432
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Code"

    .line 433
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->m()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 3162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/android/chat/fragment/eg;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    move v0, v3

    .line 447
    :goto_1
    return v0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0a0139

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 388
    :pswitch_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0a04b1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 393
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0a03a8

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto/16 :goto_0

    .line 398
    :pswitch_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0a00fc

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p1

    .line 401
    check-cast v1, Lkik/core/net/outgoing/aj;

    invoke-virtual {v1}, Lkik/core/net/outgoing/aj;->p()Ljava/lang/String;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_2

    .line 403
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/aj;

    invoke-virtual {p1}, Lkik/core/net/outgoing/aj;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V

    move v0, v2

    .line 404
    goto/16 :goto_1

    .line 407
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 2014
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 411
    :pswitch_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 414
    :pswitch_7
    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->o()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iput-boolean v3, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Z

    .line 419
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->K:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f0a0269

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    .line 425
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    goto/16 :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
