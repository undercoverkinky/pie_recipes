.class public Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/nhaarman/supertooltips/b;

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhaarman/supertooltips/b;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    return-object v0
.end method
