.class public Lkik/android/chat/view/CameraViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/k;


# static fields
.field public static final a:I

.field private static final d:I


# instance fields
.field protected _cameraCover:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110149
        }
    .end annotation
.end field

.field protected _clipFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110147
        }
    .end annotation
.end field

.field protected _touchFocusImage:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110146
        }
    .end annotation
.end field

.field protected _videoInstructionText:Lkik/android/widget/RotatableTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f110148
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/app/Activity;

.field private e:Lkik/android/c/d;

.field private f:Lkik/android/chat/view/k$a;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/view/CameraViewImpl;->a:I

    .line 50
    const v0, 0x7f100022

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    sput v0, Lkik/android/chat/view/CameraViewImpl;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/k$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/chat/view/k$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 81
    const v0, 0x7f04003f

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/CameraViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 84
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 88
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const v1, 0x7f040096

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ICSCameraPreviewView;

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lkik/android/widget/ICSCameraPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move-object v3, v0

    .line 105
    :goto_1
    new-instance v7, Landroid/view/GestureDetector;

    new-instance v0, Lkik/android/chat/view/CameraViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/CameraViewImpl$1;-><init>(Lkik/android/chat/view/CameraViewImpl;)V

    invoke-direct {v7, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 122
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/app/Activity;

    .line 124
    new-instance v0, Lkik/android/c/d;

    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->b:Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/app/Activity;

    iget-object v4, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/view/l;->a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/view/m;->a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkik/android/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/c;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->e:Lkik/android/c/d;

    .line 129
    invoke-static {p0, v7}, Lkik/android/chat/view/n;->a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    return-void

    .line 91
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 98
    :cond_1
    const v1, 0x7f04003d

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/CameraPreviewView;

    .line 99
    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move-object v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 1130
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/chat/view/k$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v0, :cond_0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lkik/android/chat/view/k$a;->a(FFZ)Z

    .line 1131
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0

    .line 1130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v0, p1}, Lkik/android/widget/RotatableTextView;->setText(I)V

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 182
    return-void
.end method

.method static synthetic b(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 1125
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/am;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 1126
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/android/util/am;->b(Landroid/view/View;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    sget v1, Lkik/android/chat/view/CameraViewImpl;->d:I

    sget-object v2, Lcom/kik/android/animation/ColorFade$FadeDirection;->FROM:Lcom/kik/android/animation/ColorFade$FadeDirection;

    invoke-static {v0, v1, v2}, Lkik/android/util/am;->a(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V

    .line 145
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/16 v5, -0xfa

    .line 193
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 197
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 199
    float-to-int v3, p1

    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    float-to-int v2, p2

    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 201
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 202
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 204
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 206
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0xb4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    iget v0, p0, Lkik/android/chat/view/CameraViewImpl;->g:I

    invoke-static {p1, v0}, Lkik/android/util/j;->b(II)I

    move-result v0

    .line 222
    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    .line 223
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    .line 226
    :goto_0
    if-eq v1, v4, :cond_0

    iget v0, p0, Lkik/android/chat/view/CameraViewImpl;->g:I

    if-ne v0, v1, :cond_1

    .line 265
    :cond_0
    :goto_1
    :sswitch_0
    return-void

    .line 230
    :cond_1
    iput v1, p0, Lkik/android/chat/view/CameraViewImpl;->g:I

    .line 232
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v0}, Lkik/android/widget/RotatableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 238
    :sswitch_1
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v2, v2}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 240
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 242
    sget v1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 243
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 246
    :sswitch_2
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v3, v3}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 248
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    sget v1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 250
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 251
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 256
    :sswitch_3
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v3, v2}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 258
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 259
    sget v1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 260
    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkik/android/chat/presentation/n;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->e:Lkik/android/c/d;

    invoke-virtual {v0, p1}, Lkik/android/c/d;->a(Lkik/android/chat/presentation/n;)V

    .line 187
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->e:Lkik/android/c/d;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/n;->a(Lkik/android/c/c;)V

    .line 188
    return-void
.end method

.method public final a(Lkik/android/chat/view/k$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/chat/view/k$a;

    .line 139
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 157
    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lkik/android/util/bz;->f([Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f0a010d

    invoke-direct {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->b(I)V

    .line 164
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    .line 170
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 175
    const v0, 0x7f0a0548

    invoke-direct {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->b(I)V

    .line 176
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/android/util/am;->b(Landroid/view/View;I)V

    .line 215
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    return-void
.end method
