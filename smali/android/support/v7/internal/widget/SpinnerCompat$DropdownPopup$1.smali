.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field final synthetic b:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 993
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(I)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->s:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    invoke-static {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->a(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;)Z

    .line 998
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->a()V

    .line 999
    return-void
.end method
