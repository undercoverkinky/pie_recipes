.class public Lkik/android/chat/fragment/KikPickUsersFragment;
.super Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPickUsersFragment$a;
    }
.end annotation


# instance fields
.field protected P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Z

.field private X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

.field private Y:Landroid/widget/Toast;

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Z

    .line 52
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lkik/core/interfaces/x;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkik/core/interfaces/x;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    if-nez p0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 417
    if-nez v2, :cond_1

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty result bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 423
    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, v0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 424
    invoke-interface {p1, v0}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 426
    :cond_2
    return-object v3
.end method

.method private g()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->d()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Landroid/view/View;)V

    .line 245
    invoke-super {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D()V

    .line 246
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;Z)V

    .line 306
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->g()V

    .line 307
    return-void
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Lkik/core/datatypes/o;)V

    .line 337
    return-void
.end method

.method protected final a(Lkik/core/datatypes/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/o;)V

    .line 270
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->ak()V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 275
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    goto :goto_0
.end method

.method protected final a(Lkik/core/datatypes/o;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 125
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->g()V

    .line 127
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 130
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikPickUsersFragment$1;-><init>(Lkik/android/chat/fragment/KikPickUsersFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 149
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->P()V

    .line 158
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/o;)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/o;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-lt v0, v1, :cond_1

    .line 154
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->g()V

    .line 155
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0478

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Landroid/widget/Toast;

    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a047a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final ad()Z
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method protected ak()V
    .locals 9

    .prologue
    const v6, 0x7f0a0269

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 68
    .line 2077
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-lt v2, v3, :cond_3

    .line 2078
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2079
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v3, v1, [Lcom/kik/cards/util/UserDataParcelable;

    .line 2084
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2085
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/x;

    invoke-interface {v5, v0, v8}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 2086
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v6

    invoke-interface {v5, v6}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 2087
    new-instance v5, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 2088
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2089
    goto :goto_0

    .line 2090
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2091
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/x;

    invoke-interface {v5, v0, v8}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 2092
    iget-object v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v6

    invoke-interface {v5, v6}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 2093
    new-instance v5, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 2094
    add-int/lit8 v1, v1, 0x1

    .line 2095
    goto :goto_1

    .line 2096
    :cond_1
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v2

    .line 69
    :goto_2
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->D()V

    .line 73
    :cond_2
    return-void

    .line 2100
    :cond_3
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2101
    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-ne v3, v8, :cond_4

    .line 2102
    const v0, 0x7f0a0329

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2108
    :goto_3
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "confirmationDialog"

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    move-object v0, v1

    .line 2109
    goto :goto_2

    .line 2105
    :cond_4
    const v3, 0x7f0a032e

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto :goto_3
.end method

.method protected al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a032a

    .line 3082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a032b

    .line 4082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected am()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/x;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 233
    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v2}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Lkik/core/datatypes/o;)V

    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    sget-object v0, Lkik/android/KikDataProvider;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/net/Uri;)V

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    .line 178
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Z

    .line 180
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 4490
    const-string v2, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->X:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->f(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-ne v2, v4, :cond_1

    .line 190
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    .line 191
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->i:Lkik/android/widget/ContactSearchView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->ai()V

    .line 194
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->q()V

    .line 197
    :cond_1
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Z

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Lkik/core/interfaces/af;

    invoke-interface {v3}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 202
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_3
    if-eqz v0, :cond_5

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->W:Z

    if-eqz v1, :cond_5

    .line 209
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Ljava/util/ArrayList;)V

    .line 220
    :cond_6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 221
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Ljava/util/List;)V

    .line 225
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    const v0, 0x7f0a0384

    .line 5082
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method protected final d(Lkik/core/datatypes/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/o;)V

    .line 289
    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 290
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 291
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method protected final e(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/o;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/o;)V

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 344
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method protected final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 368
    const/16 v0, 0x617

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 369
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-eq v0, v2, :cond_2

    .line 372
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-lt v0, v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0478

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    :cond_0
    :goto_1
    return-void

    .line 373
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a047a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPickUsersFragment;)V

    .line 62
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 254
    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->T:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    move v0, v1

    .line 255
    :goto_0
    iget-boolean v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 257
    :goto_1
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 258
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 260
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Z)V

    .line 263
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 254
    goto :goto_0

    :cond_2
    move v1, v2

    .line 255
    goto :goto_1
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x10

    return v0
.end method
