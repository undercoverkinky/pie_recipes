.class public final Lkik/android/widget/MessageRecyclerView$c;
.super Lkik/android/widget/ea$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/ea$c",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/databinding/ViewDataBinding;

.field private final m:Landroid/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lkik/android/widget/ea$c;-><init>(Landroid/view/View;)V

    .line 327
    iput-object p1, p0, Lkik/android/widget/MessageRecyclerView$c;->l:Landroid/databinding/ViewDataBinding;

    .line 328
    iput-object p2, p0, Lkik/android/widget/MessageRecyclerView$c;->m:Landroid/databinding/ViewDataBinding;

    .line 329
    return-void

    .line 325
    :cond_0
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 318
    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1334
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->l:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->l:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1336
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->l:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1339
    :cond_0
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->m:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->m:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1341
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->m:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1344
    :cond_1
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$c;->m:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 318
    return-object v0
.end method
