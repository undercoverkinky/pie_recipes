.class public Lkik/android/widget/VideoController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/VideoController$b;,
        Lkik/android/widget/VideoController$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field private c:Lkik/android/widget/VideoController$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/os/Handler;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v0, Lkik/android/widget/VideoController$b;

    invoke-direct {v0, p0}, Lkik/android/widget/VideoController$b;-><init>(Lkik/android/widget/VideoController;)V

    iput-object v0, p0, Lkik/android/widget/VideoController;->v:Landroid/os/Handler;

    .line 451
    new-instance v0, Lkik/android/widget/VideoController$1;

    invoke-direct {v0, p0}, Lkik/android/widget/VideoController$1;-><init>(Lkik/android/widget/VideoController;)V

    iput-object v0, p0, Lkik/android/widget/VideoController;->w:Landroid/view/View$OnClickListener;

    .line 459
    new-instance v0, Lkik/android/widget/VideoController$2;

    invoke-direct {v0, p0}, Lkik/android/widget/VideoController$2;-><init>(Lkik/android/widget/VideoController;)V

    iput-object v0, p0, Lkik/android/widget/VideoController;->x:Landroid/view/View$OnClickListener;

    .line 515
    new-instance v0, Lkik/android/widget/VideoController$3;

    invoke-direct {v0, p0}, Lkik/android/widget/VideoController$3;-><init>(Lkik/android/widget/VideoController;)V

    iput-object v0, p0, Lkik/android/widget/VideoController;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 584
    new-instance v0, Lkik/android/widget/VideoController$4;

    invoke-direct {v0, p0}, Lkik/android/widget/VideoController$4;-><init>(Lkik/android/widget/VideoController;)V

    iput-object v0, p0, Lkik/android/widget/VideoController;->z:Landroid/view/View$OnClickListener;

    .line 600
    new-instance v0, Lkik/android/widget/VideoController$5;

    invoke-direct {v0, p0}, Lkik/android/widget/VideoController$5;-><init>(Lkik/android/widget/VideoController;)V

    iput-object v0, p0, Lkik/android/widget/VideoController;->A:Landroid/view/View$OnClickListener;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/VideoController;->f:Landroid/view/View;

    .line 108
    iput-object p1, p0, Lkik/android/widget/VideoController;->d:Landroid/content/Context;

    .line 109
    iput-boolean v1, p0, Lkik/android/widget/VideoController;->l:Z

    .line 110
    iput-boolean v1, p0, Lkik/android/widget/VideoController;->m:Z

    .line 112
    return-void
.end method

