.class public Lkik/android/chat/fragment/AbTestsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AbTestsFragment$f;,
        Lkik/android/chat/fragment/AbTestsFragment$a;,
        Lkik/android/chat/fragment/AbTestsFragment$c;,
        Lkik/android/chat/fragment/AbTestsFragment$e;,
        Lkik/android/chat/fragment/AbTestsFragment$b;,
        Lkik/android/chat/fragment/AbTestsFragment$d;
    }
.end annotation


# instance fields
.field protected _testsList:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100a1
        }
    .end annotation
.end field

.field protected _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1100f3
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/abtesting/e;

.field protected c:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lkik/android/chat/fragment/AbTestsFragment$b;

.field private g:Lkik/android/chat/fragment/AbTestsFragment$e;

.field private h:Lkik/android/chat/fragment/AbTestsFragment$c;

.field private i:Lkik/android/chat/fragment/AbTestsFragment$a;

.field private j:Lcom/kik/view/adapters/x;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 3

    .prologue
    .line 2068
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2069
    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->d:Lkik/android/util/ah;

    invoke-interface {v1}, Lkik/android/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2070
    const-string v2, "kik.deviceid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2071
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    return-void
.end method

.method static synthetic a(Ljava/util/List;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 45
    .line 2161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 2162
    const/4 v0, 0x0

    .line 2163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/h;

    .line 2164
    invoke-interface {v0}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2166
    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method

.method static synthetic b(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/x;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->k:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->l:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1}, Lkik/core/abtesting/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/b;

    .line 199
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g;

    .line 205
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    iget-object v2, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_3
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lkik/android/chat/fragment/AbTestsFragment;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->m:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/d;)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v0}, Lkik/core/abtesting/e;->i()Lcom/kik/events/c;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/AbTestsFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/AbTestsFragment$3;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AbTestsFragment;)V

    .line 79
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->a:Lkik/core/interfaces/b;

    check-cast v0, Lkik/core/abtesting/e;

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    .line 80
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 87
    const v0, 0x7f040020

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 88
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lkik/android/chat/fragment/AbTestsFragment;->b()V

    .line 92
    new-instance v0, Lcom/kik/view/adapters/x;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0}, Lcom/kik/view/adapters/x;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/x;

    .line 93
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$b;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->f:Lkik/android/chat/fragment/AbTestsFragment$b;

    .line 94
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$e;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$e;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->g:Lkik/android/chat/fragment/AbTestsFragment$e;

    .line 95
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$c;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$c;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->h:Lkik/android/chat/fragment/AbTestsFragment$c;

    .line 96
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AbTestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/AbTestsFragment$a;-><init>(Lkik/android/chat/fragment/AbTestsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->i:Lkik/android/chat/fragment/AbTestsFragment$a;

    .line 98
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/x;

    const-string v1, "Assigned Experiments"

    iget-object v3, p0, Lkik/android/chat/fragment/AbTestsFragment;->f:Lkik/android/chat/fragment/AbTestsFragment$b;

    invoke-virtual {v0, v1, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/x;

    const-string v1, "Overridden Experiments"

    iget-object v3, p0, Lkik/android/chat/fragment/AbTestsFragment;->g:Lkik/android/chat/fragment/AbTestsFragment$e;

    invoke-virtual {v0, v1, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/x;

    const-string v1, "Available Experiments"

    iget-object v3, p0, Lkik/android/chat/fragment/AbTestsFragment;->h:Lkik/android/chat/fragment/AbTestsFragment$c;

    invoke-virtual {v0, v1, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/x;

    const-string v1, "Misc"

    iget-object v3, p0, Lkik/android/chat/fragment/AbTestsFragment;->i:Lkik/android/chat/fragment/AbTestsFragment$a;

    invoke-virtual {v0, v1, v3}, Lcom/kik/view/adapters/x;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 103
    const v0, 0x7f040107

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 104
    const v0, 0x1020016

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    const v1, 0x1020010

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    const-string v4, "Id"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->c:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Lkik/android/chat/fragment/AbTestsFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/AbTestsFragment$1;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/AbTestsFragment;->j:Lcom/kik/view/adapters/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->_testsList:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/AbTestsFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/AbTestsFragment$2;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment;->_title:Landroid/widget/TextView;

    const-string v1, "A/B Tests"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-object v2
.end method
