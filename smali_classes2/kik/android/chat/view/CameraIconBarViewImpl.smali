.class public Lkik/android/chat/view/CameraIconBarViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/e;


# instance fields
.field protected _lightningButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110141
        }
    .end annotation
.end field

.field protected _retakeButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11013e
        }
    .end annotation
.end field

.field protected _shutterButton:Lkik/android/widget/ArcImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f11013f
        }
    .end annotation
.end field

.field protected _swapCameraButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110142
        }
    .end annotation
.end field

.field protected _usePhotoButton:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110140
        }
    .end annotation
.end field

.field protected _videoTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110143
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Landroid/media/AudioManager;

.field private d:Lkik/android/chat/view/e$a;

.field private final e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lkik/android/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 103
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Lkik/android/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 109
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lkik/android/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 115
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Lkik/android/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 121
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraIconBarViewImpl;)Lkik/android/chat/view/e$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    const v0, 0x7f04003b

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-static {p0}, Lkik/android/chat/view/f;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/chat/view/g;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/android/chat/view/h;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/view/i;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    invoke-static {p0}, Lkik/android/chat/view/j;->a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, v2}, Lkik/android/chat/view/CameraIconBarViewImpl;->setFocusable(Z)V

    .line 147
    invoke-virtual {p0, v2}, Lkik/android/chat/view/CameraIconBarViewImpl;->setFocusableInTouchMode(Z)V

    .line 148
    invoke-virtual {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->requestFocus()Z

    .line 150
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-virtual {v0}, Lkik/android/widget/ArcImageView;->a()V

    .line 152
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    .line 153
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraIconBarViewImpl;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2132
    const v0, 0x7f0202ee

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2133
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->n()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/view/e$a;->a(ZZ)V

    .line 2134
    iput-boolean v3, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->a:Z

    .line 0
    return v3
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 363
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/view/CameraIconBarViewImpl;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->a:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/view/CameraIconBarViewImpl;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->a:Z

    return v0
.end method

.method static synthetic d(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2138
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    invoke-interface {v0}, Lkik/android/chat/view/e$a;->q()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2140
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    invoke-interface {v0}, Lkik/android/chat/view/e$a;->r()V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2142
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    invoke-interface {v0}, Lkik/android/chat/view/e$a;->s()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2144
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    invoke-interface {v0}, Lkik/android/chat/view/e$a;->t()V

    .line 0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 165
    return-void
.end method

.method public final a(FF)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 255
    .line 1260
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1262
    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v11, [F

    aput p1, v3, v9

    aput p2, v3, v10

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1263
    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v11, [F

    aput p1, v4, v9

    aput p2, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1264
    iget-object v3, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v11, [F

    aput p1, v5, v9

    aput p2, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1265
    iget-object v4, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v11, [F

    aput p1, v6, v9

    aput p2, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1266
    iget-object v5, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v11, [F

    aput p1, v7, v9

    aput p2, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1267
    iget-object v6, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v11, [F

    aput p1, v8, v9

    aput p2, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1269
    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v9

    aput-object v2, v7, v10

    aput-object v3, v7, v11

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1270
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1271
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    const v3, 0x466a6000    # 15000.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->a(F)V

    .line 284
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/android/util/bx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->a()V

    .line 172
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f02018f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f020190

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f020191

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/view/e$a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    .line 159
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->b([Landroid/view/View;)V

    .line 244
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v1, 0x7f020177

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 196
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->a(F)V

    .line 210
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/ArcImageView;->a(F)V

    .line 216
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 217
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 219
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 224
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->a([Landroid/view/View;)V

    .line 225
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->b([Landroid/view/View;)V

    .line 231
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->a([Landroid/view/View;)V

    .line 250
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 278
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 297
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    invoke-virtual {v0}, Lkik/android/widget/ArcImageView;->getRight()I

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->b:Z

    .line 306
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 307
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->b:Z

    .line 335
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    invoke-direct {p0}, Lkik/android/chat/view/CameraIconBarViewImpl;->n()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lkik/android/chat/view/e$a;->a(ZZ)V

    .line 340
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 317
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-boolean v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->b:Z

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    invoke-interface {v1}, Lkik/android/chat/view/e$a;->p()V

    .line 327
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl;->d:Lkik/android/chat/view/e$a;

    invoke-interface {v1, v0}, Lkik/android/chat/view/e$a;->b(Z)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
