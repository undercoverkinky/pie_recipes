.class final Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ApplyInsetsListener"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2490
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v4/view/WindowInsetsCompat;)V

    .line 2494
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
