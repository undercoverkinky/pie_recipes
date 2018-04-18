.class Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;
.super Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResetElevationAnimation"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/FloatingActionButtonEclairMr1;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;->b:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;B)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;->b:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->a(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)F

    move-result v0

    return v0
.end method
