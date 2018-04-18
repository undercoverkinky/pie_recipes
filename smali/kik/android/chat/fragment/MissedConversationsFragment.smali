.class public Lkik/android/chat/fragment/MissedConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MissedConversationsFragment$a;
    }
.end annotation


# static fields
.field private static s:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:J

.field _clearButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101d7
        }
    .end annotation
.end field

.field _muteButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101d5
        }
    .end annotation
.end field

.field _unmuteButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1101d6
        }
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected q:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/kik/view/adapters/i;

.field private u:Lcom/kik/view/adapters/i;

.field private z:Lcom/kik/view/adapters/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "kik.read.receipts.tooltip"

    sput-object v0, Lkik/android/chat/fragment/MissedConversationsFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->g()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->c:Lkik/core/interfaces/af;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lkik/core/interfaces/af;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 295
    new-instance v2, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a049c

    .line 7082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 8075
    iget-object v1, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 301
    new-instance v2, Lkik/android/chat/fragment/MissedConversationsFragment$2;

    invoke-direct {v2, p0, p1, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$2;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;ZLkik/android/chat/fragment/KikDialogFragment;)V

    invoke-static {p0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 332
    return-void

    :cond_0
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 8092
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->A:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kik/util/bm;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 8093
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->r:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->f()V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 8266
    const-string v0, "Clearing..."

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 8267
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/MissedConversationsFragment$1;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 8288
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8127
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8128
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8129
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 9132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 9133
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9134
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9135
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 336
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 337
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 338
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 9153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Z)V

    .line 9155
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 9156
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9157
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9158
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 343
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 344
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 9161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 9163
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 9164
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9165
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .prologue
    .line 261
    const v0, 0x7f0a0235

    return v0
.end method

.method public final a(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(I)V

    .line 215
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v2

    .line 221
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v11

    .line 222
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 6185
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6186
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 225
    new-instance v0, Lcom/kik/view/adapters/m;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    .line 226
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/core/interfaces/m;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Lkik/core/interfaces/o;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Lkik/core/interfaces/b;

    invoke-direct/range {v0 .. v9}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/android/videochat/c;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->t:Lcom/kik/view/adapters/i;

    .line 227
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/core/interfaces/m;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Lkik/core/interfaces/o;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Lkik/core/interfaces/b;

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/android/videochat/c;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    .line 228
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->t:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/m;->a(Landroid/widget/Adapter;)V

    .line 229
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/m;->b(Landroid/widget/Adapter;)V

    .line 230
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 231
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/bm;->a(Landroid/widget/ListView;)V

    .line 243
    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 244
    :cond_2
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->B:J

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setSelection(I)V

    .line 247
    :cond_3
    return-void

    :cond_4
    move v0, v10

    .line 222
    goto/16 :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->t:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v11}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->t:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 239
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    invoke-virtual {v0}, Lcom/kik/view/adapters/m;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "New People"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0xa

    return v0
.end method

.method onClearButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101d7
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 122
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 123
    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a00da

    .line 124
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a0269

    invoke-static {p0}, Lkik/android/chat/fragment/gf;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a03c3

    invoke-static {p0}, Lkik/android/chat/fragment/gg;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 137
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 138
    return-void
.end method

.method onConversationListClicked(I)V
    .locals 3
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f1100e3
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2252
    if-eqz v0, :cond_0

    .line 2253
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/core/interfaces/m;

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2254
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    .line 113
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 66
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 73
    const v0, 0x7f04007d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/view/ViewGroup;

    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/view/ViewGroup;

    const v1, 0x7f1100e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    .line 77
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const v0, 0x7f0400f8

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->A:Landroid/view/View;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->l:Z

    .line 82
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/view/ViewGroup;

    const v2, 0x7f110177

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1367
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->q:Lkik/android/util/ah;

    invoke-interface {v0}, Lkik/android/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/MissedConversationsFragment;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->r:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->r:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->f()V

    .line 1370
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->r:Lkik/core/g/c;

    invoke-interface {v0}, Lkik/core/g/c;->e()Z

    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->A:Landroid/view/View;

    const v1, 0x7f1102fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ge;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 97
    :cond_2
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Z)V

    .line 98
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 105
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method onMuteButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101d5
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Disabled"

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 149
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 150
    const v1, 0x7f0a05c8

    .line 3082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a0512

    .line 4082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a0475

    .line 5082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {p0}, Lkik/android/chat/fragment/gh;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0a03c3

    .line 6082
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {p0}, Lkik/android/chat/fragment/gi;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 168
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 169
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 195
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->P()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(I)V

    .line 196
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 202
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->c:Lkik/core/interfaces/af;

    invoke-interface {v0}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->g()V

    .line 209
    :goto_1
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->f()V

    goto :goto_1
.end method

.method onUnMuteButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101d6
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Enabled"

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Z)V

    .line 181
    return-void
.end method
