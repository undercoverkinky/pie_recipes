.class Landroid/support/v7/widget/SwitchCompat$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat$1;->c:Landroid/support/v7/widget/SwitchCompat;

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat$1;->a:F

    iput p3, p0, Landroid/support/v7/widget/SwitchCompat$1;->b:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->c:Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat$1;->a:F

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat$1;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/support/v7/widget/SwitchCompat;F)V

    .line 759
    return-void
.end method
