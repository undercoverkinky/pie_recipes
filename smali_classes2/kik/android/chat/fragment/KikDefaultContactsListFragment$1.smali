.class final Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkik/android/util/r;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/chat/fragment/dr;->a(Lkik/android/util/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 63
    check-cast v0, Landroid/database/Cursor;

    .line 64
    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 65
    const-string v2, "mimetype"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 66
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Lkik/core/interfaces/af;

    invoke-interface {v2}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Lkik/core/interfaces/af;

    invoke-interface {v2}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "suggest_text_1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "suggest_intent_data_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a_(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/o;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/core/datatypes/o;)V

    goto :goto_0
.end method
