.class public abstract Lkik/android/widget/ea$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/widget/ea$c;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lkik/android/widget/ea$c;->a:Landroid/view/View;

    return-object v0
.end method