.method static synthetic a(Lkik/android/widget/VideoController;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lkik/android/widget/VideoController;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0xff

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 180
    const v0, 0x7f1102e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    .line 181
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 183
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    iget-object v4, p0, Lkik/android/widget/VideoController;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_0
    const v0, 0x7f1102e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    .line 187
    iget-object v0, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    iget-object v4, p0, Lkik/android/widget/VideoController;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-boolean v0, p0, Lkik/android/widget/VideoController;->m:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v4, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lkik/android/widget/VideoController;->l:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    :cond_1
    const v0, 0x7f1102e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    .line 195
    iget-object v0, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    iget-object v4, p0, Lkik/android/widget/VideoController;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-boolean v0, p0, Lkik/android/widget/VideoController;->m:Z

    if-nez v0, :cond_2

    .line 198
    iget-object v4, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lkik/android/widget/VideoController;->l:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 203
    :cond_2
    const v0, 0x7f11011b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    .line 204
    iget-object v0, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkik/android/widget/VideoController;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkik/android/widget/VideoController;->n:Z

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 207
    :cond_3
    const v0, 0x7f1102e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    .line 208
    iget-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkik/android/widget/VideoController;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkik/android/widget/VideoController;->n:Z

    if-nez v0, :cond_4

    .line 209
    iget-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 212
    :cond_4
    const v0, 0x7f1102e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkik/android/widget/VideoController;->g:Landroid/widget/ProgressBar;

    .line 213
    iget-object v0, p0, Lkik/android/widget/VideoController;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lkik/android/widget/VideoController;->g:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lkik/android/widget/VideoController;->g:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 1233
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1234
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1235
    const/high16 v4, -0x3d600000    # -80.0f

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1236
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1237
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1238
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    iget-object v2, p0, Lkik/android/widget/VideoController;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 220
    :cond_5
    iget-object v0, p0, Lkik/android/widget/VideoController;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 223
    :cond_6
    const v0, 0x7f1102e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/widget/VideoController;->h:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f1102e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/widget/VideoController;->i:Landroid/widget/TextView;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkik/android/widget/VideoController;->a:Ljava/lang/StringBuilder;

    .line 226
    new-instance v0, Ljava/util/Formatter;

    iget-object v2, p0, Lkik/android/widget/VideoController;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lkik/android/widget/VideoController;->b:Ljava/util/Formatter;

    .line 1618
    iget-object v0, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 1619
    iget-object v0, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    iget-object v2, p0, Lkik/android/widget/VideoController;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1620
    iget-object v2, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lkik/android/widget/VideoController;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1623
    :cond_7
    iget-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 1624
    iget-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    iget-object v2, p0, Lkik/android/widget/VideoController;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1625
    iget-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    iget-object v2, p0, Lkik/android/widget/VideoController;->p:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_c

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 229
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 190
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 198
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1620
    goto :goto_2

    :cond_c
    move v3, v1

    .line 1625
    goto :goto_3
.end method

.method static synthetic a(Lkik/android/widget/VideoController;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lkik/android/widget/VideoController;->g()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/VideoController;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lkik/android/widget/VideoController;->k:Z

    return p1
.end method

.method static synthetic b(Lkik/android/widget/VideoController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/widget/VideoController;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 342
    div-int/lit16 v0, p1, 0x3e8

    .line 344
    rem-int/lit8 v1, v0, 0x3c

    .line 345
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 346
    div-int/lit16 v0, v0, 0xe10

    .line 348
    iget-object v3, p0, Lkik/android/widget/VideoController;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 349
    if-lez v0, :cond_0

    .line 350
    iget-object v3, p0, Lkik/android/widget/VideoController;->b:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/widget/VideoController;->b:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    return-object v0
.end method

.method static synthetic d(Lkik/android/widget/VideoController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/widget/VideoController;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lkik/android/widget/VideoController;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lkik/android/widget/VideoController;->k:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 264
    :cond_2
    iget-object v0, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 268
    :cond_3
    iget-object v0, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/widget/VideoController;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lkik/android/widget/VideoController;->j:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->b()V

    .line 493
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->e()V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->a()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/VideoController;->a(I)V

    .line 248
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 288
    iget-boolean v0, p0, Lkik/android/widget/VideoController;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/VideoController;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->d()I

    .line 290
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 293
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/VideoController;->f()V

    .line 295
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 300
    iget-object v1, p0, Lkik/android/widget/VideoController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iput-boolean v4, p0, Lkik/android/widget/VideoController;->j:Z

    .line 303
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->e()V

    .line 308
    iget-object v0, p0, Lkik/android/widget/VideoController;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 310
    iget-object v0, p0, Lkik/android/widget/VideoController;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 311
    if-eqz p1, :cond_2

    .line 312
    iget-object v1, p0, Lkik/android/widget/VideoController;->v:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 313
    iget-object v1, p0, Lkik/android/widget/VideoController;->v:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 149
    iput-object p1, p0, Lkik/android/widget/VideoController;->e:Landroid/view/ViewGroup;

    .line 151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->removeAllViews()V

    .line 1170
    iget-object v0, p0, Lkik/android/widget/VideoController;->d:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1171
    const v2, 0x7f0400e7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/VideoController;->f:Landroid/view/View;

    .line 1173
    iget-object v0, p0, Lkik/android/widget/VideoController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lkik/android/widget/VideoController;->a(Landroid/view/View;)V

    .line 1175
    iget-object v0, p0, Lkik/android/widget/VideoController;->f:Landroid/view/View;

    .line 158
    invoke-virtual {p0, v0, v1}, Lkik/android/widget/VideoController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method

.method public final a(Lkik/android/widget/VideoController$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    .line 139
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->e()V

    .line 140
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lkik/android/widget/VideoController;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lkik/android/widget/VideoController;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/VideoController;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lkik/android/widget/VideoController;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/VideoController;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()I
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/VideoController;->k:Z

    if-eqz v0, :cond_2

    .line 360
    :cond_0
    const/4 v0, 0x0

    .line 378
    :cond_1
    :goto_0
    return v0

    .line 363
    :cond_2
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->d()I

    move-result v0

    .line 364
    iget-object v1, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v1}, Lkik/android/widget/VideoController$a;->c()I

    move-result v1

    .line 365
    iget-object v2, p0, Lkik/android/widget/VideoController;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    .line 366
    if-lez v1, :cond_3

    .line 368
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 369
    iget-object v4, p0, Lkik/android/widget/VideoController;->g:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 373
    :cond_3
    iget-object v2, p0, Lkik/android/widget/VideoController;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 374
    iget-object v2, p0, Lkik/android/widget/VideoController;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lkik/android/widget/VideoController;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_4
    iget-object v1, p0, Lkik/android/widget/VideoController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lkik/android/widget/VideoController;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/android/widget/VideoController;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 398
    iget-object v1, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    if-nez v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 403
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 404
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 405
    :goto_1
    const/16 v4, 0x4f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x55

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_4

    .line 408
    :cond_2
    if-eqz v1, :cond_0

    .line 409
    invoke-direct {p0}, Lkik/android/widget/VideoController;->g()V

    .line 410
    invoke-virtual {p0, v2}, Lkik/android/widget/VideoController;->a(I)V

    .line 411
    iget-object v1, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 404
    goto :goto_1

    .line 417
    :cond_4
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_5

    .line 418
    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v1}, Lkik/android/widget/VideoController$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v1}, Lkik/android/widget/VideoController$a;->a()V

    .line 420
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->e()V

    .line 421
    invoke-virtual {p0, v2}, Lkik/android/widget/VideoController;->a(I)V

    goto :goto_0

    .line 425
    :cond_5
    const/16 v4, 0x56

    if-eq v3, v4, :cond_6

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_7

    .line 427
    :cond_6
    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v1}, Lkik/android/widget/VideoController$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v1}, Lkik/android/widget/VideoController$a;->b()V

    .line 429
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->e()V

    .line 430
    invoke-virtual {p0, v2}, Lkik/android/widget/VideoController;->a(I)V

    goto :goto_0

    .line 434
    :cond_7
    const/16 v4, 0x19

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_9

    .line 438
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 440
    :cond_9
    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    const/16 v4, 0x52

    if-ne v3, v4, :cond_b

    .line 441
    :cond_a
    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lkik/android/widget/VideoController;->c()V

    goto/16 :goto_0

    .line 447
    :cond_b
    invoke-virtual {p0, v2}, Lkik/android/widget/VideoController;->a(I)V

    .line 448
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lkik/android/widget/VideoController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lkik/android/widget/VideoController;->c:Lkik/android/widget/VideoController$a;

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    const v1, 0x7f02019e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/widget/VideoController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkik/android/widget/VideoController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lkik/android/widget/VideoController;->a(Landroid/view/View;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/VideoController;->a(I)V

    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, v0}, Lkik/android/widget/VideoController;->a(I)V

    .line 392
    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lkik/android/widget/VideoController;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 568
    :cond_0
    iget-object v0, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lkik/android/widget/VideoController;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 571
    :cond_1
    iget-object v0, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lkik/android/widget/VideoController;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 574
    :cond_2
    iget-object v0, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 575
    iget-object v3, p0, Lkik/android/widget/VideoController;->t:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lkik/android/widget/VideoController;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 577
    :cond_3
    iget-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, p0, Lkik/android/widget/VideoController;->u:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lkik/android/widget/VideoController;->p:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 580
    :cond_4
    invoke-direct {p0}, Lkik/android/widget/VideoController;->f()V

    .line 581
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 582
    return-void

    :cond_5
    move v0, v2

    .line 575
    goto :goto_0

    :cond_6
    move v1, v2

    .line 578
    goto :goto_1
.end method
