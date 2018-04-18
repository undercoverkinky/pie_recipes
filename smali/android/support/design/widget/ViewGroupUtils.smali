.class Landroid/support/design/widget/ViewGroupUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;,
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;,
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;

    invoke-direct {v0, v2}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;-><init>(B)V

    sput-object v0, Landroid/support/design/widget/ViewGroupUtils;->a:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;

    invoke-direct {v0, v2}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;-><init>(B)V

    sput-object v0, Landroid/support/design/widget/ViewGroupUtils;->a:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1065
    sget-object v0, Landroid/support/design/widget/ViewGroupUtils;->a:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    return-void
.end method
