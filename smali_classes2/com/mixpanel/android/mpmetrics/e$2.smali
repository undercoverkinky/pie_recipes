.class final Lcom/mixpanel/android/mpmetrics/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/e;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/e;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->b(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->b(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/e;->c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->b(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mixpanel/android/mpmetrics/e$2$1;

    invoke-direct {v3, p0}, Lcom/mixpanel/android/mpmetrics/e$2$1;-><init>(Lcom/mixpanel/android/mpmetrics/e$2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/e;->b(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/mixpanel/android/a$c;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 87
    const/4 v0, 0x1

    const/high16 v3, 0x42960000    # 75.0f

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/e;->e(Lcom/mixpanel/android/mpmetrics/e;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 88
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v1, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 91
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/e;->b(Lcom/mixpanel/android/mpmetrics/e;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    div-float v5, v3, v6

    div-float v6, v3, v6

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 94
    new-instance v1, Lcom/mixpanel/android/mpmetrics/e$a;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e$2;->a:Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/e$a;-><init>(Lcom/mixpanel/android/mpmetrics/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 96
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 97
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    return-void
.end method
