.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 347
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/w;->notifyDataSetChanged()V

    .line 355
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/w;->notifyDataSetChanged()V

    .line 362
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/w;->notifyDataSetChanged()V

    .line 368
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/w;->notifyDataSetChanged()V

    .line 375
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 376
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 377
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 378
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/h;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 379
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/view/adapters/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->notifyDataSetChanged()V

    .line 380
    return-void

    .line 352
    :cond_0
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    new-instance v0, Lcom/kik/view/adapters/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 353
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 352
    invoke-static {v7, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;

    goto/16 :goto_0

    .line 359
    :cond_1
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    new-instance v0, Lcom/kik/view/adapters/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 360
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 359
    invoke-static {v7, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;

    goto/16 :goto_1

    .line 366
    :cond_2
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    new-instance v0, Lcom/kik/view/adapters/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    invoke-static {v6, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;

    goto/16 :goto_2

    .line 372
    :cond_3
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    new-instance v0, Lcom/kik/view/adapters/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/cache/aa;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V

    invoke-static {v6, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/view/adapters/w;)Lcom/kik/view/adapters/w;

    goto/16 :goto_3
.end method
