.class Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogPopup"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;B)V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 904
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->b:Landroid/app/AlertDialog;

    .line 906
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->c:Landroid/widget/ListAdapter;

    .line 914
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->d:Ljava/lang/CharSequence;

    .line 918
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 935
    :goto_0
    return-void

    .line 928
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 929
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 930
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 932
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1554
    iget v2, v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->u:I

    .line 932
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->b:Landroid/app/AlertDialog;

    .line 934
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(I)V

    .line 939
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->s:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;)Z

    .line 942
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->a()V

    .line 943
    return-void
.end method
