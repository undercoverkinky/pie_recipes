.class final Lkik/android/chat/fragment/KikMultiselectContactsListFragment$14;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/o;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$14;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 409
    check-cast p1, Landroid/os/Bundle;

    .line 1413
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$14;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Landroid/os/Bundle;)V

    .line 409
    return-void
.end method
