.class Landroid/support/v7/internal/widget/SpinnerCompat$1;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;IB)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

.field final synthetic b:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    iput-object p3, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->a:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->a:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->c()V

    .line 202
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
