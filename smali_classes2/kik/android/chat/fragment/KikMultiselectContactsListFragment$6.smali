.class final Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/core/datatypes/o;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/o;)Lcom/kik/events/o;

    .line 542
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/core/datatypes/o;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Lkik/core/datatypes/o;)V

    .line 543
    return-void
.end method
