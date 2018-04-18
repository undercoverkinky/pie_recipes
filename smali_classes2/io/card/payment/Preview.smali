.class Lio/card/payment/Preview;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lio/card/payment/Preview;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/card/payment/Preview;->$assertionsDisabled:Z

    .line 25
    const-class v0, Lio/card/payment/Preview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/Preview;->TAG:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput p4, p0, Lio/card/payment/Preview;->mPreviewWidth:I

    .line 39
    iput p3, p0, Lio/card/payment/Preview;->mPreviewHeight:I

    .line 41
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/Preview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 42
    iget-object v0, p0, Lio/card/payment/Preview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lio/card/payment/Preview;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method


# virtual methods
.method getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lio/card/payment/Preview;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 52
    sget-boolean v1, Lio/card/payment/Preview;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lio/card/payment/Preview;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/Preview;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/card/payment/Preview;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 62
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/card/payment/Preview;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    sget-boolean v0, Lio/card/payment/Preview;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/Preview;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_0
    sub-int v0, p4, p2

    .line 97
    sub-int v1, p5, p3

    .line 104
    iget v2, p0, Lio/card/payment/Preview;->mPreviewHeight:I

    mul-int/2addr v2, v0

    iget v3, p0, Lio/card/payment/Preview;->mPreviewWidth:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_2

    .line 105
    iget v2, p0, Lio/card/payment/Preview;->mPreviewWidth:I

    mul-int/2addr v2, v1

    iget v3, p0, Lio/card/payment/Preview;->mPreviewHeight:I

    div-int/2addr v2, v3

    .line 106
    iget-object v3, p0, Lio/card/payment/Preview;->mSurfaceView:Landroid/view/SurfaceView;

    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget v2, p0, Lio/card/payment/Preview;->mPreviewHeight:I

    mul-int/2addr v2, v0

    iget v3, p0, Lio/card/payment/Preview;->mPreviewWidth:I

    div-int/2addr v2, v3

    .line 110
    iget-object v3, p0, Lio/card/payment/Preview;->mSurfaceView:Landroid/view/SurfaceView;

    sub-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p0}, Lio/card/payment/Preview;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lio/card/payment/Preview;->resolveSize(II)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lio/card/payment/Preview;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lio/card/payment/Preview;->resolveSize(II)I

    move-result v1

    .line 81
    const-string v2, "Preview.onMeasure(w:%d, h:%d) setMeasuredDimension(w:%d, h:%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0, v1}, Lio/card/payment/Preview;->setMeasuredDimension(II)V

    .line 85
    return-void
.end method
